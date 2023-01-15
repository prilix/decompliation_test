.class public Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "CleaningDoneFragment.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field private mCleaningModeDisplayInfoMode:Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;

.field mSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0989
    .end annotation
.end field

.field mSubTitleBottom:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0988
    .end annotation
.end field

.field mTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a089d
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;
    .locals 1

    .line 44
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;-><init>()V

    .line 45
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;->setNewBundleAsArgument()V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 60
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CleaningModeEnum"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum;->getCleaningModeDisplayInfoModel()Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;->mCleaningModeDisplayInfoMode:Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0030

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 69
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;->mTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;->mCleaningModeDisplayInfoMode:Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;

    iget p3, p3, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->heading:I

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 70
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;->mSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;->mCleaningModeDisplayInfoMode:Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;

    iget p3, p3, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->subTitle:I

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 71
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;->mSubTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;->mCleaningModeDisplayInfoMode:Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;

    iget p3, p3, Lcom/jch/racWiFi/iduManagement/model/CleaningModeEnum$CleaningModeDisplayInfoModel;->subTitleBottom:I

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 73
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 74
    new-instance p3, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment$2;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 90
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/CleaningDoneFragment;->mUnbinder:Lbutterknife/Unbinder;

    return-void
.end method
