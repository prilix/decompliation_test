.class Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DirectOnboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeviceRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private deviceRecyclerItemModelItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;",
            ">;"
        }
    .end annotation
.end field

.field private mNavController:Landroidx/navigation/NavController;

.field private mSelectedDevice:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;


# direct methods
.method static bridge synthetic -$$Nest$fgetmNavController(Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;)Landroidx/navigation/NavController;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;->mNavController:Landroidx/navigation/NavController;

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Landroidx/navigation/NavController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;",
            ">;",
            "Landroidx/navigation/NavController;",
            ")V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;->deviceRecyclerItemModelItemList:Ljava/util/List;

    .line 105
    iput-object p3, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;->mNavController:Landroidx/navigation/NavController;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Landroidx/navigation/NavController;Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/navigation/NavController;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;->deviceRecyclerItemModelItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedDevice()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;->mSelectedDevice:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 91
    check-cast p1, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;->onBindViewHolder(Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;->deviceRecyclerItemModelItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->bind(Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;
    .locals 2

    .line 111
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0137

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 113
    new-instance p2, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;-><init>(Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnboardFragment$DeviceRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
