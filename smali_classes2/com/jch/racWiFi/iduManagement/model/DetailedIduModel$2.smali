.class synthetic Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$2;
.super Ljava/lang/Object;
.source "DetailedIduModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$jch$racWiFi$iduManagement$model$DetailedIduModel$SwingOption:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 905
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->values()[Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$2;->$SwitchMap$com$jch$racWiFi$iduManagement$model$DetailedIduModel$SwingOption:[I

    :try_start_0
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->OFF:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$2;->$SwitchMap$com$jch$racWiFi$iduManagement$model$DetailedIduModel$SwingOption:[I

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->VERTICAL:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$2;->$SwitchMap$com$jch$racWiFi$iduManagement$model$DetailedIduModel$SwingOption:[I

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->HORIZONTAL:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$2;->$SwitchMap$com$jch$racWiFi$iduManagement$model$DetailedIduModel$SwingOption:[I

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->BOTH:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$2;->$SwitchMap$com$jch$racWiFi$iduManagement$model$DetailedIduModel$SwingOption:[I

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->AUTO:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$SwingOption;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
