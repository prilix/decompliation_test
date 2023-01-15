.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WeeklyTimerCopyTimerScheduleFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeviceRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private copyWeeklyTimerModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;",
            ">;"
        }
    .end annotation
.end field

.field private isAllSelected:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

.field private racTypeId:J

.field public scheduledWeeklyTimerArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetcopyWeeklyTimerModelList(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->copyWeeklyTimerModelList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisAllSelected(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->isAllSelected:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetracTypeId(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;)J
    .locals 2

    iget-wide v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->racTypeId:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$mgetCopyWeeklyTimerModelList(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->getCopyWeeklyTimerModelList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetIsAllSelected(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->getIsAllSelected()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misSupportingModeAndTemperature(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->isSupportingModeAndTemperature(Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mscheduledWeeklyTimer(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->scheduledWeeklyTimer(Ljava/util/ArrayList;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRacTypeIdFrom(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->setRacTypeIdFrom(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/jch/racWiFi/FragmentToActivityCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;",
            ">;",
            "Lcom/jch/racWiFi/FragmentToActivityCallback;",
            ")V"
        }
    .end annotation

    .line 496
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 489
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->isAllSelected:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->scheduledWeeklyTimerArrayList:Ljava/util/ArrayList;

    .line 497
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 498
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->copyWeeklyTimerModelList:Ljava/util/List;

    .line 499
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/jch/racWiFi/FragmentToActivityCallback;Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/jch/racWiFi/FragmentToActivityCallback;)V

    return-void
.end method

.method private getCopyWeeklyTimerModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;",
            ">;"
        }
    .end annotation

    .line 661
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->copyWeeklyTimerModelList:Ljava/util/List;

    return-object v0
.end method

.method private getIsAllSelected()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->isAllSelected:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method private isSupportingModeAndTemperature(Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;)Z
    .locals 10

    .line 623
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->getRacCloudId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object p1

    .line 624
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object p1

    .line 626
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->scheduledWeeklyTimerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    .line 627
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->mode:Ljava/lang/String;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 632
    :cond_1
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMinTemperature()J

    move-result-wide v4

    long-to-double v4, v4

    .line 633
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMaxTemperature()J

    move-result-wide v6

    long-to-double v6, v6

    .line 634
    iget-wide v8, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->temperature:D

    cmpg-double v2, v4, v8

    if-gtz v2, :cond_2

    iget-wide v1, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->temperature:D

    cmpg-double v4, v1, v6

    if-lez v4, :cond_0

    :cond_2
    return v3

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private scheduledWeeklyTimer(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;",
            ">;)V"
        }
    .end annotation

    .line 650
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->scheduledWeeklyTimerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 652
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    .line 653
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->mode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 654
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 657
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->scheduledWeeklyTimerArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private setRacTypeIdFrom(Ljava/lang/String;)V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object p1

    .line 645
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacTypeId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->racTypeId:J

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->copyWeeklyTimerModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 485
    check-cast p1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->onBindViewHolder(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;I)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->copyWeeklyTimerModelList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;

    invoke-virtual {p1, v0, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->bind(Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 485
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;
    .locals 2

    .line 507
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d012a

    const/4 v1, 0x0

    .line 508
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 509
    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;Landroid/view/View;Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder-IA;)V

    return-object p2
.end method
