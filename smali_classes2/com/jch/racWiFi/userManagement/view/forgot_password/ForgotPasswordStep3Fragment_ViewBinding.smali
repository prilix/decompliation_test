.class public Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding;
.super Ljava/lang/Object;
.source "ForgotPasswordStep3Fragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

.field private view7f0a011e:Landroid/view/View;

.field private view7f0a0177:Landroid/view/View;

.field private view7f0a0401:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    .line 33
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x7f0a0249

    const-string v2, "field \'mNewPassword\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v0, 0x7f0a0177

    const-string v1, "field \'mResetPasswordButton\' and method \'onClickResetPassword\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const-string v3, "field \'mResetPasswordButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mResetPasswordButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 36
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding;->view7f0a0177:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding$1;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x7f0a023a

    const-string v2, "field \'mNewConfirmPassword\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v0, 0x7f0a011e

    const-string v1, "field \'mBack\' and method \'onClickBack\'"

    .line 44
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 45
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 46
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 47
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding$2;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0401

    const-string v1, "field \'mPasswordFormat\' and method \'onClickPasswordFormat\'"

    .line 53
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 54
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mPasswordFormat\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mPasswordFormat:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 55
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding;->view7f0a0401:Landroid/view/View;

    .line 56
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding$3;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0279

    const-string v2, "field \'mConFirmNewPasswordBubbleLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mConFirmNewPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    .line 72
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 73
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mResetPasswordButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 74
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 75
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 76
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mPasswordFormat:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 77
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mConFirmNewPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding;->view7f0a0177:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding;->view7f0a0177:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding;->view7f0a0401:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment_ViewBinding;->view7f0a0401:Landroid/view/View;

    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
