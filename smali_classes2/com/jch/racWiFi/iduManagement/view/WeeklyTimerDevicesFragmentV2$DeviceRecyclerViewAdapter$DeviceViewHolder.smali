.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WeeklyTimerDevicesFragmentV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeviceViewHolder"
.end annotation


# instance fields
.field mDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a090f
    .end annotation
.end field

.field mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0597
    .end annotation
.end field

.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    .line 381
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 382
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method static synthetic lambda$onClickItem$1(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 429
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->mDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$onClickItem$0$com-jch-racWiFi-iduManagement-view-WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    .line 424
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 425
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->-$$Nest$fgetdetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->-$$Nest$minterrputHolidayMode(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onClickItem(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0597
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->-$$Nest$fputdetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 388
    sget-boolean p1, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jch/racWiFi/UserPermissions;->getInstance()Lcom/jch/racWiFi/UserPermissions;

    move-result-object p1

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->WEEKLY_TIMER:Ljava/lang/String;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->-$$Nest$fgetdetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v2}, Lcom/jch/racWiFi/UserPermissions;->getIduPermission(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p1

    :goto_0
    const v1, 0x7f1300a5

    const v2, 0x7f130074

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 391
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->-$$Nest$fgetdetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInErrorState()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 392
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    iget-object v4, v4, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 393
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    iget-object v4, v4, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-virtual {v4, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 394
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    const v4, 0x7f13062d

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    invoke-static {v4}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->-$$Nest$fgetdetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p1, v3}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 397
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder$1;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 404
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    goto/16 :goto_1

    .line 405
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->-$$Nest$fgetdetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isOnline()Z

    move-result p1

    if-nez p1, :cond_2

    .line 406
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 407
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    const v2, 0x7f1304cf

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p1, v3}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 410
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder$2;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 417
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    goto/16 :goto_1

    .line 418
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->-$$Nest$fgetdetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isHolidayModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 419
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;-><init>(Landroid/content/Context;)V

    .line 420
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130506

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setMessageString(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130509

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setTitleString(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1300aa

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    .line 428
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1300a4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder$$ExternalSyntheticLambda1;->INSTANCE:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder$$ExternalSyntheticLambda1;

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setNegativeButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog$CustomOnClickListener;)V

    const/4 v0, 0x0

    .line 432
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->setParentView(Landroid/view/View;)V

    .line 433
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/ConfirmationDialog;->show()V

    goto :goto_1

    .line 436
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 437
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->-$$Nest$fgetdetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    const-string v1, "DetailedIduModel_PARCEL_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 438
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->-$$Nest$fgetmNavController(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a00e8

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 439
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 442
    :cond_4
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 443
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130088

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p1, v3}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 446
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder$3;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder$3;-><init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerDevicesFragmentV2$DeviceRecyclerViewAdapter$DeviceViewHolder;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 453
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :goto_1
    return-void
.end method
