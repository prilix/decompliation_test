.class synthetic Lcom/jch/racWiFi/settings/view/SettingsFragment$1;
.super Ljava/lang/Object;
.source "SettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/settings/view/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 110
    invoke-static {}, Lcom/jch/racWiFi/di/model/Resource$Status;->values()[Lcom/jch/racWiFi/di/model/Resource$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jch/racWiFi/settings/view/SettingsFragment$1;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    :try_start_0
    sget-object v1, Lcom/jch/racWiFi/di/model/Resource$Status;->ERROR:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/jch/racWiFi/settings/view/SettingsFragment$1;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    sget-object v1, Lcom/jch/racWiFi/di/model/Resource$Status;->LOADING:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/jch/racWiFi/settings/view/SettingsFragment$1;->$SwitchMap$com$jch$racWiFi$di$model$Resource$Status:[I

    sget-object v1, Lcom/jch/racWiFi/di/model/Resource$Status;->SUCCESS:Lcom/jch/racWiFi/di/model/Resource$Status;

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Resource$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
