.class Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$1;
.super Ljava/lang/Object;
.source "WeeklyTimerCopyTimerScheduleFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 162
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->-$$Nest$fgetbinding(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->checkBoxAllAirConditioners:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->isChecked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->-$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->selectAllItems(Z)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->-$$Nest$fgetbinding(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyFrameBinding;->include:Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/WeeklyTimerCopyVdBinding;->checkBoxAllAirConditioners:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    .line 167
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->-$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->getSpinnerArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->getId()I

    move-result p2

    int-to-long p4, p2

    iput-wide p4, p1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->racIdFrom:J

    .line 168
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->-$$Nest$fgetadapter(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-static {p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->-$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->getSpinnerArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->getRacCloudId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->-$$Nest$msetRacTypeIdFrom(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->-$$Nest$fgetadapter(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$DeviceRecyclerViewAdapter;->scheduledWeeklyTimerArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 170
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->-$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->getSpinnerArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/CopyWeeklyTimerModel;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->-$$Nest$fputracName(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->-$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    iget-wide p2, p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->racIdFrom:J

    invoke-virtual {p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->refreshListExecptSelectedItem(J)V

    .line 174
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->showPleaseWaitDialog()V

    .line 175
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->-$$Nest$fgetviewModel(Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;)Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment$1;->this$0:Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;

    iget-wide p2, p2, Lcom/jch/racWiFi/iduManagement/view/WeeklyTimerCopyTimerScheduleFragment;->racIdFrom:J

    invoke-virtual {p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerCopyTimerScheduleViewModel;->getWeeklyTimerDataList(J)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
