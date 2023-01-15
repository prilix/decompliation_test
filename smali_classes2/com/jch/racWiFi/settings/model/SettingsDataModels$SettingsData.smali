.class public Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;
.super Ljava/lang/Object;
.source "SettingsDataModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/settings/model/SettingsDataModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsData"
.end annotation


# instance fields
.field public homeOnWeekdays:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeOnWeekdays"
    .end annotation
.end field

.field public homeOnWeekends:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeOnWeekends"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field public outOfHomeAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outOfHomeAddress"
    .end annotation
.end field

.field public outOfHomeLatitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outOfHomeLatitude"
    .end annotation
.end field

.field public outOfHomeLongitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outOfHomeLongitude"
    .end annotation
.end field

.field public outOfHomeRadius:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outOfHomeRadius"
    .end annotation
.end field

.field public outOfHomeRemainderEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outOfHomeRemainderEnabled"
    .end annotation
.end field

.field public sensitiveToCold:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sensitiveToCold"
    .end annotation
.end field

.field public temperatureUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperatureUnit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "in"

    .line 29
    iput-object v0, p0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->language:Ljava/lang/String;

    const-string v0, "degC"

    .line 32
    iput-object v0, p0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->temperatureUnit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;)V
    .locals 2

    .line 10
    iget-object v0, p1, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->language:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->language:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->temperatureUnit:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->temperatureUnit:Ljava/lang/String;

    .line 12
    iget-boolean v0, p1, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->outOfHomeRemainderEnabled:Z

    iput-boolean v0, p0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->outOfHomeRemainderEnabled:Z

    .line 13
    iget-wide v0, p1, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->outOfHomeLatitude:D

    iput-wide v0, p0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->outOfHomeLatitude:D

    .line 14
    iget-wide v0, p1, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->outOfHomeLongitude:D

    iput-wide v0, p0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->outOfHomeLongitude:D

    .line 15
    iget v0, p1, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->outOfHomeRadius:F

    iput v0, p0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->outOfHomeRadius:F

    .line 16
    iget-object v0, p1, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->outOfHomeAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->outOfHomeAddress:Ljava/lang/String;

    .line 17
    iget-boolean v0, p1, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->homeOnWeekends:Z

    iput-boolean v0, p0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->homeOnWeekends:Z

    .line 18
    iget-boolean v0, p1, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->homeOnWeekdays:Z

    iput-boolean v0, p0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->homeOnWeekdays:Z

    .line 19
    iget-boolean p1, p1, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->sensitiveToCold:Z

    iput-boolean p1, p0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->sensitiveToCold:Z

    return-void
.end method

.method public copy(Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;)V
    .locals 1

    .line 24
    iget-boolean v0, p1, Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;->homeOnWeekends:Z

    iput-boolean v0, p0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->homeOnWeekends:Z

    .line 25
    iget-boolean v0, p1, Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;->homeOnWeekdays:Z

    iput-boolean v0, p0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->homeOnWeekdays:Z

    .line 26
    iget-boolean p1, p1, Lcom/jch/racWiFi/settings/model/SettingsDataModels$UserPreferenceSettingsData;->sensitiveToCold:Z

    iput-boolean p1, p0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->sensitiveToCold:Z

    return-void
.end method
