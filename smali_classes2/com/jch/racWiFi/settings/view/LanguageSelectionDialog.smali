.class public Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;
.super Landroid/app/AlertDialog;
.source "LanguageSelectionDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$Persistence;,
        Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$OnLanguageSelectedApplyListener;
    }
.end annotation


# instance fields
.field private isFromSettings:Z

.field public mApplyLanguage:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a014b
    .end annotation
.end field

.field public mCloseButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01c9
    .end annotation
.end field

.field private mLanguageSelectionAdapter:Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;

.field private mOnLanguageSelectedApplyListener:Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$OnLanguageSelectedApplyListener;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a051e
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->isFromSettings:Z

    .line 81
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->isFromSettings:Z

    .line 91
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->isFromSettings:Z

    .line 86
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method private hideSystemUI()V
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 4

    .line 159
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00b0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 160
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->setView(Landroid/view/View;)V

    .line 163
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->mUnbinder:Lbutterknife/Unbinder;

    .line 164
    new-instance v0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 166
    new-instance v0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;

    invoke-direct {v0, p1}, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->mLanguageSelectionAdapter:Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;

    .line 167
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 168
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->mLanguageSelectionAdapter:Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private sendLangUpdateCallback(Lcom/jch/racWiFi/settings/model/LanguageModel;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->mOnLanguageSelectedApplyListener:Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$OnLanguageSelectedApplyListener;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$OnLanguageSelectedApplyListener;->onLanguageApply(Lcom/jch/racWiFi/settings/model/LanguageModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hideCloseButton()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->mCloseButton:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideSystemUIWhenDialogIsOpen()V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->hideSystemUI()V

    return-void
.end method

.method public synthetic lambda$initViews$0$com-jch-racWiFi-settings-view-LanguageSelectionDialog(Landroid/content/DialogInterface;)V
    .locals 0

    .line 164
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {p1}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onClickApply()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a014b
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->mLanguageSelectionAdapter:Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->getSelectedLanguageModel()Lcom/jch/racWiFi/settings/model/LanguageModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->sendLangUpdateCallback(Lcom/jch/racWiFi/settings/model/LanguageModel;)V

    :cond_0
    return-void
.end method

.method public onClickClose()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a01c9
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->isFromSettings:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->dismiss()V

    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->DEFAULT_LANGUAGE_MODEL:Lcom/jch/racWiFi/settings/model/LanguageModel;

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->sendLangUpdateCallback(Lcom/jch/racWiFi/settings/model/LanguageModel;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 215
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->hideSystemUIWhenDialogIsOpen()V

    .line 216
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 206
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->hideSystemUIWhenDialogIsOpen()V

    :cond_0
    return-void
.end method

.method public setLanguageSelectedApplyListener(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$OnLanguageSelectedApplyListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->mOnLanguageSelectedApplyListener:Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$OnLanguageSelectedApplyListener;

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 97
    new-instance v0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$1;-><init>(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 115
    new-instance v0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$2;-><init>(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setParentViewSplash(Landroid/view/View;)V
    .locals 1

    .line 128
    new-instance v0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$3;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$3;-><init>(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 146
    new-instance v0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$4;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$4;-><init>(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setShowingDialogFromSettings(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->isFromSettings:Z

    return-void
.end method
