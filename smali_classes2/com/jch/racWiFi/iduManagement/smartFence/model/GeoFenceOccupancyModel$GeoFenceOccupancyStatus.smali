.class public final enum Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;
.super Ljava/lang/Enum;
.source "GeoFenceOccupancyModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GeoFenceOccupancyStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;

.field public static final enum OCCUPIED:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;

.field private static final PREF_KEY:Ljava/lang/String; = "GeoFenceOccupancyStatus_PREF_KEY"

.field public static final enum UNOCCUPIED:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;

    const-string v1, "OCCUPIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;->OCCUPIED:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;

    .line 36
    new-instance v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;

    const-string v3, "UNOCCUPIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;->UNOCCUPIED:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 34
    sput-object v3, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;->$VALUES:[Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static clearCurrentOccupancy()V
    .locals 3

    .line 49
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferenceEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "GeoFenceOccupancyStatus_PREF_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static getCurrentOccupancyFromPreference()Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;
    .locals 3

    .line 44
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferencesReader()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "GeoFenceOccupancyStatus_PREF_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static persist(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;)V
    .locals 2

    .line 40
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferenceEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GeoFenceOccupancyStatus_PREF_KEY"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;
    .locals 1

    .line 34
    const-class v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;

    return-object p0
.end method

.method public static values()[Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;
    .locals 1

    .line 34
    sget-object v0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;->$VALUES:[Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;

    invoke-virtual {v0}, [Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceOccupancyModel$GeoFenceOccupancyStatus;

    return-object v0
.end method
