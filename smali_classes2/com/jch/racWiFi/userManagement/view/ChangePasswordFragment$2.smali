.class Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 170
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_1

    .line 174
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    sget-object p2, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->EMPTY:Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    invoke-static {p1, p2}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fputcurrentPasswordStrength(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V

    .line 177
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetcurrentPasswordStrength(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$mcomputeViewState(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;)V

    .line 178
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetmPasswordStrengthUiLogicHolder(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeBackgroundNormal()V

    .line 179
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetmPasswordStrengthUiLogicHolder(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->showInitialPasswordStrengthUi()V

    goto/16 :goto_0

    .line 184
    :cond_0
    new-instance p1, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;

    invoke-direct {p1}, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;-><init>()V

    .line 185
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    iget-object p2, p2, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->password:Ljava/lang/String;

    .line 186
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/UserInfo;->email:Ljava/lang/String;

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->emailId:Ljava/lang/String;

    .line 187
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/jch/racWiFi/UserInfo;->phoneNumber:Ljava/lang/String;

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->mobileNumber:Ljava/lang/String;

    const/4 p2, 0x0

    .line 188
    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->sanityInputs:Ljava/util/List;

    .line 190
    new-instance p2, Lcom/jch/racWiFi/userManagement/network/PasswordStrengthCheckNetworkDispatcher;

    invoke-direct {p2}, Lcom/jch/racWiFi/userManagement/network/PasswordStrengthCheckNetworkDispatcher;-><init>()V

    .line 191
    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/userManagement/network/PasswordStrengthCheckNetworkDispatcher;->checkPasswordStrength(Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    .line 192
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2$1;-><init>(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;)V

    invoke-virtual {p1, p2, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->observeSingleEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetcurrentPasswordStrength(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    move-result-object p1

    if-nez p1, :cond_2

    .line 232
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetmPasswordStrengthUiLogicHolder(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->hidePasswordStrengthMeter()V

    .line 233
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetmPasswordStrengthUiLogicHolder(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeVisiblePasswordStrengthUi()V

    goto :goto_0

    .line 234
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetcurrentPasswordStrength(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/Utils/ValidationUtils$PasswordStrength;->isStrongEnough()Z

    move-result p1

    if-nez p1, :cond_3

    .line 235
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetmPasswordStrengthUiLogicHolder(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->hidePasswordStrengthMeter()V

    .line 236
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetmPasswordStrengthUiLogicHolder(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeVisiblePasswordStrengthUi()V

    goto :goto_0

    .line 238
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment$2;->this$0:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->-$$Nest$fgetmPasswordStrengthUiLogicHolder(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/PasswordStrengthUiLogicHolder;->makeVisiblePasswordStrengthMeter()V

    :goto_0
    return-void
.end method
