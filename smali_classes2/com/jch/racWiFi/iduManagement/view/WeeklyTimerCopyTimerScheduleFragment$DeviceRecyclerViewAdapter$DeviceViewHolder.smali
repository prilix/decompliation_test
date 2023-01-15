.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WeeklyTimerCopyTimerScheduleFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeviceViewHolder"
.end annotation


# instance fields
.field checkbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a019f
    .end annotation
.end field

.field mDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a090f
    .end annotation
.end field

.field mDeviceStatus:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0917
    .end annotation
.end field

.field mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0597
    .end annotation
.end field

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;


# direct methods
.method private constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;

    .line 538
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 539
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 541
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->checkbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;Landroid/view/View;Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;I)V
    .locals 4

    .line 593
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->mDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 595
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->checkbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    .line 598
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;

    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->-$$Nest$fgetracTypeId(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    .line 599
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;

    invoke-static {p2, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->-$$Nest$misSupportingModeAndTemperature(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 600
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->checkbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setEnabled(Z)V

    .line 601
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->checkbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setAlpha(F)V

    .line 602
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->mDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setAlpha(F)V

    .line 603
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->mDeviceStatus:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    goto :goto_0

    .line 605
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->checkbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setEnabled(Z)V

    .line 606
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->checkbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setAlpha(F)V

    .line 607
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->mDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setAlpha(F)V

    .line 608
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->checkbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    .line 609
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->mDeviceStatus:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 610
    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->-$$Nest$sfputisAllCheckBoxDisable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$new$0$com-jch-racWiFi-iduManagement-view-WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 542
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->getAdapterPosition()I

    move-result p1

    .line 543
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->-$$Nest$fgetcopyWeeklyTimerModelList(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->setSelected(Z)V

    .line 555
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->-$$Nest$fgetcopyWeeklyTimerModelList(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;

    .line 558
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;

    invoke-static {v3, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->-$$Nest$misSupportingModeAndTemperature(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 560
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eq v0, v1, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    .line 578
    :goto_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->-$$Nest$fgetisAllSelected(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onClickItem(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0597
        }
    .end annotation

    return-void
.end method
