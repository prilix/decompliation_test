.class public Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;
.super Landroid/app/Dialog;
.source "ScheduleErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;,
        Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$Builder;
    }
.end annotation


# instance fields
.field private mButtonNegativeStr:Ljava/lang/String;

.field private mButtonPositiveStr:Ljava/lang/String;

.field private mDialogOperationalModeTitle:Ljava/lang/String;

.field private mDialogOperationalModeValue:Ljava/lang/String;

.field private mDialogSubTitleStr:Ljava/lang/String;

.field private mDialogTitleStr:Ljava/lang/String;

.field private mNegativeButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

.field private mOperationalModeTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field private mOperationalModeValue:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field private mPositiveButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

.field private mSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field private mTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field private mUnbinder:Lbutterknife/Unbinder;

.field private mView:Landroid/view/View;

.field private operationalModeVisiblity:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 124
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mButtonPositiveStr:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mButtonNegativeStr:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogTitleStr:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogSubTitleStr:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogOperationalModeTitle:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogOperationalModeValue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->operationalModeVisiblity:Z

    .line 125
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->init(Landroid/content/Context;)V

    .line 126
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setContentView(Landroid/view/View;)V

    .line 127
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x106000d

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 153
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mButtonPositiveStr:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mButtonNegativeStr:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogTitleStr:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogSubTitleStr:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogOperationalModeTitle:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogOperationalModeValue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->operationalModeVisiblity:Z

    .line 154
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->init(Landroid/content/Context;)V

    .line 155
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogTitleStr:Ljava/lang/String;

    .line 156
    iput-object p3, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogSubTitleStr:Ljava/lang/String;

    .line 157
    iput-object p4, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mButtonPositiveStr:Ljava/lang/String;

    .line 158
    iput-object p5, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mButtonNegativeStr:Ljava/lang/String;

    .line 159
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->updateView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 132
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mButtonPositiveStr:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mButtonNegativeStr:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogTitleStr:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogSubTitleStr:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogOperationalModeTitle:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogOperationalModeValue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->operationalModeVisiblity:Z

    .line 133
    iput-boolean p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->operationalModeVisiblity:Z

    .line 134
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->init(Landroid/content/Context;)V

    .line 135
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setContentView(Landroid/view/View;)V

    .line 136
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const p2, 0x106000d

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->requestWindowFeature(I)Z

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0149

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mView:Landroid/view/View;

    .line 99
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->initViews()V

    .line 100
    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setCancelable(Z)V

    return-void
.end method

.method private initViews()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a0173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mPositiveButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 107
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a016f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mNegativeButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 109
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mPositiveButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mNegativeButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mView:Landroid/view/View;

    const v2, 0x7f0a08bf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 113
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mView:Landroid/view/View;

    const v2, 0x7f0a0a9a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mOperationalModeTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 114
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mView:Landroid/view/View;

    const v2, 0x7f0a0a99

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mOperationalModeValue:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 115
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mView:Landroid/view/View;

    const v2, 0x7f0a08b6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 117
    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->operationalModeVisiblity:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mOperationalModeTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mOperationalModeValue:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private updateView()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogTitleStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogSubTitleStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mPositiveButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mButtonPositiveStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mNegativeButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mButtonNegativeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mOperationalModeTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogOperationalModeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mOperationalModeValue:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogOperationalModeValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public isOperationModeVisiblity()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->operationalModeVisiblity:Z

    return v0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public setMessageSpanned(Landroid/text/Spanned;)V
    .locals 1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogSubTitleStr:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessageString(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    return-void
.end method

.method public setMessageString(Ljava/lang/String;)V
    .locals 1

    .line 216
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogSubTitleStr:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;)V
    .locals 1

    .line 186
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mButtonNegativeStr:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mNegativeButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mNegativeButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mNegativeButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$6;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$6;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$1;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 62
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$2;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setParentView(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 75
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$3;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$3;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;)V

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 87
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$4;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$4;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;)V

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;)V
    .locals 1

    .line 170
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mButtonPositiveStr:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mPositiveButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mPositiveButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mPositiveButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$5;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$5;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog$CustomOnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleString(Ljava/lang/String;)V
    .locals 1

    .line 202
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogTitleStr:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setmDialogOperationalModeTitleString(Ljava/lang/String;)V
    .locals 1

    .line 231
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogOperationalModeTitle:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mOperationalModeTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setmDialogOperationalModeTitleValueString(Ljava/lang/String;)V
    .locals 1

    .line 236
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogOperationalModeValue:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mOperationalModeValue:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setmDialogSubTitleStr(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogSubTitleStr:Ljava/lang/String;

    return-void
.end method

.method public setmDialogTitleStr(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ScheduleErrorDialog;->mDialogTitleStr:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 0

    .line 166
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
