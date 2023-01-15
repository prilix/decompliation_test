.class Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$4;
.super Landroidx/activity/OnBackPressedCallback;
.source "ForgotPasswordStep3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;Z)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->-$$Nest$fgetcreateTooltipContentHolder(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;)Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customToolTip/CreateTooltipContentHolder;->dismiss()V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_1
    return-void
.end method
