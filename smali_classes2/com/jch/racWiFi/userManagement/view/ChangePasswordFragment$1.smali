.class Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$1;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

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

    .line 150
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    iget-object p2, p2, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mConfirmNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 152
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    iget-object p3, p3, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mCurrentPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 156
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetcurrentPasswordStrength(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetcurrentPasswordStrength(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->isStrongEnough()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mChangePassword:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mChangePassword:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
