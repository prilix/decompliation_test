.class Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "CreateAccountStep4Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;Z)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->-$$Nest$fgetisPhoneOptionSelected(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;->-$$Nest$mshowSelectCountryDialog(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep4Fragment;)V

    :cond_0
    return-void
.end method
