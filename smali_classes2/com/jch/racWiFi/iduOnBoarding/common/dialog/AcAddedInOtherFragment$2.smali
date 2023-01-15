.class synthetic Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment$2;
.super Ljava/lang/Object;
.source "AcAddedInOtherFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$jch$racWiFi$userOnboarding$model$RacTypeEnum:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 161
    invoke-static {}, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->values()[Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment$2;->$SwitchMap$com$jch$racWiFi$userOnboarding$model$RacTypeEnum:[I

    :try_start_0
    sget-object v1, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->INDIAN_MODEL:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment$2;->$SwitchMap$com$jch$racWiFi$userOnboarding$model$RacTypeEnum:[I

    sget-object v1, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->EXTERNAL:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/common/dialog/AcAddedInOtherFragment$2;->$SwitchMap$com$jch$racWiFi$userOnboarding$model$RacTypeEnum:[I

    sget-object v1, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->BUILTIN_WIRELESS:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
