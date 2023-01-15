.class public Lcom/jch/racWiFi/mock/MockInterceptor;
.super Ljava/lang/Object;
.source "MockInterceptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addEnergyConsumptionGraphDatas(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 584
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    const-class v1, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestBody;

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestBody;

    if-eqz p0, :cond_5

    .line 587
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestBody;->getQuery()Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    move-result-object v0

    .line 588
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestBody;->getQuery()Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->getTime()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    move-result-object p0

    .line 590
    sget-object v1, Lcom/jch/racWiFi/mock/MockInterceptor$36;->$SwitchMap$com$jch$racWiFi$energyConsumption$utility$QueryFilterType:[I

    invoke-virtual {v0}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 598
    sget-object v0, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->CURR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    if-ne p0, v0, :cond_0

    const-string p0, "energyConsumptionYearlyData.json"

    goto :goto_0

    :cond_0
    const-string p0, "energyConsumptionPrevYearly.json"

    goto :goto_0

    .line 595
    :cond_1
    sget-object v0, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->CURR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    if-ne p0, v0, :cond_2

    const-string p0, "energyConsumptionMonthlyData.json"

    goto :goto_0

    :cond_2
    const-string p0, "energyConsumptionPrevMonthData.json"

    goto :goto_0

    .line 592
    :cond_3
    sget-object v0, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->CURR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    if-ne p0, v0, :cond_4

    const-string p0, "energyConsumptionWeeklyData.json"

    goto :goto_0

    :cond_4
    const-string p0, "energyConsumptionPrevWeek.json"

    .line 601
    :goto_0
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/jch/racWiFi/mock/MockInterceptor$10;

    invoke-direct {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$10;-><init>()V

    .line 602
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$10;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 603
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static addEnergyConsumptionSummary(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    const-class v1, Lcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;

    if-eqz p0, :cond_0

    .line 575
    new-instance p0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v0, Lcom/jch/racWiFi/mock/MockInterceptor$9;

    invoke-direct {v0}, Lcom/jch/racWiFi/mock/MockInterceptor$9;-><init>()V

    .line 576
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/MockInterceptor$9;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "ec_summary_v3.json"

    invoke-direct {p0, v0, v1}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static addWeeklyTimer(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 637
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    const-class v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;

    if-eqz p0, :cond_0

    .line 639
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/jch/racWiFi/mock/MockInterceptor$14;

    invoke-direct {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$14;-><init>()V

    .line 640
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$14;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string/jumbo v2, "weekly_timer.json"

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 641
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 643
    new-instance v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    invoke-direct {v2}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;-><init>()V

    .line 644
    iget-wide v3, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;->id:J

    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->geterateUID()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->scheduleId:J

    .line 645
    iget-wide v3, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;->id:J

    iput-wide v3, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->id:J

    .line 646
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;->day:Ljava/lang/String;

    iput-object v3, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->day:Ljava/lang/String;

    .line 647
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;->mode:Ljava/lang/String;

    iput-object v3, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->mode:Ljava/lang/String;

    .line 648
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;->power:Ljava/lang/String;

    iput-object v3, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->power:Ljava/lang/String;

    .line 649
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;->startAt:Ljava/lang/String;

    iput-object v3, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->startAt:Ljava/lang/String;

    .line 650
    iget-wide v3, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$AddRequestData;->temperature:D

    iput-wide v3, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->temperature:D

    .line 651
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static copyScheduleFromDayToDays(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    const-class v1, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;

    if-eqz p0, :cond_7

    .line 511
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/jch/racWiFi/mock/MockInterceptor$7;

    invoke-direct {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$7;-><init>()V

    .line 512
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string/jumbo v2, "weekly_timer.json"

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 513
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 514
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 515
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    .line 516
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;->getRacId()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->id:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 517
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;->getFrom()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->day:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 518
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 522
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;->getTo()[Ljava/lang/String;

    move-result-object v3

    .line 523
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    .line 524
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 525
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 526
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    .line 527
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$DayWise;->getRacId()J

    move-result-wide v10

    iget-wide v12, v9, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->id:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_2

    iget-object v9, v9, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->day:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 528
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 532
    :cond_4
    array-length p0, v3

    :goto_3
    if-ge v5, p0, :cond_6

    aget-object v4, v3, v5

    .line 533
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    .line 534
    new-instance v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    invoke-direct {v8}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;-><init>()V

    .line 535
    iput-object v4, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->day:Ljava/lang/String;

    .line 536
    iget-wide v9, v7, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->id:J

    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->geterateUID()J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-wide v9, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->scheduleId:J

    .line 537
    iget-wide v9, v7, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->id:J

    iput-wide v9, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->id:J

    .line 538
    iget-object v9, v7, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->mode:Ljava/lang/String;

    iput-object v9, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->mode:Ljava/lang/String;

    .line 539
    iget-object v9, v7, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->power:Ljava/lang/String;

    iput-object v9, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->power:Ljava/lang/String;

    .line 540
    iget-object v9, v7, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->startAt:Ljava/lang/String;

    iput-object v9, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->startAt:Ljava/lang/String;

    .line 541
    iget-wide v9, v7, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->temperature:D

    iput-wide v9, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->temperature:D

    .line 542
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 545
    :cond_6
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    .line 546
    new-instance p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;-><init>()V

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method private static copyScheduleFromRacToRacs(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    const-class v1, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;

    if-eqz p0, :cond_7

    .line 466
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/jch/racWiFi/mock/MockInterceptor$6;

    invoke-direct {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$6;-><init>()V

    .line 467
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string/jumbo v2, "weekly_timer.json"

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 472
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 473
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    .line 474
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;->getFrom()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->id:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 475
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/CopySchedule$RacWise;->getTo()[J

    move-result-object p0

    .line 479
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    aget-wide v6, p0, v5

    .line 480
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 481
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 482
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    .line 483
    iget-wide v9, v9, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->id:J

    cmp-long v11, v6, v9

    if-nez v11, :cond_2

    .line 484
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 489
    :cond_4
    array-length v3, p0

    :goto_3
    if-ge v4, v3, :cond_6

    aget-wide v5, p0, v4

    .line 490
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    .line 491
    new-instance v9, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    invoke-direct {v9}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;-><init>()V

    .line 492
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->geterateUID()J

    move-result-wide v10

    add-long/2addr v10, v5

    iput-wide v10, v9, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->scheduleId:J

    .line 493
    iput-wide v5, v9, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->id:J

    .line 494
    iget-object v10, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->day:Ljava/lang/String;

    iput-object v10, v9, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->day:Ljava/lang/String;

    .line 495
    iget-object v10, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->mode:Ljava/lang/String;

    iput-object v10, v9, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->mode:Ljava/lang/String;

    .line 496
    iget-object v10, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->power:Ljava/lang/String;

    iput-object v10, v9, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->power:Ljava/lang/String;

    .line 497
    iget-object v10, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->startAt:Ljava/lang/String;

    iput-object v10, v9, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->startAt:Ljava/lang/String;

    .line 498
    iget-wide v10, v8, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->temperature:D

    iput-wide v10, v9, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->temperature:D

    .line 499
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 502
    :cond_6
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    .line 503
    new-instance p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;-><init>()V

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method private static delete(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 862
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/mock/MockInterceptor;->subUrl(Ljava/lang/String;Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "/manage-idu/groups/idu-list/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "/user/v2/profile-picture/delete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "/scheduled-operations/weekly-timer/racs/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "/ownership/groups/members"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 p0, 0x0

    packed-switch v1, :pswitch_data_0

    return-object p0

    .line 878
    :pswitch_0
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->removeIDU(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 884
    :pswitch_1
    invoke-static {p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getPicture(Ljava/io/File;)Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    move-result-object p0

    return-object p0

    .line 880
    :pswitch_2
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->removeWeeklySchedule(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 864
    :pswitch_3
    new-instance p0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v0, Lcom/jch/racWiFi/mock/MockInterceptor$22;

    invoke-direct {v0}, Lcom/jch/racWiFi/mock/MockInterceptor$22;-><init>()V

    .line 865
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/MockInterceptor$22;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "family_list_by_family_id.json"

    invoke-direct {p0, v0, v1}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 867
    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;

    .line 868
    iget-object v1, v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;->userFamilyMemberInfo:Ljava/util/List;

    .line 870
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->getID(Lokhttp3/Request;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->getObject(Ljava/util/List;I)Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    move-result-object p1

    .line 871
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 872
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4b0bf653 -> :sswitch_3
        -0x3edebe92 -> :sswitch_2
        -0x385f6fe2 -> :sswitch_1
        0x708adc91 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static delete(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/mock/MockInterceptor;->prefix(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "/iam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "/rac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 203
    :cond_0
    invoke-static {v1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->delete(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 201
    :cond_1
    invoke-static {v1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->delete(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static enableDisableSchedule(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    const-class v1, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable$ScheduleType;

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable$ScheduleType;

    .line 448
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getWebSocketNotificationStream()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

    if-eqz v2, :cond_0

    .line 451
    iget-object v3, v2, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->data:Ljava/lang/Object;

    check-cast v3, Lcom/jch/racWiFi/iduManagement/IduList;

    .line 452
    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/IduList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 453
    invoke-static {p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getID(Lokhttp3/Request;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/jch/racWiFi/iduManagement/IduList;->getDetailedIduModelFromRacId(I)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 455
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/TimerEnableDisable$ScheduleType;->getSchedule()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    .line 456
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    .line 460
    :cond_0
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private static get(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/mock/MockInterceptor;->subUrl(Ljava/lang/String;Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "/config/init"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "energy-consumptions/all/racs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "/family-account/family-invitations"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "/location-controls/settings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "/budget-settings/data?familyId=180"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "/scheduled-operations/holidayModeSchedule/schedules"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "/weather/info?language=JP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "/weather/info?language=EN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "/user/v2/who-am-i"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "/family-account/v2/groups/members?x="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "/location-controls/status"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "/scheduled-operations/timer/racs/schedules?familyId="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "/management/app-version/v1/ANDROID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "/ownership/groups/permissions/has-functional-access"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "/family-account/v2/groups"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "/ownership/groups/cloudIds/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_10
    const-string v0, "/management/privacy-policy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_11
    const-string v0, "/scheduled-operations/weekly-timer/racs/schedules/count"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_12
    const-string v0, "/scheduled-operations/weekly-timer/racs/schedules?familyId="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_13
    const-string v0, "/help/rac-user-manual/v2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_14
    const-string v0, "/family-account/v2/groups/members"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_15
    const-string v0, "/help/customer-support"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_16
    const-string v0, "/ownership/groups/permissions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v1, 0x0

    :goto_0
    const/4 p0, 0x0

    packed-switch v1, :pswitch_data_0

    return-object p0

    :pswitch_0
    const-string p1, "config_init.json"

    .line 219
    invoke-static {p1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p1, "ec_all_rac.json"

    .line 213
    invoke-static {p1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p1, "family_invitations.json"

    .line 223
    invoke-static {p1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string/jumbo p1, "smart_fence_settings.json"

    .line 249
    invoke-static {p1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 253
    :pswitch_4
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getEnergyConsumptionBudgetDatas()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p1, "holiday_mode.json"

    .line 255
    invoke-static {p1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string/jumbo p1, "weather_info_jp.json"

    .line 231
    invoke-static {p1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string/jumbo p1, "weather_info_en.json"

    .line 233
    invoke-static {p1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string/jumbo p1, "user_info.json"

    .line 217
    invoke-static {p1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string/jumbo p1, "smart_fence_members.json"

    .line 251
    invoke-static {p1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string/jumbo p1, "smart_fence_status.json"

    .line 247
    invoke-static {p1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "timer.json"

    .line 239
    invoke-static {p0, p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string p1, "app_version.json"

    .line 211
    invoke-static {p1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p1, "functional_access.json"

    .line 229
    invoke-static {p1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    const-string p1, "family_group.json"

    .line 221
    invoke-static {p1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    const-string p1, "idu_model_list.json"

    .line 227
    invoke-static {p1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    const-string p1, "private_policy.json"

    .line 215
    invoke-static {p1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 257
    :pswitch_11
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "weekly_timer.json"

    .line 237
    invoke-static {p0, p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    const-string p1, "rac_user_manual.json"

    .line 243
    invoke-static {p1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    const-string p1, "family_list_by_family_id.json"

    .line 225
    invoke-static {p1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    const-string p1, "customer_support.json"

    .line 241
    invoke-static {p1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    const-string/jumbo p1, "user_permissions.json"

    .line 235
    invoke-static {p1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c8234e8 -> :sswitch_16
        -0x6bff5ae1 -> :sswitch_15
        -0x5b80048b -> :sswitch_14
        -0x4e4002c5 -> :sswitch_13
        -0x48128f53 -> :sswitch_12
        -0x3bb3b132 -> :sswitch_11
        -0x35d23eec -> :sswitch_10
        -0x21542420 -> :sswitch_f
        -0x1e706f95 -> :sswitch_e
        -0x1dfdb7bc -> :sswitch_d
        -0xa2cb785 -> :sswitch_c
        -0x6c6b1f7 -> :sswitch_b
        0x1664a82 -> :sswitch_a
        0x9704faf -> :sswitch_9
        0x187a43d5 -> :sswitch_8
        0x1c2d1147 -> :sswitch_7
        0x1c2d11e4 -> :sswitch_6
        0x20155d6b -> :sswitch_5
        0x3e561a4d -> :sswitch_4
        0x47e6d2b3 -> :sswitch_3
        0x505963ed -> :sswitch_2
        0x658f88ff -> :sswitch_1
        0x67ff482e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static get(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/mock/MockInterceptor;->prefix(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "/iam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "/rac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 183
    :cond_0
    invoke-static {v1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->get(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 181
    :cond_1
    invoke-static {v1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->get(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getAllRacData()Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;
    .locals 3

    .line 398
    new-instance v0, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;

    invoke-direct {v0}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;-><init>()V

    const-wide v1, 0x4065600000000000L    # 171.0

    .line 399
    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->setCost(D)V

    const-wide/high16 v1, 0x4065000000000000L    # 168.0

    .line 400
    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->setEnergyConsumed(D)V

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 401
    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->setBudget(D)V

    const-string v1, "USD"

    .line 402
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->setCurrency(Ljava/lang/String;)V

    return-object v0
.end method

.method private static getData()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1334
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/jch/racWiFi/mock/MockInterceptor$35;

    invoke-direct {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$35;-><init>()V

    .line 1335
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$35;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string/jumbo v2, "weekly_timer.json"

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 1336
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1337
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    .line 1338
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    .line 1340
    iget-wide v3, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 1341
    iget-wide v5, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v5, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1343
    :cond_0
    iget-wide v2, v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getData(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1260
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v1, "timer.json"

    const/4 v2, 0x1

    const-string/jumbo v3, "weekly_timer.json"

    const/4 v4, 0x0

    const-string v5, "holiday_mode.json"

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x0

    packed-switch v7, :pswitch_data_0

    .line 1326
    new-instance p1, Lcom/jch/racWiFi/mock/Stream;

    new-instance v0, Lcom/jch/racWiFi/mock/MockInterceptor$34;

    invoke-direct {v0}, Lcom/jch/racWiFi/mock/MockInterceptor$34;-><init>()V

    .line 1327
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/MockInterceptor$34;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1283
    :pswitch_0
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p0

    .line 1284
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 1285
    new-instance v2, Lcom/jch/racWiFi/mock/Stream;

    new-instance v3, Lcom/jch/racWiFi/mock/MockInterceptor$32;

    invoke-direct {v3}, Lcom/jch/racWiFi/mock/MockInterceptor$32;-><init>()V

    .line 1286
    invoke-virtual {v3}, Lcom/jch/racWiFi/mock/MockInterceptor$32;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 1287
    invoke-virtual {v2}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1288
    new-instance v2, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;

    invoke-direct {v2}, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;-><init>()V

    if-eqz v1, :cond_4

    .line 1290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;

    .line 1291
    iget-wide v4, v3, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->racId:J

    cmp-long v6, v4, p0

    if-nez v6, :cond_3

    .line 1292
    iget-wide p0, v3, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->id:J

    iput-wide p0, v2, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->id:J

    .line 1293
    iget-wide p0, v3, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->racId:J

    iput-wide p0, v2, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->racId:J

    .line 1294
    iget-object p0, v3, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->startsAt:Ljava/lang/String;

    iput-object p0, v2, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->startsAt:Ljava/lang/String;

    .line 1295
    iget-object p0, v3, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->endsAt:Ljava/lang/String;

    iput-object p0, v2, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->endsAt:Ljava/lang/String;

    .line 1296
    iget-object p0, v3, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->mode:Ljava/lang/String;

    iput-object p0, v2, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->mode:Ljava/lang/String;

    .line 1297
    iget-wide p0, v3, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->temperature:D

    iput-wide p0, v2, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->temperature:D

    .line 1298
    iget-object p0, v3, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->power:Ljava/lang/String;

    iput-object p0, v2, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->power:Ljava/lang/String;

    return-object v2

    :cond_4
    return-object v0

    .line 1306
    :pswitch_1
    new-instance p0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/jch/racWiFi/mock/MockInterceptor$33;

    invoke-direct {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$33;-><init>()V

    .line 1307
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$33;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 1308
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p1

    .line 1309
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1310
    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 1311
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    .line 1312
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WEEKLY_TIMER _DATA "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->scheduleId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->id:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_8

    .line 1314
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 1315
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1316
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    .line 1317
    iget-wide v3, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->id:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_6

    .line 1318
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p1

    :cond_8
    return-object v0

    .line 1262
    :pswitch_2
    new-instance p1, Lcom/jch/racWiFi/mock/Stream;

    new-instance v0, Lcom/jch/racWiFi/mock/MockInterceptor$29;

    invoke-direct {v0}, Lcom/jch/racWiFi/mock/MockInterceptor$29;-><init>()V

    .line 1263
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/MockInterceptor$29;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 1265
    invoke-virtual {p1}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1266
    invoke-virtual {p1}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;

    .line 1267
    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->scheduleTypes:Ljava/lang/String;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;->HOLIDAY_MODE_ENABLED:Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/view/HolidayModeFragment$HolidayMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_b

    .line 1273
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 1275
    :cond_b
    new-instance p1, Lcom/jch/racWiFi/mock/Stream;

    new-instance v0, Lcom/jch/racWiFi/mock/MockInterceptor$30;

    invoke-direct {v0}, Lcom/jch/racWiFi/mock/MockInterceptor$30;-><init>()V

    .line 1276
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/MockInterceptor$30;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1279
    :cond_c
    new-instance p1, Lcom/jch/racWiFi/mock/Stream;

    new-instance v0, Lcom/jch/racWiFi/mock/MockInterceptor$31;

    invoke-direct {v0}, Lcom/jch/racWiFi/mock/MockInterceptor$31;-><init>()V

    .line 1280
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/MockInterceptor$31;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e95f0d4 -> :sswitch_2
        0x3c340c6f -> :sswitch_1
        0x6050e1f1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDetailedIduModel(I)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1101
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getIduList()Lcom/jch/racWiFi/iduManagement/IduList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1103
    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/iduManagement/IduList;->getDetailedIduModelFromRacId(I)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getEnergyConsumptionBudgetDatas()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/jch/racWiFi/mock/MockInterceptor$11;

    invoke-direct {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$11;-><init>()V

    .line 611
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$11;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "energyConsumptionBudgetSetup.json"

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getID(Lokhttp3/Request;)I
    .locals 1

    .line 1200
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p0

    .line 1201
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getIDUStatus(Lokhttp3/RequestBody;)Ljava/lang/Object;
    .locals 3

    .line 994
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    const-class v1, Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;

    invoke-direct {v0, v1, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;

    if-eqz p0, :cond_0

    .line 996
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;-><init>()V

    const-string v1, "123456789"

    .line 997
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->setCommandId(Ljava/lang/String;)V

    const-string v1, "DONE"

    .line 998
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->setStatus(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 999
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->getVendorThingId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->setVendorThingId(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->getThingId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->setThingId(Ljava/lang/String;)V

    .line 1001
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getIduList()Lcom/jch/racWiFi/iduManagement/IduList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1089
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getWebSocketNotificationStream()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->data:Ljava/lang/Object;

    check-cast v0, Lcom/jch/racWiFi/iduManagement/IduList;

    .line 1093
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/IduList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getObject(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/jch/racWiFi/fcm/model/FcmResponse$Body;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/FcmResponse$Body;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jch/racWiFi/fcm/model/FcmResponse$Body;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getObject(Ljava/util/List;JI)Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;",
            ">;JI)",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;"
        }
    .end annotation

    .line 942
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    .line 943
    iget-wide v1, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->scheduleId:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    iget-wide v1, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->id:J

    int-to-long v3, p3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getObject(Ljava/util/List;Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;)Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;",
            ">;",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;",
            ")",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;"
        }
    .end annotation

    .line 970
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    .line 971
    iget-wide v1, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->id:J

    iget-wide v3, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;->id:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, v0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->scheduleId:J

    iget-wide v3, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;->scheduleId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getObject(Ljava/util/List;I)Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;",
            ">;I)",
            "Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;"
        }
    .end annotation

    .line 980
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    .line 981
    iget v1, v0, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->detailsUserInfoId:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPicture(Ljava/io/File;)Lcom/jch/racWiFi/userManagement/model/ProfilePicture;
    .locals 2

    .line 1112
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;-><init>()V

    if-eqz p0, :cond_0

    .line 1114
    invoke-static {p0}, Lcom/jch/racWiFi/Utils/ImageUtils;->getBitmapFromFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;->profilePicBitmap:Landroid/graphics/Bitmap;

    .line 1115
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;->filePath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1117
    iput-object p0, v0, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;->profilePicBitmap:Landroid/graphics/Bitmap;

    .line 1118
    iput-object p0, v0, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;->filePath:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x1

    .line 1120
    iput-boolean p0, v0, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;->demoMode:Z

    .line 1122
    invoke-static {v0}, Lcom/jch/racWiFi/mock/MockInterceptor;->updateProfilePicture(Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    return-object v0
.end method

.method private static getRacList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;",
            ">;"
        }
    .end annotation

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 386
    new-instance v2, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;

    invoke-direct {v2}, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;-><init>()V

    .line 387
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->setRacId(I)V

    .line 388
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-string v3, "Living"

    goto :goto_1

    :cond_0
    const-string v3, "Dining"

    :goto_1
    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->setRacName(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const-string v3, "JCH-801a9bbb"

    goto :goto_2

    :cond_1
    const-string v3, "JCH-886005b9"

    :goto_2
    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->setVendorThingId(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x7

    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    const/4 v3, 0x7

    goto :goto_3

    :cond_2
    const/16 v3, 0xa4

    :goto_3
    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->setCost(I)V

    .line 391
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const/16 v7, 0xab

    :goto_4
    invoke-virtual {v2, v7}, Lcom/jch/racWiFi/energyConsumption/model/response/IndivisualRacCostData;->setEnergyConsumed(I)V

    .line 392
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static getSmartFenceMembers(Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    .line 408
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 409
    new-instance p1, Lcom/jch/racWiFi/mock/Stream;

    new-instance v0, Lcom/jch/racWiFi/mock/MockInterceptor$4;

    invoke-direct {v0}, Lcom/jch/racWiFi/mock/MockInterceptor$4;-><init>()V

    .line 410
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/MockInterceptor$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string/jumbo v1, "smart_fence_members.json"

    invoke-direct {p1, v0, v1}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p1}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;

    if-eqz p1, :cond_0

    .line 414
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberSuccessResponse;->userFamilyMemberInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    .line 415
    iget v1, v1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->detailsUserInfoId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static getStompMessage()Lua/naiksoftware/stomp/dto/StompMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1429
    new-instance v0, Lua/naiksoftware/stomp/dto/StompMessage;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getWebSocketNotificationStream()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lua/naiksoftware/stomp/dto/StompMessage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getUserInfoStream()Lcom/jch/racWiFi/mock/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/mock/Stream<",
            "Lcom/jch/racWiFi/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1254
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/jch/racWiFi/mock/MockInterceptor$28;

    invoke-direct {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$28;-><init>()V

    .line 1255
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$28;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string/jumbo v2, "user_info.json"

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getWebSocketNotificationStream()Lcom/jch/racWiFi/mock/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/mock/Stream<",
            "Lcom/jch/racWiFi/iduManagement/WebSocketNotification<",
            "Lcom/jch/racWiFi/iduManagement/IduList;",
            ">;>;"
        }
    .end annotation

    .line 1084
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/jch/racWiFi/mock/MockInterceptor$26;

    invoke-direct {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$26;-><init>()V

    .line 1085
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$26;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string/jumbo v2, "web_socket_notification.json"

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    return-object v0
.end method

.method private static geterateUID()J
    .locals 3

    .line 1434
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const v1, 0x186a0

    .line 1435
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%05d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static iduFrostWash(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1007
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getWebSocketNotificationStream()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

    if-eqz v1, :cond_0

    .line 1010
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->data:Ljava/lang/Object;

    check-cast v2, Lcom/jch/racWiFi/iduManagement/IduList;

    .line 1011
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/IduList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1012
    invoke-static {p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getID(Lokhttp3/Request;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/IduList;->getDetailedIduModelFromRacId(I)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    .line 1013
    new-instance v3, Lcom/jch/racWiFi/mock/Stream;

    const-class v4, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v3}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    .line 1016
    new-instance v3, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    invoke-direct {v3}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;-><init>()V

    const-string v4, "123456789"

    .line 1017
    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->setCommandId(Ljava/lang/String;)V

    const-string v4, "SENDING"

    .line 1018
    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->setStatus(Ljava/lang/String;)V

    .line 1019
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->setVendorThingId(Ljava/lang/String;)V

    .line 1020
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->setThingId(Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v2, p0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->copy(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 1023
    iget-object p0, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduFrostWashStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->active:Z

    .line 1024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->updatedAt:J

    .line 1025
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    .line 1026
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

    return-object v3

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static intercept(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    .line 153
    :pswitch_0
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->delete(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 150
    :pswitch_1
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->post(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 147
    :pswitch_2
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->put(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 144
    :pswitch_3
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->get(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    :goto_1
    invoke-interface {p0, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    if-eqz v0, :cond_4

    const/16 p0, 0xc8

    .line 159
    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p0

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    invoke-virtual {p0, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    const-string p0, "application/json"

    .line 160
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 161
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {p0, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p0

    .line 162
    invoke-virtual {p1, p0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 163
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    :cond_4
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_3
        0x136ef -> :sswitch_2
        0x2590a0 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static interrputToHolidayMode(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    const-class v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;

    .line 754
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/jch/racWiFi/mock/MockInterceptor$19;

    invoke-direct {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$19;-><init>()V

    .line 755
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$19;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "holiday_mode.json"

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 756
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;->iduList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 757
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 758
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;

    .line 759
    iget v6, v5, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->racId:I

    if-ne v1, v6, :cond_0

    .line 760
    sget-object v6, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->SCHEDULE_DISABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    invoke-virtual {v6}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->name()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->scheduleTypes:Ljava/lang/String;

    goto :goto_0

    .line 763
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    .line 765
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getWebSocketNotificationStream()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

    if-eqz v1, :cond_2

    .line 768
    iget-object v3, v1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->data:Ljava/lang/Object;

    check-cast v3, Lcom/jch/racWiFi/iduManagement/IduList;

    .line 769
    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/IduList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 770
    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$InterruptHolidayMode;->iduList:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/jch/racWiFi/iduManagement/IduList;->getDetailedIduModelFromRacId(I)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 772
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->SCHEDULE_DISABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    .line 773
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    .line 778
    :cond_2
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private static onBoardIDU(Lokhttp3/RequestBody;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    const-class v1, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;

    invoke-direct {v0, v1, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static onBoardIDUInfo(Lokhttp3/RequestBody;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1054
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getWebSocketNotificationStream()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

    if-eqz v1, :cond_0

    .line 1057
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->data:Ljava/lang/Object;

    check-cast v2, Lcom/jch/racWiFi/iduManagement/IduList;

    .line 1058
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/IduList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1059
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/IduList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/IduList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 1060
    new-instance v4, Lcom/jch/racWiFi/mock/Stream;

    const-class v5, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;

    invoke-direct {v4, v5, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v4}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;

    if-eqz p0, :cond_0

    if-eqz v3, :cond_0

    .line 1062
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    .line 1063
    iget-object v4, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    .line 1064
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->getVendorThingId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    .line 1065
    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/IduList;->add(Ljava/lang/Object;)Z

    .line 1066
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    .line 1067
    new-instance p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;

    invoke-direct {p0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;-><init>()V

    .line 1068
    iget-object v0, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;->setId(Ljava/lang/Long;)V

    .line 1069
    iget-object v0, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;->setName(Ljava/lang/String;)V

    .line 1070
    iget-object v0, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;->setVendorThingId(Ljava/lang/String;)V

    .line 1071
    iget-object v0, v3, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;->setThingId(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static post(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/mock/MockInterceptor;->subUrl(Ljava/lang/String;Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "/budget-settings/save"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "/model-wise/rac-configuration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "/on-board/groups/180/idu/india"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "/scheduled-operations/weekly-timer/racs/schedules/copy-rac-wise"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "/location-controls/settings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "/energy-consumptions?familyId=180"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "/energy-consumptions/summary/v3?familyId=180"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "/scheduled-operations/holidayModeSchedule/schedules"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "/scheduled-operations/racs/schedules/enableDisable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "/scheduled-operations/holidayModeSchedule/disableHolidayMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "/location-controls/status"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "/status/command"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "/family-account/groups/invite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_d
    const-string v0, "/energy-consumptions/settings"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_e
    const-string v0, "/user/v2/profile-picture/upload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_f
    const-string v0, "/on-board/groups/180/idu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_10
    const-string v0, "/scheduled-operations/weekly-timer/racs/schedules/copy-day-wise"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_11
    const-string v0, "/user/v2/profile-picture/delete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_12
    const-string v0, "/scheduled-operations/weekly-timer/racs/schedules?familyId="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_13
    const-string v0, "/on-board/idu/info"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x0

    :goto_0
    const/4 p0, 0x0

    packed-switch v1, :pswitch_data_0

    return-object p0

    .line 323
    :pswitch_0
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->saveEnergyConsumptionBudgetDatas(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 309
    :pswitch_1
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->racConfiguration()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 333
    :pswitch_2
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->copyScheduleFromRacToRacs(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 329
    :pswitch_3
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->smartFenceSettings(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 321
    :pswitch_4
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->addEnergyConsumptionGraphDatas(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 319
    :pswitch_5
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->addEnergyConsumptionSummary(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 317
    :pswitch_6
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->updateScheduleHolidayMode(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 335
    :pswitch_7
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->enableDisableSchedule(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 315
    :pswitch_8
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->interrputToHolidayMode(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 327
    :pswitch_9
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->smartFenceStatus(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 307
    :pswitch_a
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-static {p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getIDUStatus(Lokhttp3/RequestBody;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 311
    :pswitch_b
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-static {p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->sendInvite(Lokhttp3/RequestBody;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 325
    :pswitch_c
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->saveECSettings(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, "filePath"

    .line 296
    invoke-virtual {p1, p0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 297
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->getPicture(Ljava/io/File;)Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    move-result-object p0

    return-object p0

    .line 305
    :pswitch_e
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-static {p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->onBoardIDU(Lokhttp3/RequestBody;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 331
    :pswitch_f
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->copyScheduleFromDayToDays(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 300
    :pswitch_10
    invoke-static {p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getPicture(Ljava/io/File;)Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    move-result-object p0

    return-object p0

    .line 313
    :pswitch_11
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->addWeeklyTimer(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 302
    :pswitch_12
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-static {p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->onBoardIDUInfo(Lokhttp3/RequestBody;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68791eb5 -> :sswitch_13
        -0x48128f53 -> :sswitch_12
        -0x385f6fe2 -> :sswitch_11
        -0x36bc99b4 -> :sswitch_10
        -0x2724b63f -> :sswitch_f
        -0x1ac1e78c -> :sswitch_e
        -0x17ccc5bc -> :sswitch_d
        -0xee14ab8 -> :sswitch_c
        -0x97aa3e3 -> :sswitch_b
        0x1664a82 -> :sswitch_a
        0xcd84644 -> :sswitch_9
        0x174faa76 -> :sswitch_8
        0x20155d6b -> :sswitch_7
        0x24af1f63 -> :sswitch_6
        0x39099b5c -> :sswitch_5
        0x47e6d2b3 -> :sswitch_4
        0x52093cd4 -> :sswitch_3
        0x67422369 -> :sswitch_2
        0x7ab32925 -> :sswitch_1
        0x7b8a0a10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static post(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/mock/MockInterceptor;->prefix(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "/iam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "/rac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 193
    :cond_0
    invoke-static {v1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->post(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 191
    :cond_1
    invoke-static {v1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->post(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static prefix(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 2

    .line 1425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static put(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/mock/MockInterceptor;->subUrl(Ljava/lang/String;Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "/manage-idu/groups/idu/start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "/scheduled-operations/timer/racs/schedules?familyId="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "/user/update-name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "/manage-idu/groups/idu/stop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "/clean/idu-frost-wash/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "/user/update-address"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "/scheduled-operations/weekly-timer/racs/schedules?familyId="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "/status/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "/manage-idu/update/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "/ownership/groups/permissions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "/basic-idu-control/general-control-command/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 279
    :pswitch_0
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->startAllUnits()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 285
    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-static {p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->updateTimer(Lokhttp3/RequestBody;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 267
    :pswitch_2
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-static {p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->updateName(Lokhttp3/RequestBody;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p0

    return-object p0

    .line 281
    :pswitch_3
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->stopAllUnits()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 271
    :pswitch_4
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->iduFrostWash(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 269
    :pswitch_5
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-static {p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->updateAddress(Lokhttp3/RequestBody;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p0

    return-object p0

    .line 283
    :pswitch_6
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->updateWeeklyTimer(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 277
    :pswitch_7
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->updateIDUStatus()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 273
    :pswitch_8
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->renameIDU(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 287
    :pswitch_9
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-static {p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->updatePermission(Lokhttp3/RequestBody;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 275
    :pswitch_a
    invoke-static {p1}, Lcom/jch/racWiFi/mock/MockInterceptor;->updateIDUState(Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6cd49c34 -> :sswitch_a
        -0x6c8234e8 -> :sswitch_9
        -0x6822f3c8 -> :sswitch_8
        -0x5ebc9492 -> :sswitch_7
        -0x48128f53 -> :sswitch_6
        -0x39709edb -> :sswitch_5
        -0x36850a01 -> :sswitch_4
        -0x25896a3c -> :sswitch_3
        -0x240fd506 -> :sswitch_2
        -0x6c6b1f7 -> :sswitch_1
        0x745beee0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static put(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/mock/MockInterceptor;->prefix(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "/iam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "/rac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 173
    :cond_0
    invoke-static {v1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->put(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 171
    :cond_1
    invoke-static {v1, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->put(Ljava/lang/String;Lokhttp3/Request;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static racConfiguration()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 989
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/jch/racWiFi/mock/MockInterceptor$25;

    invoke-direct {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$25;-><init>()V

    .line 990
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$25;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "rac_configuration_model_wise.json"

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static removeIDU(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 951
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getWebSocketNotificationStream()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v0

    .line 952
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

    if-eqz v1, :cond_0

    .line 954
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->data:Ljava/lang/Object;

    check-cast v2, Lcom/jch/racWiFi/iduManagement/IduList;

    .line 955
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/IduList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 956
    invoke-static {p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getID(Lokhttp3/Request;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/jch/racWiFi/iduManagement/IduList;->getDetailedIduModelFromRacId(I)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 958
    invoke-virtual {v2, p0}, Lcom/jch/racWiFi/iduManagement/IduList;->remove(Ljava/lang/Object;)Z

    .line 959
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static removeNotification(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 890
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    const-string v1, "notification-id"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 891
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    const-string v1, "notification-category"

    invoke-virtual {p0, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 893
    new-instance v1, Lcom/jch/racWiFi/mock/Stream;

    new-instance v2, Lcom/jch/racWiFi/mock/MockInterceptor$23;

    invoke-direct {v2}, Lcom/jch/racWiFi/mock/MockInterceptor$23;-><init>()V

    .line 894
    invoke-virtual {v2}, Lcom/jch/racWiFi/mock/MockInterceptor$23;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string/jumbo v3, "user_notifications.json"

    invoke-direct {v1, v2, v3}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 895
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 896
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 897
    invoke-static {v2, v0, p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getObject(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/jch/racWiFi/fcm/model/FcmResponse$Body;

    move-result-object p0

    .line 898
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 899
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static removeWeeklySchedule(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 924
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p0

    .line 925
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 926
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    .line 927
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 928
    new-instance p0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v3, Lcom/jch/racWiFi/mock/MockInterceptor$24;

    invoke-direct {v3}, Lcom/jch/racWiFi/mock/MockInterceptor$24;-><init>()V

    .line 929
    invoke-virtual {v3}, Lcom/jch/racWiFi/mock/MockInterceptor$24;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string/jumbo v4, "weekly_timer.json"

    invoke-direct {p0, v3, v4}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 930
    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 931
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 932
    invoke-static {v3, v1, v2, v0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getObject(Ljava/util/List;JI)Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    move-result-object v0

    .line 933
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 934
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static renameIDU(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1035
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getWebSocketNotificationStream()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

    if-eqz v1, :cond_0

    .line 1038
    iget-object v2, v1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->data:Ljava/lang/Object;

    check-cast v2, Lcom/jch/racWiFi/iduManagement/IduList;

    .line 1039
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/IduList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1040
    invoke-static {p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getID(Lokhttp3/Request;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/iduManagement/IduList;->getDetailedIduModelFromRacId(I)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    .line 1041
    new-instance v3, Lcom/jch/racWiFi/mock/Stream;

    const-class v4, Lcom/jch/racWiFi/userOnboarding/model/RenamingDto;

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v3}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/userOnboarding/model/RenamingDto;

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    .line 1043
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/model/RenamingDto;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    .line 1044
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static saveECSettings(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    const-class v1, Lcom/jch/racWiFi/energyConsumption/model/request/ECSettings;

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/energyConsumption/model/request/ECSettings;

    if-eqz p0, :cond_1

    .line 343
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/jch/racWiFi/mock/MockInterceptor$1;

    invoke-direct {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$1;-><init>()V

    .line 344
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "ec_summary_v3.json"

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;

    .line 346
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getAllRacData()Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;->setAllRacsMonthlyData(Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;)V

    .line 347
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/model/request/ECSettings;->getRacIds()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/model/request/ECSettings;->getRacIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/mock/MockInterceptor;->getRacList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;->setIndividualRacsData(Ljava/util/ArrayList;)V

    .line 350
    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/model/request/ECSettings;->getRacIds()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->updateAllRac(Ljava/util/ArrayList;)V

    .line 353
    :cond_1
    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method private static saveEnergyConsumptionBudgetDatas(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    const-class v1, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;

    if-eqz p0, :cond_0

    .line 618
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/jch/racWiFi/mock/MockInterceptor$12;

    invoke-direct {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$12;-><init>()V

    .line 619
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$12;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "energyConsumptionBudgetSetup.json"

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 621
    new-instance v1, Lcom/jch/racWiFi/mock/Stream;

    new-instance v2, Lcom/jch/racWiFi/mock/MockInterceptor$13;

    invoke-direct {v2}, Lcom/jch/racWiFi/mock/MockInterceptor$13;-><init>()V

    .line 622
    invoke-virtual {v2}, Lcom/jch/racWiFi/mock/MockInterceptor$13;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "ec_summary_v3.json"

    invoke-direct {v1, v2, v3}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;

    .line 625
    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;->getAllRacsMonthlyData()Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;

    move-result-object v3

    .line 626
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->setCurrency(Ljava/lang/String;)V

    .line 627
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;->getBudget()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;->setBudget(D)V

    .line 629
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    .line 630
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static sendInvite(Lokhttp3/RequestBody;)Ljava/lang/Object;
    .locals 2

    .line 855
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/jch/racWiFi/mock/MockInterceptor$21;

    invoke-direct {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$21;-><init>()V

    .line 856
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$21;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Lokhttp3/RequestBody;)V

    .line 857
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 858
    new-instance p0, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberSuccessResponse;

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/model/InviteMemberModels$InviteMemberSuccessResponse;-><init>()V

    return-object p0
.end method

.method private static smartFenceSettings(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    const-class v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;

    if-eqz p0, :cond_2

    .line 428
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/jch/racWiFi/mock/MockInterceptor$5;

    invoke-direct {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$5;-><init>()V

    .line 429
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string/jumbo v2, "smart_fence_settings.json"

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 431
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;

    .line 432
    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->getFamilyId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getFamilyId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getAssociatedUsers()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->setAssociatedUsers(Ljava/util/List;)V

    .line 434
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getAssociatedRac()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->setAssociatedRac(Ljava/util/List;)V

    .line 435
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getFamilyId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->setFamilyId(Ljava/lang/Long;)V

    .line 436
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getRacSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->setRacSettings(Lcom/jch/racWiFi/iduManagement/smartFence/model/RacSettings;)V

    .line 437
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerRequestModel;->getGeoFenceSettings()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceServerResponseModel;->setGeoFenceSettings(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceSettings;)V

    goto :goto_0

    .line 440
    :cond_1
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static smartFenceStatus(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    const-class v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;

    if-eqz v0, :cond_2

    .line 557
    new-instance v1, Lcom/jch/racWiFi/mock/Stream;

    new-instance v2, Lcom/jch/racWiFi/mock/MockInterceptor$8;

    invoke-direct {v2}, Lcom/jch/racWiFi/mock/MockInterceptor$8;-><init>()V

    .line 558
    invoke-virtual {v2}, Lcom/jch/racWiFi/mock/MockInterceptor$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string/jumbo v3, "smart_fence_status.json"

    invoke-direct {v1, v2, v3}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 560
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlStateResponseModel;

    .line 561
    iget v5, v4, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlStateResponseModel;->familyId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    const-string v7, "familyId"

    invoke-virtual {v6, v7}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 562
    iget-boolean v5, v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;->enabled:Z

    iput-boolean v5, v4, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlStateResponseModel;->enabled:Z

    goto :goto_0

    .line 565
    :cond_1
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static startAllUnits()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1148
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StartAllUnitsSuccessResponse;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StartAllUnitsSuccessResponse;-><init>()V

    const/4 v1, 0x1

    .line 1150
    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StartAllUnitsSuccessResponse;->allSucceeded:Z

    .line 1152
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getWebSocketNotificationStream()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v1

    .line 1153
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

    if-eqz v2, :cond_1

    .line 1155
    iget-object v3, v2, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->data:Ljava/lang/Object;

    check-cast v3, Lcom/jch/racWiFi/iduManagement/IduList;

    .line 1156
    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/IduList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1157
    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/IduList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 1158
    sget-object v5, Lcom/jch/racWiFi/iduManagement/model/Power;->ON:Lcom/jch/racWiFi/iduManagement/model/Power;

    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/model/Power;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->power:Ljava/lang/String;

    goto :goto_0

    .line 1160
    :cond_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static stopAllUnits()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1127
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsSuccessResponse;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsSuccessResponse;-><init>()V

    const/4 v1, 0x1

    .line 1129
    iput-boolean v1, v0, Lcom/jch/racWiFi/iduManagement/model/StopAllUnitsModels$StopAllnitsSuccessResponse;->allSucceeded:Z

    .line 1131
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getWebSocketNotificationStream()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v1

    .line 1132
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

    if-eqz v2, :cond_1

    .line 1134
    iget-object v3, v2, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->data:Ljava/lang/Object;

    check-cast v3, Lcom/jch/racWiFi/iduManagement/IduList;

    .line 1135
    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/IduList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1136
    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/IduList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 1137
    sget-object v5, Lcom/jch/racWiFi/iduManagement/model/Power;->OFF:Lcom/jch/racWiFi/iduManagement/model/Power;

    invoke-virtual {v5}, Lcom/jch/racWiFi/iduManagement/model/Power;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->power:Ljava/lang/String;

    .line 1138
    iget-object v5, v4, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->iduFrostWashStatus:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduFrostWashStatus;->active:Z

    .line 1139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->updatedAt:J

    goto :goto_0

    .line 1141
    :cond_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static subUrl(Ljava/lang/String;Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 7

    .line 1353
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/weather/info"

    .line 1354
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "language"

    .line 1355
    invoke-virtual {p1, p0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "JP"

    .line 1356
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "/weather/info?language=JP"

    goto :goto_0

    :cond_0
    const-string p0, "/weather/info?language=EN"

    :goto_0
    return-object p0

    :cond_1
    const-string p1, "/family-account/v2/groups/"

    .line 1357
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "members"

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "/family-account/v2/groups/members"

    return-object p0

    :cond_2
    const-string v0, "energy-consumptions/all/racs"

    .line 1359
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    const-string v0, "/ownership/groups/cloudIds/"

    .line 1361
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    const/16 v0, 0x1b

    .line 1362
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "/ownership/groups/"

    .line 1363
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "/ownership/groups/members"

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v3

    .line 1365
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "permissions/has-functional-access"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p0, "/ownership/groups/permissions/has-functional-access"

    return-object p0

    :cond_6
    const-string v2, "/manage-idu/groups/"

    .line 1367
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "idu/start"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string p0, "/manage-idu/groups/idu/start"

    return-object p0

    .line 1369
    :cond_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "idu/stop"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string p0, "/manage-idu/groups/idu/stop"

    return-object p0

    .line 1371
    :cond_8
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "idu-list/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string p0, "/manage-idu/groups/idu-list/"

    return-object p0

    .line 1373
    :cond_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "permissions"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p0, "/ownership/groups/permissions"

    return-object p0

    :cond_a
    const-string v2, "/family-account/groups/"

    .line 1375
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "invite"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string p0, "/family-account/groups/invite"

    return-object p0

    :cond_b
    const-string v2, "/scheduled-operations/weekly-timer/racs/schedules/count"

    .line 1377
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    return-object v2

    :cond_c
    const-string v2, "/scheduled-operations/weekly-timer/racs/"

    .line 1379
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "schedules?familyId="

    const-string v6, "/scheduled-operations/weekly-timer/racs/schedules?familyId="

    if-eqz v4, :cond_d

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    return-object v6

    :cond_d
    const-string v4, "/scheduled-operations/timer/racs/"

    .line 1381
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string p0, "/scheduled-operations/timer/racs/schedules?familyId="

    return-object p0

    .line 1383
    :cond_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object v3

    :cond_f
    const-string v0, "/clean/idu-frost-wash/"

    .line 1385
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    :cond_10
    const-string v0, "/help/rac-user-manual/v2"

    .line 1387
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    const-string v0, "/help/customer-support"

    .line 1389
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    .line 1391
    :cond_12
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v6

    :cond_13
    const-string v0, "/scheduled-operations/weekly-timer/racs/schedules/copy-day-wise"

    .line 1393
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v0

    :cond_14
    const-string v0, "/scheduled-operations/weekly-timer/racs/schedules/copy-rac-wise"

    .line 1395
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-object v0

    .line 1397
    :cond_15
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v2

    :cond_16
    const-string v0, "/basic-idu-control/general-control-command/"

    .line 1399
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    return-object v0

    :cond_17
    const-string v0, "/location-controls/status"

    .line 1401
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-object v0

    :cond_18
    const-string v0, "/location-controls/settings"

    .line 1403
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-object v0

    .line 1405
    :cond_19
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "members?x="

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p0, "/family-account/v2/groups/members?x="

    return-object p0

    :cond_1a
    const-string p1, "/scheduled-operations/holidayModeSchedule/schedules"

    .line 1407
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-object p1

    :cond_1b
    const-string p1, "/manage-idu/update/"

    .line 1409
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-object p1

    :cond_1c
    const-string p1, "/scheduled-operations/racs/schedules/enableDisable"

    .line 1411
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-object p1

    :cond_1d
    const-string p1, "/scheduled-operations/holidayModeSchedule/disableHolidayMode"

    .line 1413
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-object p1

    .line 1415
    :cond_1e
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-object p1

    :cond_1f
    const-string p1, "/status/"

    .line 1417
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    const-string p1, "?familyId="

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_20

    const-string p0, "/status/"

    :cond_20
    return-object p0
.end method

.method private static updateAddress(Lokhttp3/RequestBody;)Lcom/jch/racWiFi/UserInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1230
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getUserInfoStream()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/UserInfo;

    .line 1232
    new-instance v2, Lcom/jch/racWiFi/mock/Stream;

    const-class v3, Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-direct {v2, v3, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v2}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/userManagement/model/UserAddress;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 1234
    iget-object v2, v1, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v2, p0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->copy(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V

    .line 1236
    :cond_0
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    return-object v1
.end method

.method private static updateAllRac(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/jch/racWiFi/mock/MockInterceptor$2;

    invoke-direct {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$2;-><init>()V

    .line 358
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "ec_all_rac.json"

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacResponseBody;

    .line 361
    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacResponseBody;->getAllRacList()Ljava/util/List;

    move-result-object v2

    .line 362
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 363
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;

    .line 364
    invoke-virtual {v3}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->getRacId()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->setSelected(Z)V

    goto :goto_0

    .line 367
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;

    const/4 v3, 0x0

    .line 368
    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->setSelected(Z)V

    goto :goto_1

    .line 371
    :cond_1
    new-instance p0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v2, Lcom/jch/racWiFi/mock/MockInterceptor$3;

    invoke-direct {v2}, Lcom/jch/racWiFi/mock/MockInterceptor$3;-><init>()V

    .line 372
    invoke-virtual {v2}, Lcom/jch/racWiFi/mock/MockInterceptor$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "ec_summary_v3.json"

    invoke-direct {p0, v2, v3}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;

    .line 375
    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;->getIndividualRacsData()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    .line 376
    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRacTotalCostDataMain;->setAllRacsMonthlyData(Lcom/jch/racWiFi/energyConsumption/model/response/AllRacMonthlyData;)V

    .line 377
    invoke-interface {v3, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 378
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    .line 380
    :cond_2
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    return-void
.end method

.method private static updateIDUState(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1174
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    const-class v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    if-eqz v0, :cond_0

    .line 1176
    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;-><init>()V

    const-string v2, "123456789"

    .line 1177
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->setCommandId(Ljava/lang/String;)V

    const-string v2, "SENDING"

    .line 1178
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->setStatus(Ljava/lang/String;)V

    .line 1179
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->setVendorThingId(Ljava/lang/String;)V

    .line 1180
    iget-object v2, v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->setThingId(Ljava/lang/String;)V

    .line 1182
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getWebSocketNotificationStream()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v2

    .line 1183
    invoke-virtual {v2}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

    if-eqz v3, :cond_0

    .line 1185
    iget-object v4, v3, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->data:Ljava/lang/Object;

    check-cast v4, Lcom/jch/racWiFi/iduManagement/IduList;

    .line 1186
    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/IduList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1187
    invoke-static {p0}, Lcom/jch/racWiFi/mock/MockInterceptor;->getID(Lokhttp3/Request;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/jch/racWiFi/iduManagement/IduList;->getDetailedIduModelFromRacId(I)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1189
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->copy(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    .line 1190
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static updateIDUStatus()Ljava/lang/Object;
    .locals 2

    .line 1167
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;-><init>()V

    const-string v1, "123456789"

    .line 1168
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->setCommandId(Ljava/lang/String;)V

    const-string v1, "SENDING"

    .line 1169
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/CommandStatus;->setStatus(Ljava/lang/String;)V

    return-object v0
.end method

.method private static updateName(Lokhttp3/RequestBody;)Lcom/jch/racWiFi/UserInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1241
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getUserInfoStream()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/UserInfo;

    .line 1243
    new-instance v2, Lcom/jch/racWiFi/mock/Stream;

    const-class v3, Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;

    invoke-direct {v2, v3, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v2}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 1245
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;->firstName:Ljava/lang/String;

    iput-object v2, v1, Lcom/jch/racWiFi/UserInfo;->firstName:Ljava/lang/String;

    .line 1246
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;->lastName:Ljava/lang/String;

    iput-object v2, v1, Lcom/jch/racWiFi/UserInfo;->lastName:Ljava/lang/String;

    .line 1247
    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/model/UpdateNameModels$UpdateName;->middleName:Ljava/lang/String;

    iput-object p0, v1, Lcom/jch/racWiFi/UserInfo;->middleName:Ljava/lang/String;

    .line 1249
    :cond_0
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    return-object v1
.end method

.method private static updatePermission(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 727
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    const-class v1, Lcom/jch/racWiFi/userManagement/model/dto/PermissionSaveDto;

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/userManagement/model/dto/PermissionSaveDto;

    .line 728
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 730
    new-instance p0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v0, Lcom/jch/racWiFi/mock/MockInterceptor$17;

    invoke-direct {v0}, Lcom/jch/racWiFi/mock/MockInterceptor$17;-><init>()V

    .line 731
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/MockInterceptor$17;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string/jumbo v1, "user_permissions.json"

    invoke-direct {p0, v0, v1}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 732
    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;

    .line 733
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/dataProvider/PermissionFactory;->getInstance()Lcom/jch/racWiFi/userManagement/model/dataProvider/PermissionFactory;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/jch/racWiFi/userManagement/model/dataProvider/PermissionFactory;->cookUserPermission(Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    .line 734
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;

    .line 735
    iget-object v1, v0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->featureID:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 736
    iput-boolean v1, v0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableMemberDisable:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static updatePermission(Lokhttp3/RequestBody;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 745
    new-instance p0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v0, Lcom/jch/racWiFi/mock/MockInterceptor$18;

    invoke-direct {v0}, Lcom/jch/racWiFi/mock/MockInterceptor$18;-><init>()V

    .line 746
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/MockInterceptor$18;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string/jumbo v1, "user_permissions.json"

    invoke-direct {p0, v0, v1}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static updateProfilePicture(Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V
    .locals 9

    .line 1205
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getUserInfoStream()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v0

    const/4 v1, 0x0

    .line 1208
    :try_start_0
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/UserInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1209
    :try_start_1
    iput-object p0, v2, Lcom/jch/racWiFi/UserInfo;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    .line 1210
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1212
    :goto_0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v1

    .line 1214
    :goto_1
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/jch/racWiFi/mock/MockInterceptor$27;

    invoke-direct {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$27;-><init>()V

    .line 1215
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$27;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v3, "family_group.json"

    invoke-direct {v0, v1, v3}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 1217
    :try_start_2
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccess;

    .line 1218
    iget-object v3, v1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccess;->familyResult:[Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 1219
    iget v7, v6, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    iget v8, v2, Lcom/jch/racWiFi/UserInfo;->familyId:I

    if-ne v7, v8, :cond_0

    .line 1220
    iput-object p0, v6, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->creatorProfilePic:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1223
    :cond_1
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 1225
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private static updateScheduleHolidayMode(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 783
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    const-class v1, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;

    if-eqz p0, :cond_6

    .line 785
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/jch/racWiFi/mock/MockInterceptor$20;

    invoke-direct {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$20;-><init>()V

    .line 787
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$20;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "holiday_mode.json"

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 790
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 792
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;->iduList:Ljava/util/Map;

    .line 793
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 794
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 798
    :cond_1
    new-instance v3, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponse;

    invoke-direct {v3}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponse;-><init>()V

    const-string v6, "Success"

    .line 799
    iput-object v6, v3, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponse;->message:Ljava/lang/String;

    .line 800
    new-array v5, v5, [Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$Response;

    iput-object v5, v3, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponse;->result:[Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$Response;

    .line 803
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 804
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 805
    new-instance v7, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;

    invoke-direct {v7}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;-><init>()V

    .line 806
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->racId:I

    .line 807
    iget v8, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;->holidayModeId:I

    iput v8, v7, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->holidayModeId:I

    .line 808
    iget-object v8, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;->scheduleType:Ljava/lang/String;

    iput-object v8, v7, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->scheduleTypes:Ljava/lang/String;

    .line 809
    iget-object v8, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;->endDate:Ljava/lang/String;

    iput-object v8, v7, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->endsAt:Ljava/lang/String;

    .line 810
    iget v8, p0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;->temperature:F

    iput v8, v7, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->temperature:F

    const-string v8, "HEATING"

    .line 811
    iput-object v8, v7, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponseData;->mode:Ljava/lang/String;

    .line 812
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getWebSocketNotificationStream()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v7

    .line 815
    invoke-virtual {v7}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

    if-eqz v8, :cond_3

    .line 817
    iget-object v9, v8, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->data:Ljava/lang/Object;

    check-cast v9, Lcom/jch/racWiFi/iduManagement/IduList;

    .line 818
    invoke-virtual {v9}, Lcom/jch/racWiFi/iduManagement/IduList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 819
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/jch/racWiFi/iduManagement/IduList;->getDetailedIduModelFromRacId(I)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 821
    sget-object v10, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->HOLIDAY_MODE_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    invoke-virtual {v10}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->name()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    .line 822
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v9, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    .line 828
    :cond_3
    new-instance v7, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$Response;

    invoke-direct {v7}, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$Response;-><init>()V

    .line 829
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v7, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$Response;->racId:I

    .line 830
    iput-object v6, v7, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$Response;->message:Ljava/lang/String;

    .line 831
    iget-object v5, v3, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeResponse;->result:[Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$Response;

    aput-object v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 834
    :cond_4
    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getWebSocketNotificationStream()Lcom/jch/racWiFi/mock/Stream;

    move-result-object v7

    .line 835
    invoke-virtual {v7}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;

    if-eqz v8, :cond_2

    .line 837
    iget-object v9, v8, Lcom/jch/racWiFi/iduManagement/WebSocketNotification;->data:Ljava/lang/Object;

    check-cast v9, Lcom/jch/racWiFi/iduManagement/IduList;

    .line 838
    invoke-virtual {v9}, Lcom/jch/racWiFi/iduManagement/IduList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 839
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v5}, Lcom/jch/racWiFi/iduManagement/IduList;->getDetailedIduModelFromRacId(I)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 841
    sget-object v9, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->SCHEDULE_DISABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    invoke-virtual {v9}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->name()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->scheduletype:Ljava/lang/String;

    .line 842
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 848
    :cond_5
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    return-object v3

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private static updateTimer(Lokhttp3/RequestBody;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 684
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    const-class v1, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;

    invoke-direct {v0, v1, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;

    if-eqz p0, :cond_3

    .line 686
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/jch/racWiFi/mock/MockInterceptor$16;

    invoke-direct {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$16;-><init>()V

    .line 687
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$16;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string/jumbo v2, "timer.json"

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 688
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 690
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 691
    :cond_0
    iget-wide v2, p0, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->id:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 692
    new-instance v2, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;

    invoke-direct {v2}, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;-><init>()V

    .line 693
    iget-wide v3, p0, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->racId:J

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->id:J

    .line 694
    iget-wide v3, p0, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->racId:J

    iput-wide v3, v2, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->racId:J

    .line 695
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->endsAt:Ljava/lang/String;

    iput-object v3, v2, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->endsAt:Ljava/lang/String;

    .line 696
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->mode:Ljava/lang/String;

    iput-object v3, v2, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->mode:Ljava/lang/String;

    .line 697
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->power:Ljava/lang/String;

    iput-object v3, v2, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->power:Ljava/lang/String;

    .line 698
    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->startsAt:Ljava/lang/String;

    iput-object v3, v2, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->startsAt:Ljava/lang/String;

    .line 699
    iget-wide v3, p0, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->temperature:D

    iput-wide v3, v2, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->temperature:D

    .line 700
    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->displayFormat:Ljava/lang/String;

    iput-object p0, v2, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->displayFormat:Ljava/lang/String;

    .line 701
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 703
    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    return-object v2

    .line 706
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;

    .line 707
    iget-wide v4, v3, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->racId:J

    iget-wide v6, p0, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->racId:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 708
    iget-wide v4, p0, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->id:J

    iput-wide v4, v3, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->id:J

    .line 709
    iget-wide v4, p0, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->racId:J

    iput-wide v4, v3, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->racId:J

    .line 710
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->endsAt:Ljava/lang/String;

    iput-object v2, v3, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->endsAt:Ljava/lang/String;

    .line 711
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->mode:Ljava/lang/String;

    iput-object v2, v3, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->mode:Ljava/lang/String;

    .line 712
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->power:Ljava/lang/String;

    iput-object v2, v3, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->power:Ljava/lang/String;

    .line 713
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->startsAt:Ljava/lang/String;

    iput-object v2, v3, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->startsAt:Ljava/lang/String;

    .line 714
    iget-wide v4, p0, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->temperature:D

    iput-wide v4, v3, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->temperature:D

    .line 715
    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/model/TimerModels$UpdateRequestData;->displayFormat:Ljava/lang/String;

    iput-object p0, v3, Lcom/jch/racWiFi/iduManagement/model/TimerModels$ResponseData;->displayFormat:Ljava/lang/String;

    .line 716
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    return-object v3

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static updateWeeklyTimer(Lokhttp3/Request;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    const-class v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;

    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/Class;Lokhttp3/RequestBody;)V

    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->readBody()Lcom/jch/racWiFi/mock/Stream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/mock/Stream;->getObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;

    if-eqz p0, :cond_2

    .line 663
    new-instance v0, Lcom/jch/racWiFi/mock/Stream;

    new-instance v1, Lcom/jch/racWiFi/mock/MockInterceptor$15;

    invoke-direct {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$15;-><init>()V

    .line 664
    invoke-virtual {v1}, Lcom/jch/racWiFi/mock/MockInterceptor$15;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string/jumbo v2, "weekly_timer.json"

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/mock/Stream;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 665
    invoke-virtual {v0}, Lcom/jch/racWiFi/mock/Stream;->unWrapStream()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 666
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 667
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    .line 668
    iget-wide v4, v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->scheduleId:J

    iget-wide v6, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;->scheduleId:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 669
    iget-wide v4, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;->temperature:D

    iput-wide v4, v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->temperature:D

    .line 670
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;->startAt:Ljava/lang/String;

    iput-object v4, v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->startAt:Ljava/lang/String;

    .line 671
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;->power:Ljava/lang/String;

    iput-object v4, v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->power:Ljava/lang/String;

    .line 672
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;->mode:Ljava/lang/String;

    iput-object v4, v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->mode:Ljava/lang/String;

    .line 673
    iget-object v4, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$UpdateRequestData;->day:Ljava/lang/String;

    iput-object v4, v3, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;->day:Ljava/lang/String;

    goto :goto_0

    .line 676
    :cond_1
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/mock/Stream;->store(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
