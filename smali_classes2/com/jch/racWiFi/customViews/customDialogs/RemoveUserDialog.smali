.class public Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;
.super Landroid/app/Dialog;
.source "RemoveUserDialog.java"


# instance fields
.field mHomeNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field mHomeTv:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field mMyRoleTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field mNoButton:Landroid/widget/Button;

.field mRoleNameTv:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field mSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field mTitleTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public yseButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 24
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0145

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0a5c

    .line 30
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->mTitleTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a0a5b

    .line 31
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->mSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a0918

    .line 32
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->mHomeTv:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a0b6c

    .line 33
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->mMyRoleTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a0911

    .line 34
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->mHomeNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a0b59

    .line 35
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->mRoleNameTv:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a016f

    .line 36
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->mNoButton:Landroid/widget/Button;

    const v0, 0x7f0a0173

    .line 37
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->yseButton:Landroid/widget/Button;

    .line 39
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->mTitleTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->mSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->mHomeTv:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130108

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->mMyRoleTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1305ed

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->mNoButton:Landroid/widget/Button;

    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog$1;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 60
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog$2;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 80
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog$3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog$3;-><init>(Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->mHomeNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/RemoveUserDialog;->mRoleNameTv:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
