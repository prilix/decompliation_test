.class public final enum Lcom/jch/racWiFi/settings/model/TemperatureUnit;
.super Ljava/lang/Enum;
.source "TemperatureUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/settings/model/TemperatureUnit$ConversionUtil;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/settings/model/TemperatureUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/settings/model/TemperatureUnit;

.field public static final enum CELSIUS:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

.field public static CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit; = null

.field public static final enum FAHRENHEIT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

.field public static final SERVER_DATA_CELSIUS:Ljava/lang/String; = "degC"

.field public static final SERVER_DATA_FAHRENHEIT:Ljava/lang/String; = "degF"

.field public static final TEMPERATURE_UNIT:Ljava/lang/String; = "temperatureUnit"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 21
    new-instance v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    const-string v1, "CELSIUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CELSIUS:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    .line 22
    new-instance v1, Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    const-string v3, "FAHRENHEIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->FAHRENHEIT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 20
    sput-object v3, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->$VALUES:[Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    .line 27
    sput-object v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static convertTempAccordingToSettings(D)D
    .locals 2

    .line 110
    sget-object v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    sget-object v1, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CELSIUS:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p0

    .line 113
    :cond_0
    invoke-static {p0, p1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->degCelsiusFahrenheit(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static convertTemperaureUnitFromCelsiusAccordingToSettings(D)D
    .locals 2

    .line 79
    sget-object v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    sget-object v1, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CELSIUS:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p0

    .line 83
    :cond_0
    invoke-static {p0, p1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit$ConversionUtil;->getFValueForC(D)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double p0, p0

    :goto_0
    return-wide p0
.end method

.method public static convertTemperaureUnitFromCelsiusAccordingToSettings(DI)D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static convertTemperaureUnitFromCelsiusAccordingToSettings(DZ)D
    .locals 1

    .line 102
    sget-object p2, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    sget-object v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CELSIUS:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-wide p0

    .line 105
    :cond_0
    invoke-static {p0, p1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->degCelsiusFahrenheit(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static convertTemperaureUnitFromCelsiusAccordingToSettingsSmartFence(D)D
    .locals 2

    .line 88
    sget-object v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    sget-object v1, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CELSIUS:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static degCelsiusFahrenheit(D)D
    .locals 2

    const-wide v0, 0x3ffcccccc0000000L    # 1.7999999523162842

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public static getEnumFromServerConstant(Ljava/lang/String;)Lcom/jch/racWiFi/settings/model/TemperatureUnit;
    .locals 1

    const-string v0, "degC"

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CELSIUS:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->FAHRENHEIT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    :goto_0
    return-object p0
.end method

.method public static getTemperatureUnitFromSettings()I
    .locals 1

    .line 123
    sget-object v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->toStringUnit()I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)Lcom/jch/racWiFi/settings/model/TemperatureUnit;
    .locals 2

    .line 36
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferencesReader()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "temperatureUnit"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 37
    invoke-static {}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->values()[Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static saveToPreference(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferenceEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CURRENT:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->ordinal()I

    move-result v0

    const-string/jumbo v1, "temperatureUnit"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/settings/model/TemperatureUnit;
    .locals 1

    .line 20
    const-class v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/settings/model/TemperatureUnit;
    .locals 1

    .line 20
    sget-object v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->$VALUES:[Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/settings/model/TemperatureUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    return-object v0
.end method


# virtual methods
.method public toStringRes()I
    .locals 1

    .line 43
    sget-object v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CELSIUS:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130759

    goto :goto_0

    :cond_0
    const v0, 0x7f13075b

    :goto_0
    return v0
.end method

.method public toStringUnit()I
    .locals 1

    .line 55
    sget-object v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CELSIUS:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13006b

    goto :goto_0

    :cond_0
    const v0, 0x7f1304d6

    :goto_0
    return v0
.end method

.method public toStringUnitAndRes()I
    .locals 1

    .line 67
    sget-object v0, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->CELSIUS:Lcom/jch/racWiFi/settings/model/TemperatureUnit;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/settings/model/TemperatureUnit;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130757

    goto :goto_0

    :cond_0
    const v0, 0x7f13075a

    :goto_0
    return v0
.end method
