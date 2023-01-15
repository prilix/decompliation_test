.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;
.super Ljava/lang/Object;
.source "IndividualIDUControlFragmentModelWise.java"

# interfaces
.implements Lbutterknife/Unbinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GridOptionsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;
    }
.end annotation


# instance fields
.field private gridOptionsModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;",
            ">;"
        }
    .end annotation
.end field

.field mBottomLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a012e
    .end annotation
.end field

.field private mFanSpeedArray:[I

.field mOptionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0721
    .end annotation
.end field

.field private mSwingModeArray:[I

.field private optionsGridLayoutAdapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

.field unbinder:Lbutterknife/Unbinder;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFanSpeedArray(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;)[I
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->mFanSpeedArray:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwingModeArray(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;)[I
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->mSwingModeArray:[I

    return-object p0
.end method

.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)V
    .locals 2

    .line 2124
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->gridOptionsModelList:Ljava/util/List;

    .line 2133
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->gridOptionsModelList:Ljava/util/List;

    invoke-direct {v0, p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->optionsGridLayoutAdapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;

    const/4 p1, 0x6

    new-array p1, p1, [I

    .line 2135
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->mFanSpeedArray:[I

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 2137
    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->mSwingModeArray:[I

    return-void

    :array_0
    .array-data 4
        0x7f08021a
        0x7f08021c
        0x7f08021e
        0x7f080220
        0x7f080222
        0x7f080223
    .end array-data

    :array_1
    .array-data 4
        0x7f080208
        0x7f080209
        0x7f080206
        0x7f080207
        0x7f080205
    .end array-data
.end method

.method private populateOptionsList(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;",
            "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;",
            ">;"
        }
    .end annotation

    .line 2291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    .line 2293
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->getOperationModeEnum()Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v1

    .line 2295
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getRacModeDetails()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetailList;->getRacModeDetailBasedOnMode(Lcom/jch/racWiFi/iduManagement/model/OperationMode;)Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2298
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;->getEnableOptions()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;

    move-result-object p1

    .line 2299
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;->getEnableOption0()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;

    move-result-object v2

    .line 2300
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;->getEnableOption1()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption1;

    .line 2301
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOptions;->getEnableOption2()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption2;

    move-result-object p1

    .line 2303
    new-instance v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel-IA;)V

    const v5, 0x7f130535

    .line 2304
    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOptionName(I)V

    const v5, 0x7f080222

    .line 2305
    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOptionIcon(I)V

    const v5, 0x7f080217

    .line 2306
    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOptionLeftImage(I)V

    const v5, 0x7f0801d4

    .line 2307
    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOptionRightImage(I)V

    const/4 v5, 0x0

    .line 2308
    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOnIndicator(Z)V

    .line 2311
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isTurnedOn()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 2312
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getEnableSettings()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->getFan()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    sget-object v8, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->FAN:Ljava/lang/String;

    .line 2313
    invoke-static {v6, v8}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$misPermissionAvailable(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2314
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInSpecialMode()Z

    move-result v6

    if-nez v6, :cond_0

    .line 2315
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInErrorState()Z

    move-result v6

    if-nez v6, :cond_0

    .line 2316
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isHolidayModeEnabled()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 2312
    :goto_0
    invoke-virtual {v3, v6}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setEnabled(Z)V

    goto :goto_1

    .line 2318
    :cond_1
    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setEnabled(Z)V

    .line 2321
    :goto_1
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleSettings()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->getFan()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setVisible(Z)V

    .line 2322
    sget-object v6, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel$Options;->FAN:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel$Options;

    invoke-virtual {v3, v6}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOptions(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel$Options;)V

    .line 2323
    new-instance v6, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$1;

    invoke-direct {v6, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;)V

    invoke-virtual {v3, v6}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2336
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2339
    new-instance v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;

    invoke-direct {v3, v4}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel-IA;)V

    const v6, 0x7f1300fd

    .line 2340
    invoke-virtual {v3, v6}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOptionName(I)V

    .line 2341
    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setVisible(Z)V

    const v6, 0x7f080218

    .line 2342
    invoke-virtual {v3, v6}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOptionIcon(I)V

    .line 2343
    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOnIndicator(Z)V

    .line 2344
    new-instance v6, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$2;

    invoke-direct {v6, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$2;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;)V

    invoke-virtual {v3, v6}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2355
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2357
    new-instance v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;

    invoke-direct {v3, v4}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel-IA;)V

    const v6, 0x7f13053e

    .line 2358
    invoke-virtual {v3, v6}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOptionName(I)V

    .line 2360
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isTurnedOn()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2361
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getEnableSettings()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->getSwing()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    sget-object v8, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->SWING:Ljava/lang/String;

    .line 2362
    invoke-static {v6, v8}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$misPermissionAvailable(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2363
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInSpecialMode()Z

    move-result v6

    if-nez v6, :cond_2

    .line 2364
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInErrorState()Z

    move-result v6

    if-nez v6, :cond_2

    .line 2365
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isHolidayModeEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 2361
    :goto_2
    invoke-virtual {v3, v6}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setEnabled(Z)V

    goto :goto_3

    .line 2367
    :cond_3
    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setEnabled(Z)V

    .line 2369
    :goto_3
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleSettings()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->getSwing()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setVisible(Z)V

    .line 2370
    sget-object v6, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel$Options;->SWING:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel$Options;

    invoke-virtual {v3, v6}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOptions(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel$Options;)V

    const v6, 0x7f080294

    .line 2371
    invoke-virtual {v3, v6}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOptionIcon(I)V

    const v6, 0x7f0801d3

    .line 2372
    invoke-virtual {v3, v6}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOptionLeftImage(I)V

    .line 2373
    invoke-virtual {v3, v5}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOnIndicator(Z)V

    .line 2374
    new-instance v6, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$3;

    invoke-direct {v6, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$3;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;)V

    invoke-virtual {v3, v6}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2385
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2387
    new-instance v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;

    invoke-direct {v3, v4}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel-IA;)V

    .line 2388
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;->isWeeklyTimer()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    sget-object v8, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->WEEKLY_TIMER:Ljava/lang/String;

    .line 2389
    invoke-static {v6, v8}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$misPermissionAvailable(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2390
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInSpecialMode()Z

    move-result v6

    if-nez v6, :cond_4

    .line 2391
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInErrorState()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {v6}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isFrostWashRunning()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {v6}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v6

    .line 2392
    invoke-virtual {v6}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isHolidayModeEnabled()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 2388
    :goto_4
    invoke-virtual {v3, v6}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setEnabled(Z)V

    .line 2393
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption0;->isWeeklyTimer()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setVisible(Z)V

    const v2, 0x7f13053f

    .line 2394
    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOptionName(I)V

    const v2, 0x7f0802a9

    .line 2395
    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOptionIcon(I)V

    .line 2396
    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isWeeklyTimerEnabled()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOnIndicator(Z)V

    .line 2397
    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$4;

    invoke-direct {v2, p0, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$4;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2408
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2410
    new-instance v2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;

    invoke-direct {v2, v4}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel-IA;)V

    .line 2411
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$EnableOption2;->getEco()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getEnableSettings()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->getEco()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    sget-object v3, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->ECO:Ljava/lang/String;

    .line 2412
    invoke-static {p1, v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$misPermissionAvailable(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2413
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInSpecialMode()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2414
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInErrorState()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    .line 2411
    :goto_5
    invoke-virtual {v2, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setEnabled(Z)V

    .line 2415
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleSettings()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->getEco()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setVisible(Z)V

    const p1, 0x7f130460

    .line 2416
    invoke-virtual {v2, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOptionName(I)V

    const p1, 0x7f0801ff

    .line 2417
    invoke-virtual {v2, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOptionIcon(I)V

    .line 2418
    invoke-virtual {v2, v5}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOnIndicator(Z)V

    .line 2419
    new-instance p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$5;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$5;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;)V

    invoke-virtual {v2, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2428
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2430
    new-instance p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;

    invoke-direct {p1, v4}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel-IA;)V

    .line 2431
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getEnableSettings()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->getTimer()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    sget-object v3, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->TIMER:Ljava/lang/String;

    .line 2432
    invoke-static {v2, v3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$misPermissionAvailable(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2433
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInSpecialMode()Z

    move-result v2

    if-nez v2, :cond_6

    .line 2434
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInErrorState()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isFrostWashRunning()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v2

    .line 2435
    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isHolidayModeEnabled()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v5, 0x1

    .line 2431
    :cond_6
    invoke-virtual {p1, v5}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setEnabled(Z)V

    .line 2436
    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$RacModeDetail;->getVisibleSettings()Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$BleSettings;->getTimer()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setVisible(Z)V

    const v1, 0x7f13014a

    .line 2437
    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOptionName(I)V

    const v1, 0x7f080235

    .line 2438
    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOptionIcon(I)V

    .line 2439
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->-$$Nest$fgetmDetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isTimerEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOnIndicator(Z)V

    .line 2440
    new-instance v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$6;

    invoke-direct {v1, p0, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$6;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2452
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method


# virtual methods
.method public getOptionsGridLayoutAdapter()Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;
    .locals 1

    .line 2142
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->optionsGridLayoutAdapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;

    return-object v0
.end method

.method public onCreateView(Landroid/view/View;)V
    .locals 5

    .line 2147
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->unbinder:Lbutterknife/Unbinder;

    .line 2148
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->mOptionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2149
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->mOptionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;

    invoke-virtual {v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2150
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->mOptionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->optionsGridLayoutAdapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 2279
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->unbind()V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 2284
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->unbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 2285
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    return-void
.end method

.method public updateOptionsListBasedOnRacType(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 1

    .line 2154
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->gridOptionsModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2155
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->gridOptionsModelList:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->populateOptionsList(Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2156
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;->optionsGridLayoutAdapter:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateUI(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 0

    return-void
.end method
