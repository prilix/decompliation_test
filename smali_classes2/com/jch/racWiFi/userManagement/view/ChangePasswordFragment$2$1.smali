.class Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2$1;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/genericModels/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2$1;->this$1:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 196
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2$1;->this$1:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2$1;->this$1:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    const v1, 0x7f130098

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jch/racWiFi/Utils/GenericAlertUtils;->getSingleChoiceDialogWithAlertTitle(Landroid/content/Context;Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2$1;->this$1:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    const v1, 0x7f130128

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void

    .line 203
    :cond_0
    const-class v0, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthResponseModel;

    .line 204
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthResponseModel;

    .line 205
    sget-object v0, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->EMPTY:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    if-eqz p1, :cond_3

    .line 207
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthResponseModel;->strength:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthResponseModel;->strength:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->EMPTY:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    .line 209
    :goto_0
    invoke-virtual {v0}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->isStrongEnough()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2$1;->this$1:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 211
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2$1;->this$1:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetmPasswordStrengthUiLogicHolder(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->hidePasswordStrengthUi()V

    goto :goto_1

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2$1;->this$1:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    .line 215
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2$1;->this$1:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;

    iget-object v1, v1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetmPasswordStrengthUiLogicHolder(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->updatedRecyclerViewWithSuggestions(Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthResponseModel;)V

    .line 216
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2$1;->this$1:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetmPasswordStrengthUiLogicHolder(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->showDynamicPasswordStrengthUi()V

    .line 217
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2$1;->this$1:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetmPasswordStrengthUiLogicHolder(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeVisiblePasswordStrengthUi()V

    .line 218
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2$1;->this$1:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetmPasswordStrengthUiLogicHolder(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeBackgroundRed()V

    .line 222
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2$1;->this$1:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fputcurrentPasswordStrength(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V

    .line 224
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2$1;->this$1:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$mcomputeViewState(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 192
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
