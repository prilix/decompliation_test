.class public Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;
.super Ljava/lang/Object;
.source "PrivacyPolicyModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivacyPolicyData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;",
            ">;"
        }
    .end annotation
.end field

.field public static final CURRENT:Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

.field public static final PREF_KEY:Ljava/lang/String; = "PrivacyPolicyDataPrefKey"

.field public static PRIVACY_POLICY_UPDATED:Z


# instance fields
.field public createdAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation
.end field

.field public currentVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field public privacyPolicyMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->PRIVACY_POLICY_UPDATED:Z

    .line 51
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 33
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->currentVersion:Ljava/lang/String;

    const-string v0, "ja"

    .line 36
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->language:Ljava/lang/String;

    const-string v0, ""

    const-string v1, "PrivacyPolicyData Constructor"

    .line 43
    invoke-static {v0, v1}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 33
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->currentVersion:Ljava/lang/String;

    const-string v0, "ja"

    .line 36
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->language:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->privacyPolicyMessage:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->currentVersion:Ljava/lang/String;

    return-void
.end method

.method public static importFromPreference()V
    .locals 4

    .line 76
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 77
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferencesReader()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "PrivacyPolicyDataPrefKey"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    const-class v2, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

    .line 80
    sget-object v1, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->copy(Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;)V
    .locals 1

    .line 64
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->privacyPolicyMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->privacyPolicyMessage:Ljava/lang/String;

    .line 65
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->currentVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->currentVersion:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public persist()V
    .locals 3

    .line 69
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 70
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferenceEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PrivacyPolicyDataPrefKey"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->copy(Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 91
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->privacyPolicyMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->currentVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
