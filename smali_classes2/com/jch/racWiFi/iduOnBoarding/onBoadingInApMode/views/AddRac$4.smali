.class synthetic Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$4;
.super Ljava/lang/Object;
.source "AddRac.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

.field static final synthetic $SwitchMap$com$jch$racWiFi$userOnboarding$model$RacTypeEnum:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 444
    invoke-static {}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->values()[Lcom/jch/racWiFi/Utils/SwipeScreenType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$4;->$SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/jch/racWiFi/Utils/SwipeScreenType;->LEFT_SWIPE:Lcom/jch/racWiFi/Utils/SwipeScreenType;

    invoke-virtual {v2}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$4;->$SwitchMap$com$jch$racWiFi$Utils$SwipeScreenType:[I

    sget-object v3, Lcom/jch/racWiFi/Utils/SwipeScreenType;->RIGHT_SWIPE:Lcom/jch/racWiFi/Utils/SwipeScreenType;

    invoke-virtual {v3}, Lcom/jch/racWiFi/Utils/SwipeScreenType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :catch_1
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->values()[Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$4;->$SwitchMap$com$jch$racWiFi$userOnboarding$model$RacTypeEnum:[I

    :try_start_2
    sget-object v3, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->INDIAN_MODEL:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    invoke-virtual {v3}, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$4;->$SwitchMap$com$jch$racWiFi$userOnboarding$model$RacTypeEnum:[I

    sget-object v2, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->BUILTIN_WIRELESS:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    invoke-virtual {v2}, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/onBoadingInApMode/views/AddRac$4;->$SwitchMap$com$jch$racWiFi$userOnboarding$model$RacTypeEnum:[I

    sget-object v1, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->EXTERNAL:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
