.class Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$6;
.super Ljava/lang/Object;
.source "CreateAccountStep2Fragment.java"

# interfaces
.implements Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->showCountryCodeSelectionDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;

.field final synthetic val$countryCodeDialog:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$6;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$6;->val$countryCodeDialog:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/view/View;Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V
    .locals 1

    .line 719
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$6;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->updateCountryCodeSelection(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V

    .line 720
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$6;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryName()I

    move-result v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->-$$Nest$fputselectedCountryName(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;I)V

    .line 721
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$6;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryNameShortForm()I

    move-result p2

    invoke-static {p1, p2}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->-$$Nest$fputselectedCountryCode(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;I)V

    .line 722
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment$6;->val$countryCodeDialog:Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->dismiss()V

    return-void
.end method
