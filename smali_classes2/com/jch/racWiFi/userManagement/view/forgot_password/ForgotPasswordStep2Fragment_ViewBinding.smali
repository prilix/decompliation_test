.class public Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding;
.super Ljava/lang/Object;
.source "ForgotPasswordStep2Fragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;

.field private view7f0a011e:Landroid/view/View;

.field private view7f0a0159:Landroid/view/View;

.field private view7f0a0a5d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;

    .line 33
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x7f0a0253

    const-string v2, "field \'mOTP\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mOTP:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 34
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a06be

    const-string v2, "field \'mEmailAddressObscure\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mEmailAddressObscure:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 35
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a06bf

    const-string v2, "field \'mMobileNumberObscure\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mMobileNumberObscure:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a0159

    const-string v1, "field \'mButtonContinue\' and method \'onClickContinue\'"

    .line 36
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const-string v3, "field \'mButtonContinue\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mButtonContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 38
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding;->view7f0a0159:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding$1;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a5d

    const-string v1, "method \'onClickResendOTP\'"

    .line 45
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding;->view7f0a0a5d:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding$2;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a011e

    const-string v1, "method \'onClickBack\'"

    .line 53
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 55
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding$3;-><init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;

    .line 70
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mOTP:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 71
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mEmailAddressObscure:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 72
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mMobileNumberObscure:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 73
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment;->mButtonContinue:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 75
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding;->view7f0a0159:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding;->view7f0a0159:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding;->view7f0a0a5d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding;->view7f0a0a5d:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep2Fragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
