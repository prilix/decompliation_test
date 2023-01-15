.class public Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;
.super Ljava/lang/Object;
.source "SettingsDataModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/settings/model/SettingsDataModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserPreferenceSettingsData"
.end annotation


# instance fields
.field public homeOnWeekdays:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeDuringWeekDays"
    .end annotation
.end field

.field public homeOnWeekends:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeDuringWeekends"
    .end annotation
.end field

.field public sensitiveToCold:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coldSensitive"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;)V
    .locals 1

    .line 72
    iget-boolean v0, p1, Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;->homeOnWeekdays:Z

    iput-boolean v0, p0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;->homeOnWeekdays:Z

    .line 73
    iget-boolean v0, p1, Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;->homeOnWeekends:Z

    iput-boolean v0, p0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;->homeOnWeekends:Z

    .line 74
    iget-boolean p1, p1, Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;->sensitiveToCold:Z

    iput-boolean p1, p0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;->sensitiveToCold:Z

    return-void
.end method
