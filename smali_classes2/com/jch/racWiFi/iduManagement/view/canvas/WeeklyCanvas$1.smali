.class synthetic Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas$1;
.super Ljava/lang/Object;
.source "WeeklyCanvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->values()[Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I

    :try_start_0
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->COOLING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/jch/racWiFi/iduManagement/view/canvas/WeeklyCanvas$1;->$SwitchMap$com$jch$racWiFi$iduManagement$model$OperationMode:[I

    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->HEATING:Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
