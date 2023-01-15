.class synthetic Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$16;
.super Ljava/lang/Object;
.source "HomePageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

.field static final synthetic $SwitchMap$com$jch$racWiFi$iduManagement$WebSocketNotification$RequestType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1042
    invoke-static {}, Lcom/jch/racWiFi/di/model/Resource$Status;->values()[Lcom/jch/racWiFi/di/model/Resource$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$16;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

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
    sget-object v2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$16;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    sget-object v3, Lcom/jch/racWiFi/di/model/Resource$Status;->LOADING:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v3}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$16;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    sget-object v4, Lcom/jch/racWiFi/di/model/Resource$Status;->SUCCESS:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v4}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 310
    :catch_2
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->values()[Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$16;->$SwitchMap$com$jch$racWiFi$iduManagement$WebSocketNotification$RequestType:[I

    :try_start_3
    sget-object v4, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->ON_CONNECT:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    invoke-virtual {v4}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$16;->$SwitchMap$com$jch$racWiFi$iduManagement$WebSocketNotification$RequestType:[I

    sget-object v3, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->REFRESH_ALL:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    invoke-virtual {v3}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$16;->$SwitchMap$com$jch$racWiFi$iduManagement$WebSocketNotification$RequestType:[I

    sget-object v1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->BUCKET_UPDATE:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$16;->$SwitchMap$com$jch$racWiFi$iduManagement$WebSocketNotification$RequestType:[I

    sget-object v1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->REFRESH_INDIVIDUAL:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
