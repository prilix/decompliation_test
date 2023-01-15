.class synthetic Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;
.super Ljava/lang/Object;
.source "DeepLinkFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

.field static final synthetic $SwitchMap$com$jch$racWiFi$fcm$util$ErrorSubCategory:[I

.field static final synthetic $SwitchMap$com$jch$racWiFi$fcm$util$MaintenanceSubCategory:[I

.field static final synthetic $SwitchMap$com$jch$racWiFi$fcm$util$ReminderSubCategory:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 96
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->values()[Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$MaintenanceSubCategory:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->PLANNED_MAINTENANCE:Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->values()[Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$ReminderSubCategory:[I

    :try_start_1
    sget-object v2, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->CLEANING:Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x2

    :try_start_2
    sget-object v2, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$ReminderSubCategory:[I

    sget-object v3, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->USER_ACCEPTED:Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    invoke-virtual {v3}, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    :catch_2
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->values()[Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$ErrorSubCategory:[I

    :try_start_3
    sget-object v3, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->INDOOR:Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    invoke-virtual {v3}, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$ErrorSubCategory:[I

    sget-object v3, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->OUTDOOR:Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    invoke-virtual {v3}, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 30
    :catch_4
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->values()[Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    :try_start_5
    sget-object v3, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ENERGY_CONSUMPTION_BUDGET:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v3}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v2, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->RAC_OFFLINE:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->RAC_OFFLINE_20_HOURS:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->USER_DETACHES_HIMSELF:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->USER_PERMISSIONS_UPDATED_FOR_SPECIFIC_AC:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->USER_PERMISSIONS_UPDATED_FOR_ALL_ACS:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->REMOVED_FROM_HOME:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ROLE_UPDATED:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_ON_ALL:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_ALL:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_MULTIPLE_AS_PER_SCHEDULE:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_SPECIFIC_AS_PER_SCHEDULE:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_DUE_TO_INTERRUPTION:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_SPECIFIC:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_ON_SPECIFIC:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_UPDATED:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_DUE_TO_REMOTE_ACTIVITY:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    return-void
.end method
