.class public Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "EnergyConsumptionViewModel.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final billingTypeLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;",
            ">;"
        }
    .end annotation
.end field

.field private final energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

.field private final energyConsumptionNetworkCall:Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;

.field private final indivisualRacDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;",
            ">;"
        }
    .end annotation
.end field

.field private final mRacIdsMapSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRacIdsSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final monthsMaxDays:I

.field private final responseLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;",
            ">;"
        }
    .end annotation
.end field

.field private final weekMaxDay:I

.field private final yearMaxMonths:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->TAG:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->responseLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 39
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->currencyLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 40
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->billingTypeLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 41
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->mRacIdsSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 42
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->mRacIdsMapSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 43
    new-instance v0, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-direct {v0}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->indivisualRacDataList:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;

    invoke-direct {v0}, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->energyConsumptionNetworkCall:Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->currencyList:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 47
    iput v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->weekMaxDay:I

    const/16 v0, 0x20

    .line 48
    iput v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->monthsMaxDays:I

    const/16 v0, 0xd

    .line 49
    iput v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->yearMaxMonths:I

    return-void
.end method

.method private getAddedValue(Ljava/lang/Double;Ljava/lang/Double;)D
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 292
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_1
    add-double/2addr v0, v2

    return-wide v0
.end method

.method private getArraySize(Ljava/lang/String;)I
    .locals 1

    .line 279
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 280
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel$1;->$SwitchMap$com$jch$racWiFi$energyConsumption$utility$QueryFilterType:[I

    invoke-static {p1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    const/16 p1, 0x20

    return p1

    :cond_2
    const/16 p1, 0x8

    return p1
.end method

.method private getMonthlyEnergyUsageData(Ljava/util/HashMap;)[Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)[",
            "Ljava/lang/Double;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 320
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 321
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Double;

    .line 323
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "-"

    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v2, 0x2

    .line 326
    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getQueryFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;
    .locals 1

    .line 174
    new-instance v0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;

    invoke-direct {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;-><init>()V

    .line 175
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->setFilterBy(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->setStart(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, p3}, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->setEnd(Ljava/lang/String;)V

    return-object v0
.end method

.method private getWeeklyEnergyUsageData(Ljava/util/HashMap;)[Ljava/lang/Double;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)[",
            "Ljava/lang/Double;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 309
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Double;

    .line 311
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 312
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 313
    invoke-static {v2}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getWeekIndexFromDate(Ljava/lang/String;)I

    move-result v3

    .line 314
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    aput-object v2, v0, v3

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getYearlyEnergyData(Ljava/util/HashMap;)[Ljava/lang/Double;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)[",
            "Ljava/lang/Double;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 297
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Double;

    .line 299
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 300
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 302
    invoke-static {v2}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getMonthIndexFromGivenMonth(Ljava/lang/String;)I

    move-result v2

    .line 303
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getAllCurrencyList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->currencyList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAllRacData(I)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->energyConsumptionNetworkCall:Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->getAllRacData(I)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    return-object p1
.end method

.method public getAllRacTotalEnergyConsumed(ILcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->energyConsumptionNetworkCall:Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->getAllRacTotalEnergyConsumed(ILcom/jch/racWiFi/energyConsumption/model/request/AllRacEnergyUsageReqBody;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    return-object p1
.end method

.method public getBillingTypeLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->billingTypeLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getCurrencyModelLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->currencyLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getCurrrenciesListFromLocale()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;",
            ">;"
        }
    .end annotation

    .line 364
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getAllCurrencyList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    .line 366
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getAllCurrencyList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 367
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 369
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 371
    :try_start_0
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v4

    .line 372
    new-instance v5, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;

    invoke-virtual {v4}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/Currency;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 374
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->currencyList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 379
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getAllCurrencyList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;

    invoke-direct {v1}, Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 381
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getAllCurrencyList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getEnergyConsumptionData(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestBody;

    invoke-direct {v0}, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestBody;-><init>()V

    .line 144
    invoke-virtual {v0, p3}, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestBody;->setRacs([Ljava/lang/String;)V

    .line 147
    sget-object p3, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->CURR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {p3}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object p3

    .line 148
    invoke-static {p4}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    move-result-object v1

    .line 149
    sget-object v2, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel$1;->$SwitchMap$com$jch$racWiFi$energyConsumption$utility$QueryFilterType:[I

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 155
    sget-object p3, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->CURR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {p3}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 156
    sget-object p3, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->YEAR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {p3}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getStartDayOfMonth()Ljava/lang/String;

    move-result-object p6

    invoke-static {}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getEndDayOfMonth()Ljava/lang/String;

    move-result-object p7

    invoke-direct {p0, p3, p6, p7}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getQueryFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;

    move-result-object p3

    .line 157
    sget-object p6, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->CURR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {p6}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    .line 159
    :cond_0
    sget-object p3, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->YEAR:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {p3}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getStartDayOfMonth()Ljava/lang/String;

    move-result-object p6

    invoke-static {}, Lcom/jch/racWiFi/energyConsumption/utility/EnergyConsumptionUtility;->getEndDayOfMonth()Ljava/lang/String;

    move-result-object p7

    invoke-direct {p0, p3, p6, p7}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getQueryFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;

    move-result-object p3

    .line 160
    sget-object p6, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->PREV:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {p6}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    .line 152
    :cond_1
    sget-object v1, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->DATE:Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p6, p7}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getQueryFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;

    move-result-object p6

    move-object v3, p6

    move-object p6, p3

    move-object p3, v3

    .line 165
    :goto_0
    invoke-virtual {p3, p5}, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->setTime(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p3, p4}, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->setType(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p3, p6}, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->setYear(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;->setRequestType(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, p3}, Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestBody;->setQuery(Lcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestQuery;)V

    .line 170
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->energyConsumptionNetworkCall:Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;

    invoke-virtual {p1, p2, v0}, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->getEnergyConsumptionData(ILcom/jch/racWiFi/energyConsumption/model/request/EnergyConsumptionRequestBody;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    return-object p1
.end method

.method public getEnergyCostSettingsData(I)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->energyConsumptionNetworkCall:Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->getEnergyConsumptionSettingsData(I)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    return-object p1
.end method

.method public getErrorMessageStringId(Ljava/lang/String;)I
    .locals 3

    const v0, 0x7f1304d3

    if-eqz p1, :cond_4

    .line 344
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "NFE029"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "NFE009"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "NFE002"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const p1, 0x7f1304cc

    return p1

    :pswitch_1
    const p1, 0x7f1304c1

    return p1

    :pswitch_2
    const p1, 0x7f1304ba

    return p1

    :cond_4
    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76eb7a7b -> :sswitch_2
        -0x76eb7a74 -> :sswitch_1
        -0x76eb7a36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIndivisualRacListInstanse()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->indivisualRacDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRacIds()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->mRacIdsSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getRacIdsMap()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->mRacIdsMapSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getResponseDataMainInstanse()Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    return-object v0
.end method

.method public getResponseLiveData()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->responseLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public isNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 385
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public resetPrevDatas()V
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 390
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setThisWeekOrMonthOrYearAllRacData([Ljava/lang/Double;)V

    .line 391
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setLastWeekOrMonthOrYearAllRacData([Ljava/lang/Double;)V

    .line 393
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->indivisualRacDataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 394
    :goto_0
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 395
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->setLastWeekOrMonthOrYearData([Ljava/lang/Double;)V

    .line 396
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->setLastWeekOrMonthOrYearData([Ljava/lang/Double;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public saveEcSettings(Lcom/jch/racWiFi/energyConsumption/model/request/ECSettings;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/energyConsumption/model/request/ECSettings;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->energyConsumptionNetworkCall:Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->saveEcSettings(Lcom/jch/racWiFi/energyConsumption/model/request/ECSettings;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    return-object p1
.end method

.method public saveEnergyCostSettingsData(Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->energyConsumptionNetworkCall:Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->saveEnergyConsumptionSettingsData(Lcom/jch/racWiFi/energyConsumption/model/request/budgetSetUp/EnergyCostSettingsData;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    return-object p1
.end method

.method public setBillingTypeLiveData(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->billingTypeLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setCurrencyModelLiveData(Lcom/jch/racWiFi/energyConsumption/model/local/CurrencyModel;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->currencyLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnergyConsumptionBudgetAndPrice(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->energyConsumptionNetworkCall:Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/energyConsumption/networkCall/EnergyConsumptionNetworkCall;->setBudgetAndPriceData(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionBudgetAndPrice;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p1

    return-object p1
.end method

.method public setIndivisualIduEnergyUsage(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->resetPrevDatas()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 183
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 184
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;

    .line 187
    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {v3}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->isAllRacSelected()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v3, v5, :cond_0

    .line 189
    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;

    move v5, v1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 191
    :goto_1
    iget-object v5, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 192
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;

    invoke-virtual {v5}, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;->getVendorThingId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;

    invoke-virtual {v6}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->getVendorThingId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 193
    iget-object v5, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;

    move-object v8, v5

    move v5, v3

    move-object v3, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v4

    const/4 v5, 0x0

    :goto_2
    if-nez v3, :cond_3

    .line 200
    iget-object v3, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;

    .line 201
    :cond_3
    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;->getVendorThingId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->setVendorThingId(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;->getLastUpdatedOn()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->setLastUpdatedOn(J)V

    .line 203
    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;->getDataAvailableFrom()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->setDataAvailableFrom(J)V

    .line 206
    invoke-virtual {v2}, Lcom/jch/racWiFi/energyConsumption/model/response/RacWiseEnergyUsageResponseMain;->getData()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 207
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 210
    sget-object v6, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel$1;->$SwitchMap$com$jch$racWiFi$energyConsumption$utility$QueryFilterType:[I

    invoke-static {p2}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jch/racWiFi/energyConsumption/utility/QueryFilterType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    if-eqz p3, :cond_4

    .line 227
    invoke-direct {p0, v2}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getYearlyEnergyData(Ljava/util/HashMap;)[Ljava/lang/Double;

    move-result-object v2

    goto :goto_4

    .line 229
    :cond_4
    invoke-direct {p0, v2}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getYearlyEnergyData(Ljava/util/HashMap;)[Ljava/lang/Double;

    move-result-object v2

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    .line 220
    invoke-direct {p0, v2}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getMonthlyEnergyUsageData(Ljava/util/HashMap;)[Ljava/lang/Double;

    move-result-object v2

    goto :goto_4

    .line 222
    :cond_6
    invoke-direct {p0, v2}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getMonthlyEnergyUsageData(Ljava/util/HashMap;)[Ljava/lang/Double;

    move-result-object v2

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    .line 213
    invoke-direct {p0, v2}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getWeeklyEnergyUsageData(Ljava/util/HashMap;)[Ljava/lang/Double;

    move-result-object v2

    goto :goto_4

    .line 215
    :cond_8
    invoke-direct {p0, v2}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getWeeklyEnergyUsageData(Ljava/util/HashMap;)[Ljava/lang/Double;

    move-result-object v2

    :goto_3
    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    :goto_4
    if-eqz v4, :cond_9

    .line 235
    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->setThisWeekOrMonthOrYearData([Ljava/lang/Double;)V

    :cond_9
    if-eqz v2, :cond_c

    .line 237
    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->setLastWeekOrMonthOrYearData([Ljava/lang/Double;)V

    goto :goto_5

    :cond_a
    if-eqz p3, :cond_b

    .line 241
    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->setLastWeekOrMonthOrYearData([Ljava/lang/Double;)V

    goto :goto_5

    .line 243
    :cond_b
    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->setThisWeekOrMonthOrYearData([Ljava/lang/Double;)V

    .line 246
    :cond_c
    :goto_5
    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 249
    :cond_d
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->isAllRacSelected()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 250
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_11

    .line 251
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getArraySize(Ljava/lang/String;)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Double;

    .line 252
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getArraySize(Ljava/lang/String;)I

    move-result p2

    new-array p2, p2, [Ljava/lang/Double;

    .line 253
    iget-object p3, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "indivisual rac data list "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/accord/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object p3, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;

    .line 256
    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->getThisWeekOrMonthOrYearData()[Ljava/lang/Double;

    move-result-object v2

    .line 257
    invoke-virtual {v1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyCostIndivisualRacData;->getLastWeekOrMonthOrYearData()[Ljava/lang/Double;

    move-result-object v1

    if-eqz v2, :cond_f

    const/4 v3, 0x0

    .line 260
    :goto_6
    array-length v4, v2

    if-ge v3, v4, :cond_f

    .line 261
    aget-object v4, v2, v3

    aget-object v5, p1, v3

    invoke-direct {p0, v4, v5}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getAddedValue(Ljava/lang/Double;Ljava/lang/Double;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    if-eqz v1, :cond_e

    const/4 v2, 0x0

    .line 266
    :goto_7
    array-length v3, v1

    if-ge v2, v3, :cond_e

    .line 267
    aget-object v3, v1, v2

    aget-object v4, p2, v2

    invoke-direct {p0, v3, v4}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->getAddedValue(Ljava/lang/Double;Ljava/lang/Double;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 271
    :cond_10
    iget-object p3, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setThisWeekOrMonthOrYearAllRacData([Ljava/lang/Double;)V

    .line 272
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setLastWeekOrMonthOrYearAllRacData([Ljava/lang/Double;)V

    .line 275
    :cond_11
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->energyConsumptionDataMain:Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;

    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->indivisualRacDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;->setIndivisualRacData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setRacIds(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->mRacIdsSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setRacIdsMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->mRacIdsMapSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setResponseLiveData(Lcom/jch/racWiFi/energyConsumption/model/local/EnergyConsumptionDataMain;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->responseLiveData:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method
