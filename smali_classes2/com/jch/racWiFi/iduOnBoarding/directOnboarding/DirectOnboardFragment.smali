.class public Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment;
.super Lcom/jch/racWiFi/GenericFragment;
.source "DirectOnboardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;
    }
.end annotation


# instance fields
.field private directOnBoardingModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;",
            ">;"
        }
    .end annotation
.end field

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0216
    .end annotation
.end field

.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericFragment;-><init>()V

    return-void
.end method

.method private initRecyclerView()V
    .locals 5

    .line 81
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment;->directOnBoardingModels:Ljava/util/List;

    iget-object v3, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v3}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getNavController()Landroidx/navigation/NavController;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/navigation/NavController;Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter-IA;)V

    .line 82
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 84
    iget-object v1, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/everything/android/ui/overscroll/OverScrollDecoratorHelper;->setUpOverScroll(Landroidx/recyclerview/widget/RecyclerView;I)Lme/everything/android/ui/overscroll/IOverScrollDecor;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/jch/racWiFi/GenericFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d006d

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment;->unbinder:Lbutterknife/Unbinder;

    .line 50
    invoke-static {}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->getDirectOnBoardingModelList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment;->directOnBoardingModels:Ljava/util/List;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 69
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onDestroyView()V

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/jch/racWiFi/GenericFragment;->onStart()V

    .line 58
    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment;->initRecyclerView()V

    return-void
.end method
