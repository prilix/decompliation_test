.class public Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;
.super Landroid/app/Dialog;
.source "ConfirmationDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;,
        Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$Builder;
    }
.end annotation


# instance fields
.field private mButtonNegativeStr:Ljava/lang/String;

.field private mButtonPositiveStr:Ljava/lang/String;

.field private mDialogOperationalModeTitle:Ljava/lang/String;

.field private mDialogOperationalModeValue:Ljava/lang/String;

.field private mDialogSubTitleStr:Ljava/lang/String;

.field private mDialogTitleStr:Ljava/lang/String;

.field private mNegativeButton:Landroid/widget/Button;

.field private mOperationalModeTitle:Landroid/widget/TextView;

.field private mOperationalModeValue:Landroid/widget/TextView;

.field private mPositiveButton:Landroid/widget/Button;

.field private mSubTitle:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mButtonPositiveStr:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mButtonNegativeStr:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogTitleStr:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogSubTitleStr:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogOperationalModeTitle:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogOperationalModeValue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->operationalModeVisiblity:Z

    .line 125
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->init(Landroid/content/Context;)V

    .line 126
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setContentView(Landroid/view/View;)V

    .line 127
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->getWindow()Landroid/view/Window;

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
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mButtonPositiveStr:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mButtonNegativeStr:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogTitleStr:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogSubTitleStr:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogOperationalModeTitle:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogOperationalModeValue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->operationalModeVisiblity:Z

    .line 154
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->init(Landroid/content/Context;)V

    .line 155
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogTitleStr:Ljava/lang/String;

    .line 156
    iput-object p3, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogSubTitleStr:Ljava/lang/String;

    .line 157
    iput-object p4, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mButtonPositiveStr:Ljava/lang/String;

    .line 158
    iput-object p5, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mButtonNegativeStr:Ljava/lang/String;

    .line 159
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->updateView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 132
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mButtonPositiveStr:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mButtonNegativeStr:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogTitleStr:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogSubTitleStr:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogOperationalModeTitle:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogOperationalModeValue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->operationalModeVisiblity:Z

    .line 133
    iput-boolean p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->operationalModeVisiblity:Z

    .line 134
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->init(Landroid/content/Context;)V

    .line 135
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setContentView(Landroid/view/View;)V

    .line 136
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->getWindow()Landroid/view/Window;

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
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->requestWindowFeature(I)Z

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d003b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mView:Landroid/view/View;

    .line 99
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->initViews()V

    .line 100
    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setCancelable(Z)V

    return-void
.end method

.method private initViews()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a0173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mPositiveButton:Landroid/widget/Button;

    .line 107
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a016f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mNegativeButton:Landroid/widget/Button;

    .line 109
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mPositiveButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mView:Landroid/view/View;

    const v2, 0x7f0a08bf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mTitle:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mView:Landroid/view/View;

    const v2, 0x7f0a0a9a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mOperationalModeTitle:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mView:Landroid/view/View;

    const v2, 0x7f0a0a99

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mOperationalModeValue:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mView:Landroid/view/View;

    const v2, 0x7f0a08b6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mSubTitle:Landroid/widget/TextView;

    .line 117
    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->operationalModeVisiblity:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mOperationalModeTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mOperationalModeValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private updateView()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogTitleStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mSubTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogSubTitleStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mPositiveButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mButtonPositiveStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mNegativeButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mButtonNegativeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mOperationalModeTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogOperationalModeTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mOperationalModeValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogOperationalModeValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public isOperationModeVisiblity()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->operationalModeVisiblity:Z

    return v0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public setMessageSpanned(Landroid/text/Spanned;)V
    .locals 1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogSubTitleStr:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessageString(I)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setMessageString(Ljava/lang/String;)V
    .locals 1

    .line 217
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogSubTitleStr:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V
    .locals 1

    .line 187
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mButtonNegativeStr:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mNegativeButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mNegativeButton:Landroid/widget/Button;

    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$6;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$6;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$1;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 62
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$2;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setParentView(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 75
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$3;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$3;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;)V

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 87
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$4;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$4;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;)V

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V
    .locals 1

    .line 171
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mButtonPositiveStr:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mPositiveButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mPositiveButton:Landroid/widget/Button;

    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$5;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$5;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleString(Ljava/lang/String;)V
    .locals 1

    .line 203
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogTitleStr:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setmDialogOperationalModeTitleString(Ljava/lang/String;)V
    .locals 1

    .line 232
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogOperationalModeTitle:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mOperationalModeTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setmDialogOperationalModeTitleValueString(Ljava/lang/String;)V
    .locals 1

    .line 237
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogOperationalModeValue:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mOperationalModeValue:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setmDialogSubTitleStr(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogSubTitleStr:Ljava/lang/String;

    return-void
.end method

.method public setmDialogTitleStr(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->mDialogTitleStr:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 0

    .line 167
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
