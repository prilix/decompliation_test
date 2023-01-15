.class Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$1;
.super Ljava/lang/Object;
.source "ForgotPasswordStep3Fragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 148
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    iget-object p2, p2, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 152
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    iget-object p2, p2, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->currentPasswordStrength:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    iget-object p2, p2, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->currentPasswordStrength:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    .line 154
    invoke-virtual {p2}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->isStrongEnough()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 155
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    iget-object p2, p2, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mResetPasswordButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_1

    .line 157
    :cond_1
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    iget-object p2, p2, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mResetPasswordButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    .line 160
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 161
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    sget-object p2, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->EMPTY:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->currentPasswordStrength:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    .line 162
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    iget-object p2, p1, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->currentPasswordStrength:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    invoke-static {p1, p2}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->-$$Nest$mcomputeViewState(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V

    .line 163
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->-$$Nest$fgetmPasswordStrengthUiLogicHolder(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;)Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeBackgroundNormal()V

    .line 164
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->-$$Nest$fgetmPasswordStrengthUiLogicHolder(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;)Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->showInitialPasswordStrengthUi()V

    .line 165
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;->-$$Nest$fgetmPasswordStrengthUiLogicHolder(Lcom/jch/racWiFi/userManagement/view/forgot_password/ForgotPasswordStep3Fragment;)Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeVisiblePasswordStrengthUi()V

    :cond_2
    return-void
.end method
