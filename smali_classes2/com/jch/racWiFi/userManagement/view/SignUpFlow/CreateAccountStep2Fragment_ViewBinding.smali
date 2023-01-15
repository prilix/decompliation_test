.class public Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;
.super Ljava/lang/Object;
.source "CreateAccountStep2Fragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;

.field private view7f0a011e:Landroid/view/View;

.field private view7f0a0159:Landroid/view/View;

.field private view7f0a0401:Landroid/view/View;

.field private view7f0a055c:Landroid/view/View;

.field private view7f0a092f:Landroid/view/View;

.field private view7f0a09f3:Landroid/view/View;

.field private view7f0a0b28:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;Landroid/view/View;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;

    .line 43
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a06ca

    const-string v2, "field \'mParent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0159

    const-string v1, "field \'mContinueButton\' and method \'onClickContinue\'"

    .line 44
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 45
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const-string v3, "field \'mContinueButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mContinueButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 46
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a0159:Landroid/view/View;

    .line 47
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding$1;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x7f0a0243

    const-string v2, "field \'mEmailEditText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 54
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x7f0a024a

    const-string v2, "field \'mPassword\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 55
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x7f0a023b

    const-string v2, "field \'mConfirmPassword\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 56
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v1, 0x7f0a0250

    const-string v2, "field \'mMobileNumber\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v0, 0x7f0a0b28

    const-string v1, "field \'iAcceptTermsTextView\' and method \'clickOnTermAndCondition\'"

    .line 57
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 58
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const-string v3, "field \'iAcceptTermsTextView\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->iAcceptTermsTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 59
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a0b28:Landroid/view/View;

    .line 60
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding$2;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0401

    const-string v1, "field \'mPasswordHint\' and method \'onClickPasswordHint\'"

    .line 66
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 67
    const-class v2, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const-string v3, "field \'mPasswordHint\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPasswordHint:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 68
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a0401:Landroid/view/View;

    .line 69
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding$3;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a027b

    const-string v2, "field \'mEmailBubbleLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a027e

    const-string v2, "field \'mMobileBubbleLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0281

    const-string v2, "field \'mPasswordBubbleLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0279

    const-string v2, "field \'mConfirmPasswordBubbleLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mConfirmPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a0468

    const-string v2, "field \'mCountryFlag\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 80
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0ae7

    const-string v2, "field \'stepNum\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->stepNum:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a0264

    const-string v1, "field \'mEmailHighLight\'"

    .line 81
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailHighLight:Landroid/view/View;

    const v0, 0x7f0a064f

    const-string v1, "field \'mMobileNumberHighlight\'"

    .line 82
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumberHighlight:Landroid/view/View;

    const v0, 0x7f0a055c

    const-string v1, "field \'mCountryCodeLayout\' and method \'onClickCountryCodeSelection\'"

    .line 83
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 84
    const-class v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "field \'mCountryCodeLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a055c:Landroid/view/View;

    .line 86
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding$4;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0acf

    const-string v2, "field \'mTextViewStarEmail\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mTextViewStarEmail:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 93
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0ad0

    const-string v2, "field \'mTextViewStarMobile\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mTextViewStarMobile:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 94
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a08e5

    const-string v2, "field \'mCountryCodeTextView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a09f3

    const-string v1, "method \'mobileNoOnClick\'"

    .line 95
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a09f3:Landroid/view/View;

    .line 97
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding$5;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a092f

    const-string v1, "method \'emailIdOnClick\'"

    .line 103
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a092f:Landroid/view/View;

    .line 105
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding$6;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a011e

    const-string v1, "method \'onClickBack\'"

    .line 111
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    .line 113
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding$7;-><init>(Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;

    .line 128
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mContinueButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 130
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 131
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 132
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mConfirmPassword:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 133
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumber:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    .line 134
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->iAcceptTermsTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 135
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPasswordHint:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 136
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mConfirmPasswordBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 141
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->stepNum:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 142
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mEmailHighLight:Landroid/view/View;

    .line 143
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mMobileNumberHighlight:Landroid/view/View;

    .line 144
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mTextViewStarEmail:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 146
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mTextViewStarMobile:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 147
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 149
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a0159:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a0159:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a0b28:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a0b28:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a0401:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a0401:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a055c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a055c:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a09f3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a09f3:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a092f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a092f:Landroid/view/View;

    .line 161
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/view/SignUpFlow/CreateAccountStep2Fragment_ViewBinding;->view7f0a011e:Landroid/view/View;

    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
