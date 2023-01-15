.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WeeklyTimerDevicesFragmentV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeviceRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field private deviceRecyclerItemModelItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;"
        }
    .end annotation
.end field

.field private mNavController:Landroidx/navigation/NavController;

.field private mSelectedDevice:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNavController(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;)Landroidx/navigation/NavController;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->mNavController:Landroidx/navigation/NavController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    return-void
.end method

.method private constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;Landroid/content/Context;Ljava/util/List;Landroidx/navigation/NavController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ">;",
            "Landroidx/navigation/NavController;",
            ")V"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 350
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 351
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->deviceRecyclerItemModelItemList:Ljava/util/List;

    .line 352
    iput-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->mNavController:Landroidx/navigation/NavController;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;Landroid/content/Context;Ljava/util/List;Landroidx/navigation/NavController;Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;Landroid/content/Context;Ljava/util/List;Landroidx/navigation/NavController;)V

    return-void
.end method


# virtual methods
.method public getDetailedIduModel()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->deviceRecyclerItemModelItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedDevice()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->mSelectedDevice:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 336
    check-cast p1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->onBindViewHolder(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;I)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->deviceRecyclerItemModelItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->bind(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;
    .locals 2

    .line 358
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0137

    const/4 v1, 0x0

    .line 359
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 360
    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
