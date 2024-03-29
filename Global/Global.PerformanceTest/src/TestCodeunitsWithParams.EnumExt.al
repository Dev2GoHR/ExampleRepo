namespace System.Test.Tooling;

using System.Tooling;

enumextension 90000 "Test Codeunits with Params" extends "BCPT Test Param. Enum"
{
    value(90003; "90003")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Create PO with N Lines";
    }
    value(90004; "90004")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Create SO with N Lines";
    }
    value(90005; "90005")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Create SQ with N Lines";
    }
    value(90018; "90018")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Post Sales with N Lines";
    }
    value(90019; "90019")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Purch. Post with N Lines";
    }
    value(90022; "90022")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Post Purch. Inv.";
    }
}
