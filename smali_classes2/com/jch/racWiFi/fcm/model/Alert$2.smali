.class synthetic Lcom/jch/racWiFi/fcm/model/Alert$2;
.super Ljava/lang/Object;
.source "Alert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/fcm/model/Alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

.field static final synthetic $SwitchMap$com$jch$racWiFi$fcm$util$Roles:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 175
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/Roles;->values()[Lcom/jch/racWiFi/fcm/util/Roles;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$Roles:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/jch/racWiFi/fcm/util/Roles;->OWNER:Lcom/jch/racWiFi/fcm/util/Roles;

    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/util/Roles;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$Roles:[I

    sget-object v3, Lcom/jch/racWiFi/fcm/util/Roles;->MEMBER:Lcom/jch/racWiFi/fcm/util/Roles;

    invoke-virtual {v3}, Lcom/jch/racWiFi/fcm/util/Roles;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$Roles:[I

    sget-object v4, Lcom/jch/racWiFi/fcm/util/Roles;->CHILD:Lcom/jch/racWiFi/fcm/util/Roles;

    invoke-virtual {v4}, Lcom/jch/racWiFi/fcm/util/Roles;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    :catch_2
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->values()[Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    :try_start_3
    sget-object v4, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ENERGY_CONSUMPTION_BUDGET:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v4}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v3, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->RAC_OFFLINE:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v3}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->RAC_OFFLINE_20_HOURS:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->USER_PERMISSIONS_UPDATED_FOR_SPECIFIC_AC:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->USER_PERMISSIONS_UPDATED_FOR_ALL_ACS:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->REMOVED_FROM_HOME:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ROLE_UPDATED:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->USER_DETACHES_HIMSELF:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_UPDATED:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_ON_ALL:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_ALL:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_ON_SPECIFIC:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_SPECIFIC:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_DUE_TO_INTERRUPTION:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_MULTIPLE_AS_PER_SCHEDULE:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_SPECIFIC_AS_PER_SCHEDULE:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->HOLIDAY_MODE_SWITCHED_OFF_DUE_TO_REMOTE_ACTIVITY:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    return-void
.end method
