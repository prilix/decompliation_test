.class public Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding;
.super Ljava/lang/Object;
.source "IduRenameDialogNew_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

.field private view7f0a013d:Landroid/view/View;

.field private view7f0a0516:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;)V
    .locals 1

    .line 29
    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding;-><init>(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;Landroid/view/View;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding;->target:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    .line 37
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a013e

    const-string v2, "field \'btnConfirm\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->btnConfirm:Landroid/widget/Button;

    const v0, 0x7f0a013d

    const-string v1, "field \'btnCancel\' and method \'onCancelled\'"

    .line 38
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 39
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btnCancel\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->btnCancel:Landroid/widget/Button;

    .line 40
    iput-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding;->view7f0a013d:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding$1;-><init>(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding;Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0a028a

    const-string v2, "field \'newIduNameField\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->newIduNameField:Landroid/widget/EditText;

    .line 48
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0bd4

    const-string v2, "field \'tvIduVendorThingID\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->tvIduVendorThingID:Landroid/widget/TextView;

    .line 49
    const-class v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a0190

    const-string v2, "field \'cardView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cardView:Landroidx/cardview/widget/CardView;

    .line 50
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a0708

    const-string v2, "field \'mRecyclerViewDeviceName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->mRecyclerViewDeviceName:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a018d

    const-string v2, "field \'cancelSaveView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cancelSaveView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a01e6

    const-string v2, "field \'constraintLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a061c

    const-string v2, "field \'layout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f0a00f2

    const-string v2, "field \'addRacNameButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->addRacNameButton:Landroid/widget/Button;

    const v0, 0x7f0a0516

    const-string v1, "method \'onViewClicked\'"

    .line 55
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding;->view7f0a0516:Landroid/view/View;

    .line 57
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding$2;-><init>(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding;Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding;->target:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding;->target:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;

    .line 72
    iput-object v1, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->btnConfirm:Landroid/widget/Button;

    .line 73
    iput-object v1, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->btnCancel:Landroid/widget/Button;

    .line 74
    iput-object v1, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->newIduNameField:Landroid/widget/EditText;

    .line 75
    iput-object v1, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->tvIduVendorThingID:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cardView:Landroidx/cardview/widget/CardView;

    .line 77
    iput-object v1, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->mRecyclerViewDeviceName:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iput-object v1, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cancelSaveView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object v1, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object v1, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    iput-object v1, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->addRacNameButton:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding;->view7f0a013d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding;->view7f0a013d:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding;->view7f0a0516:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iput-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew_ViewBinding;->view7f0a0516:Landroid/view/View;

    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
