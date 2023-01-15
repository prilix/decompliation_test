.class public Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$MadeFactoryData;
.super Ljava/lang/Object;
.source "WeeklyTimerModelV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MadeFactoryData"
.end annotation


# instance fields
.field private mutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;",
            ">;>;"
        }
    .end annotation
.end field

.field private response:[Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;


# direct methods
.method public constructor <init>([Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;",
            ">;>;)V"
        }
    .end annotation

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$MadeFactoryData;->response:[Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    .line 322
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$MadeFactoryData;->mutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private dataMadeFromFactory(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;",
            ">;)V"
        }
    .end annotation

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 357
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    .line 358
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    const-string v1, "00:00"

    .line 359
    iput-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endAt:Ljava/lang/String;

    .line 360
    iget-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    iput-object v1, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startingDay:Ljava/lang/String;

    :goto_0
    if-ge v3, v2, :cond_0

    .line 362
    new-instance v1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    invoke-direct {v1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;-><init>()V

    .line 363
    invoke-static {v3}, Lcom/jch/racWiFi/iduManagement/Weekday;->getDay(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    .line 364
    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->copy(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;)V

    .line 365
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$MadeFactoryData;->mutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 378
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p1, v5, :cond_8

    .line 379
    new-instance v5, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    invoke-direct {v5}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;-><init>()V

    add-int/lit8 v6, p1, -0x1

    .line 380
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    invoke-virtual {v5, v6}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->copy(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;)V

    .line 381
    new-instance v6, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    invoke-direct {v6}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;-><init>()V

    .line 382
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    invoke-virtual {v6, v7}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->copy(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;)V

    .line 383
    iget-object v7, v6, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startAt:Ljava/lang/String;

    iput-object v7, v5, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endAt:Ljava/lang/String;

    .line 384
    iget-object v7, v5, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    iput-object v7, v5, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startingDay:Ljava/lang/String;

    .line 385
    iget-object v7, v6, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    iput-object v7, v5, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endingDay:Ljava/lang/String;

    .line 386
    iget-object v7, v5, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    invoke-static {v7}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v7

    .line 387
    iget-object v8, v6, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    invoke-static {v8}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 389
    iget-object v6, v6, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    iput-object v6, v5, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    .line 390
    new-instance v6, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    invoke-direct {v6}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;-><init>()V

    .line 391
    invoke-virtual {v6, v5}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->copy(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;)V

    .line 392
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_2
    if-gt v7, v8, :cond_3

    .line 395
    invoke-static {v7}, Lcom/jch/racWiFi/iduManagement/Weekday;->getDay(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    .line 396
    new-instance v6, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    invoke-direct {v6}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;-><init>()V

    .line 397
    invoke-virtual {v6, v5}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->copy(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;)V

    .line 398
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 402
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne p1, v5, :cond_7

    .line 403
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    .line 404
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    .line 405
    iget-object v7, v6, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    iput-object v7, v6, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startingDay:Ljava/lang/String;

    .line 406
    iget-object v7, v5, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->startAt:Ljava/lang/String;

    iput-object v7, v6, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endAt:Ljava/lang/String;

    .line 407
    iget-object v7, v5, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    iput-object v7, v6, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->endingDay:Ljava/lang/String;

    .line 408
    iget-object v7, v6, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    invoke-static {v7}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v7

    .line 409
    iget-object v8, v5, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    invoke-static {v8}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v8

    if-lt v7, v8, :cond_7

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    const/4 v9, 0x6

    goto :goto_4

    :cond_4
    const/4 v9, 0x7

    :goto_4
    move v10, v7

    :goto_5
    if-gt v10, v9, :cond_7

    .line 416
    sget-object v11, Lcom/jch/racWiFi/iduManagement/Weekday;->SAT:Lcom/jch/racWiFi/iduManagement/Weekday;

    invoke-virtual {v11}, Lcom/jch/racWiFi/iduManagement/Weekday;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v11

    if-le v10, v11, :cond_6

    .line 417
    sget-object v9, Lcom/jch/racWiFi/iduManagement/Weekday;->SUN:Lcom/jch/racWiFi/iduManagement/Weekday;

    invoke-virtual {v9}, Lcom/jch/racWiFi/iduManagement/Weekday;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v10

    if-eq v7, v8, :cond_5

    .line 419
    iget-object v9, v5, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    invoke-static {v9}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v9

    goto :goto_6

    .line 421
    :cond_5
    iget-object v9, v5, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    invoke-static {v9}, Lcom/jch/racWiFi/iduManagement/Weekday;->getPosition(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v9, v4

    .line 423
    :cond_6
    :goto_6
    new-instance v11, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    invoke-direct {v11}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;-><init>()V

    .line 424
    invoke-virtual {v11, v6}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->copy(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;)V

    .line 425
    invoke-static {v10}, Lcom/jch/racWiFi/iduManagement/Weekday;->getDay(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->day:Ljava/lang/String;

    .line 426
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v4

    goto :goto_5

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 438
    :cond_8
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$MadeFactoryData;->mutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public generateNewDataSet()V
    .locals 6

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$MadeFactoryData;->response:[Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;

    if-nez v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$MadeFactoryData;->mutableLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 337
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 338
    new-instance v5, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;

    invoke-direct {v5}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;-><init>()V

    .line 339
    invoke-virtual {v5, v4}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerFactoryData;->copy(Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$WeeklyTimerResponseData;)V

    .line 340
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 342
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 343
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerModelV2$MadeFactoryData;->dataMadeFromFactory(Ljava/util/ArrayList;)V

    return-void
.end method
