.class public Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;
.super Landroid/app/Dialog;
.source "SavingBehaviourDialogDeviceName.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;,
        Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$Builder;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mButtonPositiveStr:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mButtonNegativeStr:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mDialogTitleStr:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mDialogSubTitleStr:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mOperationTitleStr:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mOperationStr:Ljava/lang/String;

    .line 91
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->init(Landroid/content/Context;)V

    .line 92
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->setContentView(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x106000d

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 108
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mButtonPositiveStr:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mButtonNegativeStr:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mDialogTitleStr:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mDialogSubTitleStr:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mOperationTitleStr:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mOperationStr:Ljava/lang/String;

    .line 109
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->init(Landroid/content/Context;)V

    .line 110
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mDialogTitleStr:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mDialogSubTitleStr:Ljava/lang/String;

    .line 112
    iput-object p4, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mOperationTitleStr:Ljava/lang/String;

    .line 113
    iput-object p5, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mOperationStr:Ljava/lang/String;

    .line 114
    iput-object p6, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mButtonPositiveStr:Ljava/lang/String;

    .line 115
    iput-object p7, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mButtonNegativeStr:Ljava/lang/String;

    .line 116
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->updateView()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->requestWindowFeature(I)Z

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0148

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mView:Landroid/view/View;

    .line 71
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->initViews()V

    .line 72
    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->setCancelable(Z)V

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mView:Landroid/view/View;

    const v1, 0x7f0a0173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mPositiveButton:Landroid/widget/Button;

    .line 78
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mView:Landroid/view/View;

    const v1, 0x7f0a016f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mNegativeButton:Landroid/widget/Button;

    .line 80
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mPositiveButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mView:Landroid/view/View;

    const v1, 0x7f0a08bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mTitle:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mView:Landroid/view/View;

    const v1, 0x7f0a08b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mSubTitle:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mView:Landroid/view/View;

    const v1, 0x7f0a0a9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mOperationTilte:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mView:Landroid/view/View;

    const v1, 0x7f0a0a99

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mOperation:Landroid/widget/TextView;

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mDialogTitleStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mSubTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mDialogSubTitleStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mOperationTilte:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mOperationTitleStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mOperation:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mOperationStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mPositiveButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mButtonPositiveStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mNegativeButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mButtonNegativeStr:Ljava/lang/String;

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

    .line 163
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mDialogSubTitleStr:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;)V
    .locals 1

    .line 142
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mButtonNegativeStr:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mNegativeButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mNegativeButton:Landroid/widget/Button;

    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$4;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$4;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOperationString(Ljava/lang/String;)V
    .locals 1

    .line 173
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mOperationStr:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mOperation:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOperationTitleString(Ljava/lang/String;)V
    .locals 1

    .line 168
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mOperationTitleStr:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mOperationTilte:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$1;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 56
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$2;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;)V
    .locals 1

    .line 126
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mButtonPositiveStr:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mPositiveButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mPositiveButton:Landroid/widget/Button;

    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$3;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$3;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName$CustomOnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleString(Ljava/lang/String;)V
    .locals 1

    .line 158
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mDialogTitleStr:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SavingBehaviourDialogDeviceName;->updateView()V

    .line 122
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
