.class synthetic Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$3;
.super Ljava/lang/Object;
.source "EnableWpsOnHomeRouterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 197
    invoke-static {}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->values()[Lcom/jch/racWiFi/Utils/SwipeScreenType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$3;->$SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

    :try_start_0
    sget-object v1, Lcom/jch/racWiFi/Utils/SwipeScreenType;->LEFT_SWIPE:Lcom/jch/racWiFi/Utils/SwipeScreenType;

    invoke-virtual {v1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/wps/withQrCode/view/EnableWpsOnHomeRouterFragment$3;->$SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

    sget-object v1, Lcom/jch/racWiFi/Utils/SwipeScreenType;->RIGHT_SWIPE:Lcom/jch/racWiFi/Utils/SwipeScreenType;

    invoke-virtual {v1}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
