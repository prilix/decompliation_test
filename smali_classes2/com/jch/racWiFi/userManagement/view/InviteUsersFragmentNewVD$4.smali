.class Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$4;
.super Ljava/lang/Object;
.source "InviteUsersFragmentNewVD.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->showCountryCodeSelectionDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

.field final synthetic val$countryCodeDialog:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;)V
    .locals 0

    .line 1010
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$4;->this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$4;->val$countryCodeDialog:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/view/View;Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V
    .locals 0

    .line 1014
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$4;->this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;->updateCountryCodeSelectionOnCountryCodeChange(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V

    .line 1016
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$4;->val$countryCodeDialog:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->dismiss()V

    return-void
.end method
