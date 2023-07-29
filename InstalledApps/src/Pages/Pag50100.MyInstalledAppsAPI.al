page 50100 "My Installed Apps API"
{
    APIGroup = 'app1';
    APIPublisher = 'ivansingleton';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    DelayedInsert = true;
    EntityName = 'InstalledApp';
    EntitySetName = 'InstalledApps';
    PageType = API;
    SourceTable = "NAV App Installed App";
    ODataKeyFields = "App ID";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(appID; Rec."App ID")
                {
                    Caption = 'App ID';
                }
                field(packageID; Rec."Package ID")
                {
                    Caption = 'Package ID';
                }
                field(name; Rec.Name)
                {
                    Caption = 'Name';
                }
                field(publisher; Rec.Publisher)
                {
                    Caption = 'Publisher';
                }
                field(versionMajor; Rec."Version Major")
                {
                    Caption = 'Version Major';
                }
                field(versionMinor; Rec."Version Minor")
                {
                    Caption = 'Version Minor';
                }
                field(versionBuild; Rec."Version Build")
                {
                    Caption = 'Version Build';
                }
                field(versionRevision; Rec."Version Revision")
                {
                    Caption = 'Version Revision';
                }
                field(publishedAs; Rec."Published As")
                {
                    Caption = 'Published As';
                }
            }
        }
    }
}
