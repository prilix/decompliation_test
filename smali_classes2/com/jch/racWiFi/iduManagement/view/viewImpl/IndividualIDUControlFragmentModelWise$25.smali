.class synthetic Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$25;
.super Ljava/lang/Object;
.source "IndividualIDUControlFragmentModelWise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

.field static final synthetic $SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

.field static final synthetic $SwitchMap$com$jch$racWiFi$fcm$util$Type:[I

.field static final synthetic $SwitchMap$com$jch$racWiFi$iduManagement$model$RacModelWiseData$TemperatureSettingType:[I

.field static final synthetic $SwitchMap$com$jch$racWiFi$iduManagement$model$WeeklyTimerMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 854
    invoke-static {}, Lcom/jch/racWiFi/di/model/Resource$Status;->values()[Lcom/jch/racWiFi/di/model/Resource$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$25;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/jch/racWiFi/di/model/Resource$Status;->ERROR:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v2}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$25;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    sget-object v3, Lcom/jch/racWiFi/di/model/Resource$Status;->LOADING:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v3}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$25;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    sget-object v4, Lcom/jch/racWiFi/di/model/Resource$Status;->SUCCESS:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v4}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 1147
    :catch_2
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->values()[Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$25;->$SwitchMap$com$jch$racWiFi$iduManagement$model$WeeklyTimerMode:[I

    :try_start_3
    sget-object v4, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->ON_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$25;->$SwitchMap$com$jch$racWiFi$iduManagement$model$WeeklyTimerMode:[I

    sget-object v4, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->OFF_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$25;->$SwitchMap$com$jch$racWiFi$iduManagement$model$WeeklyTimerMode:[I

    sget-object v4, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->ON_OFF_TIMER_ENABLED:Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/model/WeeklyTimerMode;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 2011
    :catch_5
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->values()[Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$25;->$SwitchMap$com$jch$racWiFi$iduManagement$model$RacModelWiseData$TemperatureSettingType:[I

    :try_start_6
    sget-object v4, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 889
    :catch_6
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/Type;->values()[Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$25;->$SwitchMap$com$jch$racWiFi$fcm$util$Type:[I

    :try_start_7
    sget-object v4, Lcom/jch/racWiFi/fcm/util/Type;->ERRORS:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v4}, Lcom/jch/racWiFi/fcm/util/Type;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$25;->$SwitchMap$com$jch$racWiFi$fcm$util$Type:[I

    sget-object v4, Lcom/jch/racWiFi/fcm/util/Type;->ALERTS:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v4}, Lcom/jch/racWiFi/fcm/util/Type;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 911
    :catch_8
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->values()[Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$25;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    :try_start_9
    sget-object v4, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_UPDATED:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v4}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$25;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v3, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_ON_ALL:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v3}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$25;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_ON_SPECIFIC:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$25;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_SPECIFIC:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$25;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_ALL:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$25;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_DUE_TO_INTERRUPTION:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$25;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_MULTIPLE_AS_PER_SCHEDULE:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$25;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_SPECIFIC_AS_PER_SCHEDULE:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$25;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->RAC_OFFLINE:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method
