.class synthetic Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$4;
.super Ljava/lang/Object;
.source "NotificationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/fcm/builder/NotificationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$jch$racWiFi$fcm$util$SmartFenceSubCategory:[I

.field static final synthetic $SwitchMap$com$jch$racWiFi$fcm$util$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 98
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/Type;->values()[Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$4;->$SwitchMap$com$jch$racWiFi$fcm$util$Type:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/jch/racWiFi/fcm/util/Type;->SMART_FENCE:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/util/Type;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$4;->$SwitchMap$com$jch$racWiFi$fcm$util$Type:[I

    sget-object v3, Lcom/jch/racWiFi/fcm/util/Type;->ERRORS:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v3}, Lcom/jch/racWiFi/fcm/util/Type;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$4;->$SwitchMap$com$jch$racWiFi$fcm$util$Type:[I

    sget-object v4, Lcom/jch/racWiFi/fcm/util/Type;->ALERTS:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v4}, Lcom/jch/racWiFi/fcm/util/Type;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$4;->$SwitchMap$com$jch$racWiFi$fcm$util$Type:[I

    sget-object v5, Lcom/jch/racWiFi/fcm/util/Type;->REMINDER:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v5}, Lcom/jch/racWiFi/fcm/util/Type;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$4;->$SwitchMap$com$jch$racWiFi$fcm$util$Type:[I

    sget-object v6, Lcom/jch/racWiFi/fcm/util/Type;->REMINDERS:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v6}, Lcom/jch/racWiFi/fcm/util/Type;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$4;->$SwitchMap$com$jch$racWiFi$fcm$util$Type:[I

    sget-object v7, Lcom/jch/racWiFi/fcm/util/Type;->MAINTENANCE:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v7}, Lcom/jch/racWiFi/fcm/util/Type;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 118
    :catch_5
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->values()[Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$4;->$SwitchMap$com$jch$racWiFi$fcm$util$SmartFenceSubCategory:[I

    :try_start_6
    sget-object v7, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ARRIVING_ENABLED:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    invoke-virtual {v7}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ordinal()I

    move-result v7

    aput v1, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$4;->$SwitchMap$com$jch$racWiFi$fcm$util$SmartFenceSubCategory:[I

    sget-object v6, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ARRIVING_DISABLED:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    invoke-virtual {v6}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ordinal()I

    move-result v6

    aput v0, v1, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$4;->$SwitchMap$com$jch$racWiFi$fcm$util$SmartFenceSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->LEAVING_ENABLED:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$4;->$SwitchMap$com$jch$racWiFi$fcm$util$SmartFenceSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->LEAVING_DISABLED:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$4;->$SwitchMap$com$jch$racWiFi$fcm$util$SmartFenceSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->LOCATION_CONTROLS_SETTINGS_UPDATED:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/jch/racWiFi/fcm/builder/NotificationBuilder$4;->$SwitchMap$com$jch$racWiFi$fcm$util$SmartFenceSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->LOCATION_CONTROLS_DISABLED:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-void
.end method
