.class public Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WeeklyTimerScheduledRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private deviceRecyclerItemModelItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;",
            ">;"
        }
    .end annotation
.end field

.field private mNavController:Landroidx/navigation/NavController;

.field private mSelectedDevice:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdeviceRecyclerItemModelItemList(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->deviceRecyclerItemModelItemList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNavController(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;)Landroidx/navigation/NavController;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->mNavController:Landroidx/navigation/NavController;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/navigation/NavController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;",
            ">;",
            "Landroidx/navigation/NavController;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->deviceRecyclerItemModelItemList:Ljava/util/ArrayList;

    .line 44
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->mNavController:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->deviceRecyclerItemModelItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedDevice()Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->mSelectedDevice:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->onBindViewHolder(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->deviceRecyclerItemModelItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;->bind(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;
    .locals 2

    .line 50
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d013e

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter$DeviceViewHolder;-><init>(Lcom/jch/racWiFi/iduManagement/adapter/WeeklyTimerScheduledRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
