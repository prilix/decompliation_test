.class public Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;
.super Landroid/app/Dialog;
.source "ChangePermissionConfirmationDialog.java"


# instance fields
.field private mChildSub:Landroid/view/View;

.field private mChildTitle:Landroid/view/View;

.field private mMemeberSub:Landroid/view/View;

.field private mMemeberTitle:Landroid/view/View;

.field private mNegativeButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

.field private mPositiveButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->init(Landroid/content/Context;)V

    .line 30
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->init(Landroid/content/Context;)V

    .line 36
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->init(Landroid/content/Context;)V

    .line 42
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->requestWindowFeature(I)Z

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0064

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mView:Landroid/view/View;

    .line 50
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->initViews()V

    .line 51
    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->setCancelable(Z)V

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a0173

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mPositiveButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 56
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a016f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mNegativeButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    .line 58
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mPositiveButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mNegativeButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a0918

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mMemeberTitle:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a0b6c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mChildTitle:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a0a3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mMemeberSub:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mView:Landroid/view/View;

    const v1, 0x7f0a0a3e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mChildSub:Landroid/view/View;

    return-void
.end method

.method private showChildPermissionUpdated()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mChildTitle:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mChildSub:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showMemberPermissionUpdated()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mMemeberTitle:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mMemeberSub:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public hideChildPermissionUpdated()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mChildTitle:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mChildSub:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->showMemberPermissionUpdated()V

    return-void
.end method

.method public hideMemberPermissionUpdated()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mMemeberTitle:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mMemeberSub:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->showChildPermissionUpdated()V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mNegativeButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mNegativeButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mNegativeButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog$4;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog$4;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 76
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog$1;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 94
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog$2;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mPositiveButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mPositiveButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;->mPositiveButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog$3;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog$3;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/ChangePermissionConfirmationDialog;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
