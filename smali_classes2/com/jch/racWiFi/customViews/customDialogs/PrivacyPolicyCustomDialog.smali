.class public Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;
.super Landroid/app/Dialog;
.source "PrivacyPolicyCustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$ICustomClickListener;
    }
.end annotation


# instance fields
.field cancel:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a014f
    .end annotation
.end field

.field dismiss:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0162
    .end annotation
.end field

.field iAgree:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a016b
    .end annotation
.end field

.field mPrivacyPolicy:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a47
    .end annotation
.end field

.field private mPrivacyPolicyString:Ljava/lang/String;

.field mPrivacyPolicyTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a48
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;

.field private mView:Landroid/view/View;

.field privacyPolicyData:Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->mPrivacyPolicyTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->mPrivacyPolicyString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->mPrivacyPolicy:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;)V
    .locals 2

    .line 55
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->privacyPolicyData:Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

    if-eqz p2, :cond_0

    .line 57
    iget-object p2, p2, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->privacyPolicyMessage:Ljava/lang/String;

    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->mPrivacyPolicyString:Ljava/lang/String;

    .line 60
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0124

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->mView:Landroid/view/View;

    .line 62
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->mUnbinder:Lbutterknife/Unbinder;

    .line 63
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->initViews()V

    .line 64
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->setCancelable(Z)V

    .line 67
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$1;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$1;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;)V

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 79
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setOnAgreeListener(Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$ICustomClickListener;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->iAgree:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance v1, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$3;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$3;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$ICustomClickListener;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnCancelListener(Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$ICustomClickListener;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;->cancel:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance v1, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$2;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$2;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog;Lcom/jch/racWiFi/customViews/customDialogs/PrivacyPolicyCustomDialog$ICustomClickListener;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
