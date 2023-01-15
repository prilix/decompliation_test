.class public Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding;
.super Ljava/lang/Object;
.source "CreateAccountStep3Fragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;

.field private view7f0a011e:Landroid/view/View;

.field private view7f0a0159:Landroid/view/View;

.field private view7f0a0a5d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;Landroid/view/View;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;

    const v0, 0x7f0a0159

    const-string v1, "field \'mContinueButton\' and method \'onClickContinue\'"

    .line 32
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 33
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const-string v3, "field \'mContinueButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mContinueButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 34
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding;->view7f0a0159:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding$1;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x7f0a0253

    const-string v2, "field \'mOtp\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mOtp:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 42
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0aeb

    const-string v2, "field \'stepNum\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->stepNum:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 43
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0ac2

    const-string v2, "field \'mSMSNumberTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mSMSNumberTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a011e

    const-string v1, "method \'onBackButtonPressed\'"

    .line 44
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 46
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding$2;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a5d

    const-string v1, "method \'onClickResend\'"

    .line 52
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding;->view7f0a0a5d:Landroid/view/View;

    .line 54
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding$3;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;

    .line 69
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mContinueButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 70
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mOtp:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 71
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->stepNum:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 72
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment;->mSMSNumberTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 74
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding;->view7f0a0159:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding;->view7f0a0159:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding;->view7f0a0a5d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep3Fragment_ViewBinding;->view7f0a0a5d:Landroid/view/View;

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
