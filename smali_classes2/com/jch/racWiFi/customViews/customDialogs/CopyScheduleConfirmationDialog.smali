.class public Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;
.super Landroid/app/Dialog;
.source "CopyScheduleConfirmationDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private copyFromValueStr:Ljava/lang/String;

.field private copyToValueStr:Ljava/lang/String;

.field private dialogSubTitle:Ljava/lang/String;

.field private dialogTitle:Ljava/lang/String;

.field private mButtonNegativeStr:Ljava/lang/String;

.field private mButtonPositiveStr:Ljava/lang/String;

.field private mCopyScheduleFromValue:Landroid/widget/TextView;

.field private mCopyScheduleToValue:Landroid/widget/TextView;

.field private mDialogSubTitle:Landroid/widget/TextView;

.field private mDialogTitle:Landroid/widget/TextView;

.field private mNegativeButton:Landroid/widget/Button;

.field private mPositiveButton:Landroid/widget/Button;

.field private mView:Landroid/view/View;

.field private onDismissListener:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetonDismissListener(Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mButtonPositiveStr:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mButtonNegativeStr:Ljava/lang/String;

    const-string v0, "------"

    .line 23
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->dialogTitle:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->dialogSubTitle:Ljava/lang/String;

    .line 48
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->init(Landroid/content/Context;)V

    .line 49
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setContentView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x106000d

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->requestWindowFeature(I)Z

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d003e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mView:Landroid/view/View;

    .line 99
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->initViews()V

    .line 100
    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setCancelable(Z)V

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a0173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mPositiveButton:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a016f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mNegativeButton:Landroid/widget/Button;

    .line 107
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mPositiveButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a0847

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mDialogTitle:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a0af4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mDialogSubTitle:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a08dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mCopyScheduleFromValue:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a08df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mCopyScheduleToValue:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public setCopyFromValueStr(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->copyFromValueStr:Ljava/lang/String;

    return-void
.end method

.method public setCopyToValueStr(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->copyToValueStr:Ljava/lang/String;

    return-void
.end method

.method public setDialogSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->dialogSubTitle:Ljava/lang/String;

    return-void
.end method

.method public setDialogTitle(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->dialogTitle:Ljava/lang/String;

    return-void
.end method

.method public setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;)V
    .locals 1

    .line 150
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mButtonNegativeStr:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mNegativeButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mNegativeButton:Landroid/widget/Button;

    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog$4;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog$4;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDismissListenerCustom(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 63
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog$1;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 81
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog$2;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;)V
    .locals 1

    .line 134
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mButtonPositiveStr:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mPositiveButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mPositiveButton:Landroid/widget/Button;

    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog$3;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog$3;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->updateView()V

    .line 121
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public updateView()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mDialogTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->dialogTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mDialogSubTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->dialogSubTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mCopyScheduleFromValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->copyFromValueStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->mCopyScheduleToValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CopyScheduleConfirmationDialog;->copyToValueStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
