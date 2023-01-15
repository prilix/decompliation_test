.class public Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;
.super Landroid/app/Dialog;
.source "SavingBehaviourDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lcom/jch/racWiFi/customViews/customDialogs/ICustomDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;,
        Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$Builder;
    }
.end annotation


# instance fields
.field private mButtonNegativeStr:Ljava/lang/String;

.field private mButtonPositiveStr:Ljava/lang/String;

.field private mDialogSubTitleStr:Ljava/lang/String;

.field private mDialogTitleStr:Ljava/lang/String;

.field private mNegativeButton:Landroid/widget/Button;

.field private mOperation:Landroid/widget/TextView;

.field private mOperationStr:Ljava/lang/String;

.field private mOperationTilte:Landroid/widget/TextView;

.field private mOperationTitleStr:Ljava/lang/String;

.field private mPositiveButton:Landroid/widget/Button;

.field private mSubTitle:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;

.field private mUnbinder:Lbutterknife/Unbinder;

.field private mView:Landroid/view/View;

.field private onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private onShowListener:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetonDismissListener(Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonShowListener(Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 110
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mButtonPositiveStr:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mButtonNegativeStr:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mDialogTitleStr:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mDialogSubTitleStr:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mOperationTitleStr:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mOperationStr:Ljava/lang/String;

    .line 111
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->init(Landroid/content/Context;)V

    .line 112
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->setContentView(Landroid/view/View;)V

    .line 114
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x106000d

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 128
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mButtonPositiveStr:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mButtonNegativeStr:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mDialogTitleStr:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mDialogSubTitleStr:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mOperationTitleStr:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mOperationStr:Ljava/lang/String;

    .line 129
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->init(Landroid/content/Context;)V

    .line 130
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mDialogTitleStr:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mDialogSubTitleStr:Ljava/lang/String;

    .line 132
    iput-object p4, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mOperationTitleStr:Ljava/lang/String;

    .line 133
    iput-object p5, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mOperationStr:Ljava/lang/String;

    .line 134
    iput-object p6, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mButtonPositiveStr:Ljava/lang/String;

    .line 135
    iput-object p7, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mButtonNegativeStr:Ljava/lang/String;

    .line 136
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->updateView()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->requestWindowFeature(I)Z

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0147

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mView:Landroid/view/View;

    .line 91
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->initViews()V

    .line 92
    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->setCancelable(Z)V

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a0173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mPositiveButton:Landroid/widget/Button;

    .line 98
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a016f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mNegativeButton:Landroid/widget/Button;

    .line 100
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mPositiveButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a08bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mTitle:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a08b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mSubTitle:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a0a9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mOperationTilte:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a0a99

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mOperation:Landroid/widget/TextView;

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mDialogTitleStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mSubTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mDialogSubTitleStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mOperationTilte:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mOperationTitleStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mOperation:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mOperationStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mPositiveButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mButtonPositiveStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mNegativeButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mButtonNegativeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public setMessageString(Ljava/lang/String;)V
    .locals 1

    .line 183
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mDialogSubTitleStr:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;)V
    .locals 1

    .line 162
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mButtonNegativeStr:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mNegativeButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mNegativeButton:Landroid/widget/Button;

    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$4;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$4;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDismissListenerCustom(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setOnShowListenerCustom(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public setOperationString(Ljava/lang/String;)V
    .locals 1

    .line 193
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mOperationStr:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mOperation:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOperationTitleString(Ljava/lang/String;)V
    .locals 1

    .line 188
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mOperationTitleStr:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mOperationTilte:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 50
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$1;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 73
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$2;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;)V
    .locals 1

    .line 146
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mButtonPositiveStr:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mPositiveButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mPositiveButton:Landroid/widget/Button;

    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$3;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$3;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog$CustomOnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleString(Ljava/lang/String;)V
    .locals 1

    .line 178
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mDialogTitleStr:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialog;->updateView()V

    .line 142
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
