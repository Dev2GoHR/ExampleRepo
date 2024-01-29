codeunit 50100 "GLOBAL HelloWorld Test"
{
    Subtype = Test;

    [Test]
    [HandlerFunctions('HelloWorldMessageHandler_GLOBAL')]
    procedure TestHelloWorldMessage_GLOBAL()
    var
        CustList: TestPage "Customer List";
    begin
        CustList.OpenView();
        CustList.Close();
        if (not MessageDisplayed) then
            ERROR('Message was not displayed!');
    end;

    [MessageHandler]
    procedure HelloWorldMessageHandler_GLOBAL(Message: Text[1024])
    begin
        MessageDisplayed := MessageDisplayed or (Message = 'App published: Hello world GLOBAL!');
    end;

    var
        MessageDisplayed: Boolean;
}

