.class Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter$SelectModeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WeeklyTimerScheduleSettingsViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SelectModeViewHolder"
.end annotation


# instance fields
.field mMenuImageSetMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0486
    .end annotation
.end field

.field mMenuInfoSetMode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09f8
    .end annotation
.end field

.field mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05c1
    .end annotation
.end field

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter;

    .line 758
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 759
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;)V
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->mMenuImageSetMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->getImageMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 771
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->mMenuInfoSetMode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->getTextMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onClickItem(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a05c1
        }
    .end annotation

    .line 764
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;

    .line 765
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$ExpandableItem;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
