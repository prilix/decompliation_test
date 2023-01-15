.class Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HolidayModeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeviceViewHolder"
.end annotation


# instance fields
.field checkbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0195
    .end annotation
.end field

.field mDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a090f
    .end annotation
.end field

.field mImageAcs:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0412
    .end annotation
.end field

.field mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0597
    .end annotation
.end field

.field mTextViewFeatureNotSupperated:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0925
    .end annotation
.end field

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;


# direct methods
.method private constructor <init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;

    .line 543
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 544
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 546
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->checkbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;Landroid/view/View;Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;-><init>(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;I)V
    .locals 2

    .line 559
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->mDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 562
    sget-boolean p2, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 563
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->mTextViewFeatureNotSupperated:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 564
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->checkbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    iget-boolean p1, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 566
    :cond_0
    iget-boolean p2, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isHolidayModeSupport:Z

    if-nez p2, :cond_1

    .line 567
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->checkbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    .line 568
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->checkbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setEnabled(Z)V

    .line 569
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->mImageAcs:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const p2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setAlpha(F)V

    .line 570
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->mDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setAlpha(F)V

    .line 571
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->checkbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setAlpha(F)V

    .line 572
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->mTextViewFeatureNotSupperated:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setAlpha(F)V

    .line 573
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->mTextViewFeatureNotSupperated:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    goto :goto_0

    .line 575
    :cond_1
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->checkbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    iget-boolean p1, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    .line 576
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->checkbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setEnabled(Z)V

    .line 577
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->mImageAcs:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setAlpha(F)V

    .line 578
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->mDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setAlpha(F)V

    .line 579
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->checkbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setAlpha(F)V

    .line 580
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->mTextViewFeatureNotSupperated:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 583
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->-$$Nest$fgetisHolidayModeDisable(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 584
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->checkbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setVisibility(I)V

    goto :goto_1

    .line 586
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->checkbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setVisibility(I)V

    .line 589
    :goto_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->-$$Nest$mchecksForAllSelected(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;)V

    return-void
.end method

.method public synthetic lambda$new$0$com-jch-racWiFi-iduManagement-view-HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 547
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->getAdapterPosition()I

    move-result p1

    .line 548
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->-$$Nest$fgetholidayModeModelList(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;

    iput-boolean p2, p1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel;->isSelected:Z

    .line 549
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter$DeviceViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;->-$$Nest$mchecksForAllSelected(Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$DeviceRecyclerViewAdapter;)V

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
