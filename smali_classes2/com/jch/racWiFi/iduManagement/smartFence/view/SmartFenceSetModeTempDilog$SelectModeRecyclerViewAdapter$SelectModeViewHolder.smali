.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SmartFenceSetModeTempDilog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;
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

.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    .line 718
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 719
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private selectAutoModeAbsoluteSettings()V
    .locals 4

    .line 828
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$msetAuto(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    .line 829
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$mdimissAlertDialog(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    .line 830
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultTemp:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 831
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iput-wide v0, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    .line 832
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 833
    invoke-static {v0, v1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "%.1f"

    .line 832
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 834
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultHumidity:J

    iput-wide v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->humidityGlobal:J

    .line 836
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityPercentageIduControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 837
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultHumidity:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 836
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private selectAutoModeRelativeAbsoluteSettings()V
    .locals 7

    .line 793
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$msetAuto(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    .line 794
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$mdimissAlertDialog(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    .line 796
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultTemp:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 797
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->referenceTemp:D

    .line 798
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v4, v4, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iput-wide v0, v4, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    .line 799
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    add-double/2addr v0, v2

    .line 800
    invoke-static {v0, v1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const-string v0, "%.1f"

    .line 799
    invoke-static {v4, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 801
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultHumidity:J

    iput-wide v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->humidityGlobal:J

    .line 804
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityPercentageIduControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultHumidity:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private selectAutoModeRelativeSettings()V
    .locals 8

    .line 808
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$msetAuto(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    .line 809
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$mdimissAlertDialog(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    .line 811
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->referenceTemp:D

    .line 812
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iput-wide v0, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentTempInCelsius:D

    .line 813
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettingsSmartFence(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%.1f"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    cmpl-double v7, v0, v4

    if-lez v7, :cond_0

    .line 817
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const-string v2, "+%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-nez v7, :cond_1

    .line 819
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const-string/jumbo v2, "\u00b1%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewTemprature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v6

    const-string v2, "%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultHumidity:J

    iput-wide v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->humidityGlobal:J

    .line 824
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityPercentageIduControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultHumidity:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->mMenuImageSetMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getDrawableRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 842
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->mMenuInfoSetMode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getStringRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 843
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onClickItem(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a05c1
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->isModeSelected:Z

    .line 725
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$mshowLayoutsModeSelected(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    .line 726
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 727
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentOperationMode:Ljava/lang/String;

    .line 728
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;->getOperationModeUIConfigrationBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/OperationModeUIConfigration;

    .line 729
    sget-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$12;->$SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    .line 786
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setTemperatureUI()V

    goto/16 :goto_0

    .line 778
    :pswitch_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$msetDryCool(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    .line 779
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$mdimissAlertDialog(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    .line 780
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->DRY_COOL:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-static {p1, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$msetTempAfterSelectingMode(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    .line 781
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->DRY_COOL:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultHumidity:J

    iput-wide v1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->humidityGlobal:J

    .line 782
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityPercentageIduControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->DRY_COOL:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultHumidity:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 763
    :pswitch_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->tempSettings:Ljava/lang/String;

    const-string v0, "ABSOLUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 764
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->selectAutoModeAbsoluteSettings()V

    goto/16 :goto_0

    .line 766
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->tempSettings:Ljava/lang/String;

    const-string v1, "RELATIVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    .line 767
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->visibilitySettings:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 768
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->selectAutoModeRelativeAbsoluteSettings()V

    goto/16 :goto_0

    .line 770
    :cond_1
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->selectAutoModeRelativeSettings()V

    goto/16 :goto_0

    .line 755
    :pswitch_2
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$msetFan(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    .line 756
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$mdimissAlertDialog(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    .line 757
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->FAN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-static {p1, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$msetTempAfterSelectingMode(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    .line 758
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->FAN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultHumidity:J

    iput-wide v1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->humidityGlobal:J

    .line 759
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityPercentageIduControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->FAN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultHumidity:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 747
    :pswitch_3
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$msetDry(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    .line 748
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$mdimissAlertDialog(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    .line 749
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->DRY:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-static {p1, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$msetTempAfterSelectingMode(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    .line 750
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->DRY:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultHumidity:J

    iput-wide v1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->humidityGlobal:J

    .line 751
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityPercentageIduControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->DRY:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultHumidity:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 739
    :pswitch_4
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$msetHeating(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    .line 740
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$mdimissAlertDialog(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    .line 741
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->HEATING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-static {p1, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$msetTempAfterSelectingMode(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    .line 742
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->HEATING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultHumidity:J

    iput-wide v1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->humidityGlobal:J

    .line 743
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityPercentageIduControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->HEATING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultHumidity:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 731
    :pswitch_5
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->setCooling()V

    .line 732
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$mdimissAlertDialog(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V

    .line 733
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-static {p1, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$msetTempAfterSelectingMode(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;Lcom/jch/racWiFi/iduManagement/model/OperationMode;)V

    .line 734
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v1, v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultHumidity:J

    iput-wide v1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->humidityGlobal:J

    .line 735
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/SmartFenceDialogSetModeTempLocationControlsBinding;->textViewHumidityPercentageIduControl:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$SelectModeRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->mModeToModeDataMap:Ljava/util/Map;

    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;

    iget-wide v2, v2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$ModeData;->defaultHumidity:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
