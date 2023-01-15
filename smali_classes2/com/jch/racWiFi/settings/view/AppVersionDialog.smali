.class public Lcom/jch/racWiFi/settings/view/AppVersionDialog;
.super Landroid/app/Dialog;
.source "AppVersionDialog.java"


# instance fields
.field private context:Landroid/content/Context;

.field private mCheckForUpdates:Lcom/jch/racWiFi/customViews/customWidgets/Button;

.field private mClose:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field private mCurrentVersion:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field private mLastUpdatedTime:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field private mLastUpdatedTimeTitle:Landroid/view/View;

.field private mLatestVersion:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field private mNewUpdateAvailableTitle:Landroid/view/View;

.field private maApplicationVersionTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private view:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCheckForUpdates(Lcom/jch/racWiFi/settings/view/AppVersionDialog;)Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mCheckForUpdates:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonClickListener(Lcom/jch/racWiFi/settings/view/AppVersionDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->onClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 50
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->context:Landroid/content/Context;

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->setCancelable(Z)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->view:Landroid/view/View;

    .line 55
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->setContentView(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->view:Landroid/view/View;

    const v1, 0x7f0a09c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mCurrentVersion:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 58
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->view:Landroid/view/View;

    const v1, 0x7f0a09d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mLatestVersion:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 59
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->view:Landroid/view/View;

    const v1, 0x7f0a03e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mClose:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 60
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->view:Landroid/view/View;

    const v1, 0x7f0a0154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mCheckForUpdates:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 61
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->view:Landroid/view/View;

    const v1, 0x7f0a09d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mLastUpdatedTime:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 62
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->view:Landroid/view/View;

    const v1, 0x7f0a09d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mLastUpdatedTimeTitle:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->view:Landroid/view/View;

    const v1, 0x7f0a0873

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mNewUpdateAvailableTitle:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->view:Landroid/view/View;

    const v1, 0x7f0a0872

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->maApplicationVersionTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 68
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mCurrentVersion:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const-string v1, "3.0.9"

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mClose:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance v1, Lcom/jch/racWiFi/settings/view/AppVersionDialog$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/settings/view/AppVersionDialog$1;-><init>(Lcom/jch/racWiFi/settings/view/AppVersionDialog;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget-object v0, Lcom/jch/racWiFi/AppVersionModels$Platform;->ANDROID:Lcom/jch/racWiFi/AppVersionModels$Platform;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/AppVersionModels$Platform;->getAppInstallTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mLastUpdatedTime:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setInstallUpdateButton(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mCheckForUpdates:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v1, 0x7f13071e

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setText(I)V

    .line 146
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mCheckForUpdates:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setInstallUpdateInvisible()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mCheckForUpdates:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    return-void
.end method

.method public setMandatory(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mClose:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mLastUpdatedTime:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mLastUpdatedTimeTitle:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mCheckForUpdates:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mCheckForUpdates:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v2, 0x7f13071e

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setText(I)V

    .line 98
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mCheckForUpdates:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mNewUpdateAvailableTitle:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->maApplicationVersionTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f13071c

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 101
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mLatestVersion:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickCheckUpdates(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->onClickListener:Landroid/view/View$OnClickListener;

    .line 85
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mCheckForUpdates:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 116
    new-instance v0, Lcom/jch/racWiFi/settings/view/AppVersionDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/settings/view/AppVersionDialog$2;-><init>(Lcom/jch/racWiFi/settings/view/AppVersionDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 134
    new-instance v0, Lcom/jch/racWiFi/settings/view/AppVersionDialog$3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/settings/view/AppVersionDialog$3;-><init>(Lcom/jch/racWiFi/settings/view/AppVersionDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 106
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public updateLatestVersionTextView(Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/AppVersionDialog;->mLatestVersion:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
