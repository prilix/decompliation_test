.class public Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;
.super Ljava/lang/Object;
.source "DynamicScheduledTimerList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$DynamicViewClickListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dataArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicViewClickListener:Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$DynamicViewClickListener;

.field private inflater:Landroid/view/LayoutInflater;

.field private mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

.field private orgDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field private parentLayout:Landroid/widget/LinearLayout;

.field private racModeDetail:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;


# direct methods
.method static bridge synthetic -$$Nest$fgetdynamicViewClickListener(Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;)Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$DynamicViewClickListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->dynamicViewClickListener:Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$DynamicViewClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->parentLayout:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 49
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->context:Landroid/content/Context;

    const-string p1, "layout_inflater"

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private getConvertedTemperatureAuto(Ljava/lang/Float;)Ljava/lang/String;
    .locals 5

    .line 296
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->convertTemperaureUnitFromCelsiusAccordingToSettings(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%.1f"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not Converted : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Converted Temp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TEMPERATURE_UNIT"

    invoke-static {v3, v2}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 299
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u00b1"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    goto :goto_2

    :goto_3
    return-object v0
.end method


# virtual methods
.method public initArrayList(Ljava/util/ArrayList;Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$DynamicViewClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;",
            ">;",
            "Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$DynamicViewClickListener;",
            ")V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->dataArrayList:Ljava/util/ArrayList;

    .line 55
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->dynamicViewClickListener:Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$DynamicViewClickListener;

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->parentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 291
    invoke-virtual {p0}, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->showList()V

    return-void
.end method

.method public setRacModelWise(Lcom/jch/racWiFi/FragmentToActivityCallback;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 0

    .line 59
    iput-object p2, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->orgDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 60
    invoke-interface {p1}, Lcom/jch/racWiFi/FragmentToActivityCallback;->getRacModelWiseConfigurationList()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;

    move-result-object p1

    iget-object p2, p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->cloudId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseConfigurationList;->getRacModelWiseDataBasedOnRacTypeId(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    return-void
.end method

.method public showList()V
    .locals 17

    move-object/from16 v9, p0

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 67
    :goto_0
    iget-object v0, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->dataArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_b

    .line 68
    iget-object v0, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d013f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0a05bd

    .line 69
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a015f

    .line 70
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v0, 0x7f0a0adb

    .line 72
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a094b

    .line 73
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a0ad3

    .line 74
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a0944

    .line 75
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a0b27

    .line 76
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a048d

    .line 78
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f0a042c

    .line 79
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setTag(Ljava/lang/Object;)V

    .line 84
    iget-object v0, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->dataArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    .line 86
    iget-object v0, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startAt:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->convert12HoursFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 87
    iget-object v0, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endAt:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->convert12HoursFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :try_start_0
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->getWeeklyTimerUpdatedDataItems()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v15

    invoke-virtual {v15}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;

    .line 92
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerViewModel;->getWeeklyTimerUpdatedDataItems()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_0

    move-object/from16 v16, v0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v15, v15, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFetchResponse;->response:Ljava/lang/Object;

    check-cast v15, [Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_1

    const-string v0, "   --:--"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v0

    :cond_1
    move-object/from16 v0, v16

    goto :goto_1

    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "00.00"

    :goto_1
    const-string v15, "12.00 AM"

    .line 105
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object v0, v15

    .line 109
    :cond_2
    invoke-virtual {v1, v14}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    iget-object v1, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startingDay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ")"

    const-string v2, "("

    const-string v14, ""

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {v3, v14}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v16, v10

    goto :goto_2

    .line 115
    :cond_3
    iget-object v0, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startingDay:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/Weekday;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->context:Landroid/content/Context;

    move/from16 v16, v10

    iget-object v10, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startingDay:Ljava/lang/String;

    invoke-static {v10}, Lcom/jch/racWiFi/iduManagement/Weekday;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/Weekday;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jch/racWiFi/iduManagement/Weekday;->getStringRes()I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move/from16 v16, v10

    .line 118
    invoke-virtual {v3, v14}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_2
    iget-object v0, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    iget-object v3, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endingDay:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {v4, v14}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 122
    :cond_5
    iget-object v0, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endingDay:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/Weekday;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->context:Landroid/content/Context;

    iget-object v3, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endingDay:Ljava/lang/String;

    invoke-static {v3}, Lcom/jch/racWiFi/iduManagement/Weekday;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/Weekday;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/Weekday;->getStringRes()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v4, v14}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_3
    iget-object v0, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->mode:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    .line 128
    iget-object v1, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v1

    iput-object v1, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->racModeDetail:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    if-eqz v1, :cond_9

    .line 131
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 132
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 133
    iget-object v1, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->racModeDetail:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleTemperatureSettingType()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v1

    .line 134
    iget-wide v2, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->temperature:D

    iget-object v4, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->racModeDetail:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getReferenceTemperature()F

    move-result v4

    float-to-double v14, v4

    add-double/2addr v2, v14

    double-to-float v2, v2

    if-eqz v1, :cond_7

    .line 136
    sget-object v3, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    invoke-virtual {v1, v3}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 137
    iget-wide v0, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->temperature:D

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->getConvertedTemperatureAuto(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 139
    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    invoke-static {v1, v2, v0}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->context:Landroid/content/Context;

    invoke-static {}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getTemperatureUnitFromSettings()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v7, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 145
    :cond_8
    iget-object v1, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->orgDetailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    iget v1, v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduTemperature:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_9

    .line 146
    iget-wide v1, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->temperature:D

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->mRacModelWiseData:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;

    invoke-static {v1, v2, v0}, Lcom/jch/racWiFi/Utils/TemperatureValueFormatter;->getConvertedTemperature(Ljava/lang/Float;Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->context:Landroid/content/Context;

    invoke-static {}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->getTemperatureUnitFromSettings()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v7, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :cond_9
    :goto_5
    iget-object v0, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->power:Ljava/lang/String;

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f130124

    const v2, 0x7f0802b4

    if-eqz v0, :cond_a

    .line 159
    iget-object v0, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->mode:Ljava/lang/String;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    .line 161
    sget-object v3, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$3;->$SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 228
    :pswitch_0
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    iget-object v0, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_1
    const v0, 0x7f0802b1

    .line 193
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    iget-object v0, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 195
    iget-object v0, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_2
    const v0, 0x7f0801e8

    .line 187
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object v0, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :pswitch_3
    const v0, 0x7f0802b0

    .line 181
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    iget-object v0, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    goto :goto_6

    :pswitch_4
    const v0, 0x7f0802b2

    .line 176
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    iget-object v0, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    goto :goto_6

    :pswitch_5
    const v0, 0x7f0802ae

    .line 171
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    iget-object v0, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    goto :goto_6

    :pswitch_6
    const v0, 0x7f0802ab

    .line 163
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object v0, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 235
    :cond_a
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    iget-object v0, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :goto_6
    new-instance v0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$1;

    iget-object v3, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->context:Landroid/content/Context;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v4, v13

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$1;-><init>(Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;Landroid/content/Context;Lcom/jch/racWiFi/customViews/customWidgets/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v12, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    new-instance v0, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$2;

    invoke-direct {v0, v9}, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList$2;-><init>(Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;)V

    invoke-virtual {v13, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, v9, Lcom/jch/racWiFi/customViews/DynamicScheduledTimerList;->parentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v16, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
