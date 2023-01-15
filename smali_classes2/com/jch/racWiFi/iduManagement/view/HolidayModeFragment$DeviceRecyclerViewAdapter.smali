.class Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HolidayModeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeviceRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private arrayInteger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private holidayModeModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;",
            ">;"
        }
    .end annotation
.end field

.field private isAllSelected:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isHolidayModeDisable:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetholidayModeModelList(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->holidayModeModelList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisHolidayModeDisable(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->isHolidayModeDisable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mchecksForAllSelected(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->checksForAllSelected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetIsAllSelected(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->getIsAllSelected()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;",
            ">;)V"
        }
    .end annotation

    .line 499
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 494
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->isAllSelected:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->arrayInteger:Ljava/util/List;

    .line 500
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 501
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->holidayModeModelList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private checksForAllSelected()V
    .locals 6

    .line 596
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->holidayModeModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;

    .line 597
    sget-boolean v5, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-nez v5, :cond_1

    .line 598
    iget-boolean v5, v4, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isHolidayModeSupport:Z

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 600
    iget-boolean v4, v4, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 606
    iget-boolean v4, v4, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    if-eqz v4, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 613
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->isAllSelected:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-ne v2, v3, :cond_4

    .line 615
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->isAllSelected:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 617
    :cond_4
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->isAllSelected:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private getIsAllSelected()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->isAllSelected:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->holidayModeModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public holidayModeEnableDisableStatus(Z)V
    .locals 0

    .line 628
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->isHolidayModeDisable:Z

    .line 629
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 490
    check-cast p1, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->onBindViewHolder(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;I)V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->holidayModeModelList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;

    invoke-virtual {p1, v0, p2}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->bind(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 490
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;
    .locals 2

    .line 507
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0134

    const/4 v1, 0x0

    .line 508
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 510
    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;-><init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;Landroid/view/View;Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder-IA;)V

    return-object p2
.end method
