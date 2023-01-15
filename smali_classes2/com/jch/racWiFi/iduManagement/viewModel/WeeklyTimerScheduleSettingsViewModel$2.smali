.class synthetic Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$2;
.super Ljava/lang/Object;
.source "WeeklyTimerScheduleSettingsViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$jch$racWiFi$iduManagement$model$RacModelWiseData$TemperatureSettingType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 247
    invoke-static {}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->values()[Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jch/racWiFi/iduManagement/viewModel/WeeklyTimerScheduleSettingsViewModel$2;->$SwitchMap$com$jch$racWiFi$iduManagement$model$RacModelWiseData$TemperatureSettingType:[I

    :try_start_0
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->RELATIVE:Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/model/RacModelWiseData$TemperatureSettingType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
