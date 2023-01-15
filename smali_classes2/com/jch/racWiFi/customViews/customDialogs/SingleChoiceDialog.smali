.class public Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;
.super Landroid/app/Dialog;
.source "SingleChoiceDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;,
        Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$Builder;
    }
.end annotation


# instance fields
.field private mButtonPositiveStr:Ljava/lang/String;

.field private mDialogSubTitleStr:Ljava/lang/String;

.field private mDialogTitleStr:Ljava/lang/String;

.field private mPositiveButton:Landroid/widget/Button;

.field public mSubTitle:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;

.field private mUnbinder:Lbutterknife/Unbinder;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mButtonPositiveStr:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mDialogTitleStr:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mDialogSubTitleStr:Ljava/lang/String;

    .line 54
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->init(Landroid/content/Context;)V

    .line 55
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setContentView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x106000d

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string p5, ""

    .line 23
    iput-object p5, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mButtonPositiveStr:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mDialogTitleStr:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mDialogSubTitleStr:Ljava/lang/String;

    .line 69
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->init(Landroid/content/Context;)V

    .line 70
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mDialogTitleStr:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mDialogSubTitleStr:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mButtonPositiveStr:Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->updateView()V

    return-void
.end method

.method private ifMultilineThenLeftAlign()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mSubTitle:Landroid/widget/TextView;

    new-instance v1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$2;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->requestWindowFeature(I)Z

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d015a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mView:Landroid/view/View;

    .line 38
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->initViews()V

    .line 39
    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 40
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a0173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mPositiveButton:Landroid/widget/Button;

    const/4 v1, 0x4

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a08bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mTitle:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a08b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mSubTitle:Landroid/widget/TextView;

    return-void
.end method

.method private updateView()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mDialogTitleStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mSubTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mDialogSubTitleStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mPositiveButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mButtonPositiveStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public leftAlignMessage()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mSubTitle:Landroid/widget/TextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 130
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 132
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 133
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fee666666666666L    # 0.95

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 134
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 135
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 137
    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->ifMultilineThenLeftAlign()V

    return-void
.end method

.method public setMessageString(Landroid/text/Spanned;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessageString(Ljava/lang/String;)V
    .locals 1

    .line 115
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mDialogSubTitleStr:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V
    .locals 1

    .line 83
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mButtonPositiveStr:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mPositiveButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mPositiveButton:Landroid/widget/Button;

    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$1;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$1;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitleString(Ljava/lang/String;)V
    .locals 1

    .line 110
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mDialogTitleStr:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 79
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
