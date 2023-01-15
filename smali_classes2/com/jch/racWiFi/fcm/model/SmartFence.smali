.class public Lcom/jch/racWiFi/fcm/model/SmartFence;
.super Ljava/lang/Object;
.source "SmartFence.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/fcm/model/SmartFence;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATE_TIME_PATTERN:Ljava/lang/String; = "dd/MM/yyyy, hh:mm a"

.field public static final PARCEL_KEY:Ljava/lang/String; = "SmartFence_PARCEL_KEY"


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private familyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyId"
    .end annotation
.end field

.field private familyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyName"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private racId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "racId"
    .end annotation
.end field

.field private racIncluded:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "racIncluded"
    .end annotation
.end field

.field private racName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "racName"
    .end annotation
.end field

.field private subCategory:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

.field private temperature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperature"
    .end annotation
.end field

.field private temperatureUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperatureUnit"
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private type:Lcom/jch/racWiFi/fcm/util/Type;

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lcom/jch/racWiFi/fcm/model/SmartFence$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/SmartFence$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/fcm/model/SmartFence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/jch/racWiFi/fcm/util/Type;->SMART_FENCE:Lcom/jch/racWiFi/fcm/util/Type;

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/jch/racWiFi/fcm/util/Type;->SMART_FENCE:Lcom/jch/racWiFi/fcm/util/Type;

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->type:Lcom/jch/racWiFi/fcm/util/Type;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->id:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->userId:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->racName:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->userName:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 71
    iput-object v1, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->racId:Ljava/lang/Long;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->racId:Ljava/lang/Long;

    .line 75
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->timestamp:J

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->racIncluded:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->familyId:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->familyName:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->mode:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->temperature:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->temperatureUnit:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->bundle:Landroid/os/Bundle;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 84
    :cond_1
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/Type;->values()[Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_1
    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->type:Lcom/jch/racWiFi/fcm/util/Type;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_2

    .line 86
    :cond_2
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->values()[Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object v0

    aget-object v1, v0, p1

    :goto_2
    iput-object v1, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->subCategory:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 2

    .line 244
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SmartFence_PARCEL_KEY"

    .line 245
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public getBundle1()Landroid/os/Bundle;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 189
    sget-object v0, Lcom/jch/racWiFi/fcm/model/SmartFence$2;->$SwitchMap$com$jch$racWiFi$fcm$util$SmartFenceSubCategory:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "true"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 231
    :pswitch_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getRacIncluded()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getRacIncluded()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v6

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getUserName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getRacName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 234
    :cond_0
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v5

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getUserName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 210
    :pswitch_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getRacIncluded()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getRacIncluded()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v6

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getFamilyName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getUserName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getRacName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getTemperature()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getMode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 213
    :cond_1
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getUserName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getTemperature()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getMode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 202
    :pswitch_2
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getRacIncluded()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getRacIncluded()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v6

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getUserName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getRacName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 205
    :cond_2
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getUserName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getTemperature()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getMode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 199
    :pswitch_3
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v6

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 192
    :pswitch_4
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getRacIncluded()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getRacIncluded()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v6

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getRacName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 195
    :cond_3
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v5

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getFamilyId()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->familyId:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getRacId()Ljava/lang/Long;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->racId:Ljava/lang/Long;

    return-object v0
.end method

.method public getRacIncluded()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->racIncluded:Ljava/lang/String;

    return-object v0
.end method

.method public getRacName()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->racName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCategory()Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->subCategory:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    return-object v0
.end method

.method public getTemperature()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->temperature:Ljava/lang/String;

    return-object v0
.end method

.method public getTemperatureUnit()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->temperatureUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 179
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->timestamp:J

    return-wide v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 139
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->getAttributes()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType()Lcom/jch/racWiFi/fcm/util/Type;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public setFamilyId(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->familyId:Ljava/lang/String;

    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->familyName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->id:Ljava/lang/String;

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->mode:Ljava/lang/String;

    return-void
.end method

.method public setRacId(Ljava/lang/Long;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->racId:Ljava/lang/Long;

    return-void
.end method

.method public setRacIncluded(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->racIncluded:Ljava/lang/String;

    return-void
.end method

.method public setRacName(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->racName:Ljava/lang/String;

    return-void
.end method

.method public setSubCategory(Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->subCategory:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    return-void
.end method

.method public setTemperature(Ljava/lang/String;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->temperature:Ljava/lang/String;

    return-void
.end method

.method public setTemperatureUnit(Ljava/lang/String;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->temperatureUnit:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 184
    iput-wide p1, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->timestamp:J

    return-void
.end method

.method public setType(Lcom/jch/racWiFi/fcm/util/Type;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->userId:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->userName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 91
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->racName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->racId:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->racId:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    :goto_0
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->racIncluded:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->familyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->familyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->mode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->temperature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->temperatureUnit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 109
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->type:Lcom/jch/racWiFi/fcm/util/Type;

    const/4 v0, -0x1

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/Type;->ordinal()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/SmartFence;->subCategory:Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->ordinal()I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
