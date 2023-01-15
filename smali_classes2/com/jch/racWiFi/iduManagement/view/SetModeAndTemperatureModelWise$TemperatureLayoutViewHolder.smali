.class Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;
.super Ljava/lang/Object;
.source "SetModeAndTemperatureModelWise.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TemperatureLayoutViewHolder"
.end annotation


# instance fields
.field public isTemperatureChangeInProcess:Z

.field private mDecreaseTemperatureRepeatListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

.field mDecreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03f2
    .end annotation
.end field

.field mHumidityTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09ae
    .end annotation
.end field

.field mHumidityValueTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a09ab
    .end annotation
.end field

.field private mIncreaseTemperatureRepeatListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

.field mIncreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03fb
    .end annotation
.end field

.field mLayoutTemprature:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05ca
    .end annotation
.end field

.field mPercentageSymbol:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a3d
    .end annotation
.end field

.field mSetTemperatureTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0ab5
    .end annotation
.end field

.field mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b16
    .end annotation
.end field

.field mTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b20
    .end annotation
.end field

.field public previousTemp:F

.field private temperatureHumidityDataModel:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

.field unbinder:Lbutterknife/Unbinder;


# direct methods
.method static bridge synthetic -$$Nest$mdecreaseHumidity(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->decreaseHumidity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdecreaseTemperature(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->decreaseTemperature()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mincreaseHumidity(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->increaseHumidity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mincreaseTemperature(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->increaseTemperature()V

    return-void
.end method

.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)V
    .locals 13

    .line 166
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->isTemperatureChangeInProcess:Z

    .line 228
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;

    invoke-direct {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->temperatureHumidityDataModel:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;

    .line 408
    new-instance p1, Lcom/jch/racWiFi/Listeners/RepeatListener;

    new-instance v6, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder$1;

    invoke-direct {v6, p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;)V

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xc8

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/jch/racWiFi/Listeners/RepeatListener;-><init>(JJLandroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mIncreaseTemperatureRepeatListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

    .line 420
    new-instance p1, Lcom/jch/racWiFi/Listeners/RepeatListener;

    new-instance v12, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder$2;

    invoke-direct {v12, p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;)V

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0xc8

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/jch/racWiFi/Listeners/RepeatListener;-><init>(JJLandroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mDecreaseTemperatureRepeatListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

    return-void
.end method

.method private decreaseHumidity()V
    .locals 6

    .line 456
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmRacModelWiseData(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmRacModelWiseData(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 461
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    int-to-long v1, v1

    .line 464
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMinHumidity()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 465
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getHumiditySettingPitchType()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v0, v1

    .line 466
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    .line 467
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    .line 468
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mHumidityValueTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private decreaseTemperature()V
    .locals 4

    .line 540
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmRacModelWiseData(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    .line 542
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmRacModelWiseData(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v1

    .line 543
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 547
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 550
    sget-object v2, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$2;->$SwitchMap$com$jch$racWiFi$iduManagement$model$RacModelWiseData$TemperatureSettingType:[I

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    if-eq v1, v2, :cond_0

    .line 582
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_2

    .line 584
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMinTemperature()J

    move-result-wide v2

    long-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 585
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 587
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingPitchType()F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 588
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmRacModelWiseData(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->temperatureHumidityDataModel:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;->setTemperature(F)V

    .line 591
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->temperatureHumidityDataModel:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;->setTemperatureForDisplay(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 552
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_2

    .line 554
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMinTemperature()J

    move-result-wide v2

    long-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 555
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 557
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingPitchType()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 559
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getReferenceTemperature()F

    move-result v1

    .line 561
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    add-float/2addr v1, v2

    .line 564
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 566
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    .line 567
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmRacModelWiseData(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperatureAuto(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 570
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmRacModelWiseData(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v0

    .line 573
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->temperatureHumidityDataModel:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;->setRelativeTemperature(F)V

    .line 575
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->temperatureHumidityDataModel:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;->setRelativeTemperatureForDisplay(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private increaseHumidity()V
    .locals 6

    .line 433
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmRacModelWiseData(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmRacModelWiseData(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    int-to-long v1, v1

    .line 442
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMaxHumidity()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 443
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getHumiditySettingPitchType()J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v0, v1

    .line 444
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    .line 446
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mHumidityValueTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private increaseTemperature()V
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmRacModelWiseData(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmRacModelWiseData(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v1

    .line 481
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 485
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 488
    sget-object v2, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$2;->$SwitchMap$com$jch$racWiFi$iduManagement$model$RacModelWiseData$TemperatureSettingType:[I

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    if-eq v1, v2, :cond_0

    .line 520
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_2

    .line 522
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMaxTemperature()J

    move-result-wide v2

    long-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 523
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 525
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingPitchType()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    .line 526
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmRacModelWiseData(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->temperatureHumidityDataModel:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;->setTemperature(F)V

    .line 530
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->temperatureHumidityDataModel:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;->setTemperatureForDisplay(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 490
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_2

    .line 492
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getMaxTemperature()J

    move-result-wide v2

    long-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 493
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 495
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingPitchType()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    .line 497
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getReferenceTemperature()F

    move-result v1

    .line 499
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    add-float/2addr v1, v2

    .line 502
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 504
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    .line 505
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmRacModelWiseData(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperatureAuto(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 508
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmRacModelWiseData(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v0

    .line 511
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->temperatureHumidityDataModel:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;->setRelativeTemperature(F)V

    .line 513
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->temperatureHumidityDataModel:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;->setRelativeTemperatureForDisplay(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method OnClickModeSelectHumidity(Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a09ae
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->setHumidityUI()V

    return-void
.end method

.method OnClickModeSelectTemp(Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0ab5
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->setTemperatureUI()V

    return-void
.end method

.method public getTemperatureHumidityDataModel()Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->temperatureHumidityDataModel:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;

    return-object v0
.end method

.method public makeHumidityLabelVisible()V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mHumidityTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;)V
    .locals 1

    .line 204
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->unbinder:Lbutterknife/Unbinder;

    .line 208
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mIncreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mIncreaseTemperatureRepeatListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mDecreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mDecreaseTemperatureRepeatListener:Lcom/jch/racWiFi/Listeners/RepeatListener;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 398
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->unbind()V

    return-void
.end method

.method public removeHumidityLabel()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mHumidityTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method public setFanModeUI()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mIncreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mDecreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mSetTemperatureTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mHumidityValueTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mPercentageSymbol:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method public setHumidityUI()V
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->humiditySelected:Z

    .line 349
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mHumidityValueTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mPercentageSymbol:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mSetTemperatureTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 354
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mHumidityTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060052

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 355
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mIncreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mDecreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mSetTemperatureTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mHumidityValueTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mPercentageSymbol:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTemperatureUI()V
    .locals 4

    .line 364
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->humiditySelected:Z

    .line 365
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mHumidityValueTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mPercentageSymbol:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mSetTemperatureTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060052

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 370
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mHumidityTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 371
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mIncreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mDecreaseTemprature:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mSetTemperatureTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->unbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 404
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    return-void
.end method

.method public updateHumidityUI(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mHumidityValueTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->temperatureHumidityDataModel:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->humidity:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureHumidityDataModel;->setHumidity(Ljava/lang/String;)V

    return-void
.end method

.method public updateTemperatureUI(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmRacModelWiseData(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 238
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    .line 239
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v1

    .line 244
    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getReferenceTemperature()F

    move-result v2

    add-float/2addr p1, v2

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getDefaultTemperature()F

    move-result v0

    add-float/2addr p1, v0

    if-eqz v1, :cond_0

    .line 247
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    .line 248
    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object p1

    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->relativeTemperature:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmRacModelWiseData(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperatureAuto(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmRacModelWiseData(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object p1

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getTemperatureUnitFromSettings()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    goto :goto_1

    .line 258
    :cond_1
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 259
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmRacModelWiseData(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mTemperature:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mTempratureUnit:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getTemperatureUnitFromSettings()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 262
    iget p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->previousTemp:F

    :cond_2
    :goto_1
    return-void
.end method

.method public updateUI(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 2

    .line 300
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->updateTemperatureUI(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 301
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->updateHumidityUI(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 303
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object p1

    .line 304
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->FAN:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 305
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mLayoutTemprature:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 306
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->setFanModeUI()V

    .line 307
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->removeHumidityLabel()V

    goto :goto_0

    .line 308
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->AUTO:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;->-$$Nest$fgetmRacModelWiseData(Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 311
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleSettings()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->getTemperature()Z

    move-result p1

    if-nez p1, :cond_2

    .line 312
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mLayoutTemprature:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 315
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->mLayoutTemprature:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 316
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->setTemperatureUI()V

    .line 317
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/SetModeAndTemperatureModelWise$TemperatureLayoutViewHolder;->removeHumidityLabel()V

    :cond_2
    :goto_0
    return-void
.end method
