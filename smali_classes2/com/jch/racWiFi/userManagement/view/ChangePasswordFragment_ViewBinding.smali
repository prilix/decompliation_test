.class public Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ChangePasswordFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

.field private view7f0a011e:Landroid/view/View;

.field private view7f0a0152:Landroid/view/View;

.field private view7f0a0401:Landroid/view/View;

.field private view7f0a0a77:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;Landroid/view/View;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    const v0, 0x7f0a011e

    const-string v1, "field \'mBack\' and method \'OnClickBack\'"

    .line 35
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 37
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding$1;-><init>(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x7f0a0241

    const-string v2, "field \'mCurrentPassword\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mCurrentPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 45
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x7f0a0249

    const-string v2, "field \'mNewPassword\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 46
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x7f0a023a

    const-string v2, "field \'mConfirmNewPassword\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mConfirmNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v0, 0x7f0a0152

    const-string v1, "field \'mChangePassword\' and method \'onClickChangePassword\'"

    .line 47
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 48
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const-string v3, "field \'mChangePassword\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mChangePassword:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 49
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding;->view7f0a0152:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding$2;-><init>(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0401

    const-string v1, "field \'mPasswordHintButton\' and method \'onClickPasswordHintTip\'"

    .line 56
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 57
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mPasswordHintButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mPasswordHintButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 58
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding;->view7f0a0401:Landroid/view/View;

    .line 59
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding$3;-><init>(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a77

    const-string v1, "field \'mSave\' and method \'onClickSave\'"

    .line 65
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 66
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const-string v3, "field \'mSave\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mSave:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 67
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding;->view7f0a0a77:Landroid/view/View;

    .line 68
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding$4;-><init>(Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a027a

    const-string v2, "field \'mCurrentPasswordBubbleLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mCurrentPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0280

    const-string v2, "field \'mNewPasswordBubbleLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0278

    const-string v2, "field \'mConFirmNewPasswordBubbleLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mConFirmNewPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;

    .line 86
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mBack:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 87
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mCurrentPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 88
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 89
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mConfirmNewPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 90
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mChangePassword:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 91
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mPasswordHintButton:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 92
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mSave:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 93
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mCurrentPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mNewPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment;->mConFirmNewPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding;->view7f0a0152:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding;->view7f0a0152:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding;->view7f0a0401:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding;->view7f0a0401:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding;->view7f0a0a77:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/ChangePasswordFragment_ViewBinding;->view7f0a0a77:Landroid/view/View;

    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
