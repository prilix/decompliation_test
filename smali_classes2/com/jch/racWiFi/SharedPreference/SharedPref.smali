.class public Lcom/jch/racWiFi/SharedPreference/SharedPref;
.super Ljava/lang/Object;
.source "SharedPref.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/SharedPreference/SharedPref$SharePrefsV2;
    }
.end annotation


# static fields
.field private static final ourInstance:Lcom/jch/racWiFi/SharedPreference/SharedPref;


# instance fields
.field private mEditor:Landroid/content/SharedPreferences$Editor;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/jch/racWiFi/SharedPreference/SharedPref;

    invoke-direct {v0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/SharedPreference/SharedPref;->ourInstance:Lcom/jch/racWiFi/SharedPreference/SharedPref;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;
    .locals 1

    .line 31
    sget-object v0, Lcom/jch/racWiFi/SharedPreference/SharedPref;->ourInstance:Lcom/jch/racWiFi/SharedPreference/SharedPref;

    return-object v0
.end method


# virtual methods
.method public getHolidayModeDemoDataV2()Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;
    .locals 4

    .line 51
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 52
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferencesReader()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Key"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-class v2, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeDataV2;

    return-object v0
.end method

.method public getSharedPreferenceEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/jch/racWiFi/SharedPreference/SharedPref;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public getSharedPreferencesReader()Landroid/content/SharedPreferences;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/jch/racWiFi/SharedPreference/SharedPref;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/SharedPreference/SharedPref;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/SharedPreference/SharedPref;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public setHolidayModeDemoData(Lcom/jch/racWiFi/iduManagement/model/HolidayModeModel$HolidayModeRequestDataV2;)V
    .locals 2

    .line 45
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferenceEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HOLIDAY_MODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
