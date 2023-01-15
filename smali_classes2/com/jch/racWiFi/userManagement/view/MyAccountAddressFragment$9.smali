.class Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$9;
.super Ljava/lang/Object;
.source "MyAccountAddressFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->showSelectCountryDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

.field final synthetic val$countryCodeDialog:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$9;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$9;->val$countryCodeDialog:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/view/View;Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V
    .locals 1

    .line 828
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$9;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryName()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$misProhibitedCountry(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 829
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$9;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$mhideAutoDetectButton(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;)V

    .line 830
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$9;->this$0:Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryNameShortForm()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;->-$$Nest$fputselectedCountryCode(Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment;Ljava/lang/String;)V

    .line 832
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/MyAccountAddressFragment$9;->val$countryCodeDialog:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->dismiss()V

    return-void
.end method
