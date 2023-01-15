.class synthetic Lcom/jch/racWiFi/CoreActivity$11;
.super Ljava/lang/Object;
.source "CoreActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/CoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$jch$racWiFi$amplitude$util$Mode:[I

.field static final synthetic $SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 971
    invoke-static {}, Lcom/jch/racWiFi/di/model/Resource$Status;->values()[Lcom/jch/racWiFi/di/model/Resource$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jch/racWiFi/CoreActivity$11;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

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
    sget-object v2, Lcom/jch/racWiFi/CoreActivity$11;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    sget-object v3, Lcom/jch/racWiFi/di/model/Resource$Status;->LOADING:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v3}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/jch/racWiFi/CoreActivity$11;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    sget-object v3, Lcom/jch/racWiFi/di/model/Resource$Status;->SUCCESS:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v3}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 1210
    :catch_2
    invoke-static {}, Lcom/jch/racWiFi/amplitude/util/Mode;->values()[Lcom/jch/racWiFi/amplitude/util/Mode;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/jch/racWiFi/CoreActivity$11;->$SwitchMap$com$jch$racWiFi$amplitude$util$Mode:[I

    :try_start_3
    sget-object v3, Lcom/jch/racWiFi/amplitude/util/Mode;->FOREGROUND_LOCATION:Lcom/jch/racWiFi/amplitude/util/Mode;

    invoke-virtual {v3}, Lcom/jch/racWiFi/amplitude/util/Mode;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/jch/racWiFi/CoreActivity$11;->$SwitchMap$com$jch$racWiFi$amplitude$util$Mode:[I

    sget-object v2, Lcom/jch/racWiFi/amplitude/util/Mode;->BACKGROUND_LOCATION:Lcom/jch/racWiFi/amplitude/util/Mode;

    invoke-virtual {v2}, Lcom/jch/racWiFi/amplitude/util/Mode;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
