.class public Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;
.super Landroid/app/Dialog;
.source "IduRenameDialogNew.java"


# instance fields
.field public addRacNameButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00f2
    .end annotation
.end field

.field public btnCancel:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a013d
    .end annotation
.end field

.field public btnConfirm:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a013e
    .end annotation
.end field

.field cancelSaveView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a018d
    .end annotation
.end field

.field public cardView:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0190
    .end annotation
.end field

.field public constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01e6
    .end annotation
.end field

.field public layout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a061c
    .end annotation
.end field

.field public mRecyclerViewDeviceName:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0708
    .end annotation
.end field

.field public newIduNameField:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a028a
    .end annotation
.end field

.field public tvIduVendorThingID:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bd4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->initDialog(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 73
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->initDialog(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->initDialog(Landroid/content/Context;)V

    return-void
.end method

.method private initDialog(Landroid/content/Context;)V
    .locals 2

    const p1, 0x7f0d007c

    .line 65
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->setContentView(I)V

    .line 66
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 67
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a013d
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->dismiss()V

    return-void
.end method

.method public onViewClicked()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0516
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->dismiss()V

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 102
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew$1;-><init>(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 119
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew$2;-><init>(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public toShowAddAcButton(Z)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cancelSaveView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->addRacNameButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->cancelSaveView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/dialog/IduRenameDialogNew;->addRacNameButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method
