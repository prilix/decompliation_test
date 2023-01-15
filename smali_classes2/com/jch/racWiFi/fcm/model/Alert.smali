.class public Lcom/jch/racWiFi/fcm/model/Alert;
.super Ljava/lang/Object;
.source "Alert.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/fcm/model/Alert;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARCEL_KEY:Ljava/lang/String; = "Alert_PARCEL_KEY"


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private ecPercentage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ecPercentage"
    .end annotation
.end field

.field public familyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyId"
    .end annotation
.end field

.field public familyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyName"
    .end annotation
.end field

.field private homeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homeName"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private memberName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memberName"
    .end annotation
.end field

.field private racId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "racId"
    .end annotation
.end field

.field private racName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "racName"
    .end annotation
.end field

.field private roleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roleName"
    .end annotation
.end field

.field private subCategory:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

.field private timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private type:Lcom/jch/racWiFi/fcm/util/Type;

.field private userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lcom/jch/racWiFi/fcm/model/Alert$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/Alert$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/fcm/model/Alert;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/jch/racWiFi/fcm/util/Type;->ALERTS:Lcom/jch/racWiFi/fcm/util/Type;

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/jch/racWiFi/fcm/util/Type;->ALERTS:Lcom/jch/racWiFi/fcm/util/Type;

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->type:Lcom/jch/racWiFi/fcm/util/Type;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->id:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->familyId:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->ecPercentage:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->racName:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->homeName:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->memberName:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->roleName:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 73
    iput-object v1, p0, Lcom/jch/racWiFi/fcm/model/Alert;->racId:Ljava/lang/Long;

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->racId:Ljava/lang/Long;

    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jch/racWiFi/fcm/model/Alert;->timestamp:J

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->userName:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->bundle:Landroid/os/Bundle;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 81
    :cond_1
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/Type;->values()[Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_1
    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->type:Lcom/jch/racWiFi/fcm/util/Type;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 83
    :cond_2
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->values()[Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_2
    iput-object v1, p0, Lcom/jch/racWiFi/fcm/model/Alert;->subCategory:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Alert;->familyName:Ljava/lang/String;

    return-void
.end method

.method private getRoleDesc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 232
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->getAttributes()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getHomeName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p2, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 237
    instance-of v0, p1, Lcom/jch/racWiFi/fcm/model/Alert;

    if-eqz v0, :cond_0

    .line 238
    check-cast p1, Lcom/jch/racWiFi/fcm/model/Alert;

    .line 239
    iget-object p1, p1, Lcom/jch/racWiFi/fcm/model/Alert;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 2

    .line 351
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Alert_PARCEL_KEY"

    .line 352
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public getBundle1()Landroid/os/Bundle;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 163
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 224
    :pswitch_0
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v4

    new-array v1, v3, [Ljava/lang/Object;

    .line 225
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getHomeName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getRacName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 219
    :pswitch_1
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 220
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getHomeName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getUserName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getRacName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 214
    :pswitch_2
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v4

    new-array v1, v3, [Ljava/lang/Object;

    .line 215
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getHomeName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getUserName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 208
    :pswitch_3
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v4

    new-array v1, v3, [Ljava/lang/Object;

    .line 209
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getHomeName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 174
    :pswitch_4
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getRoleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getRoleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$Roles:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getRoleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/fcm/util/Roles;->valueOf(Ljava/lang/String;)Lcom/jch/racWiFi/fcm/util/Roles;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/util/Roles;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getRoleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/fcm/model/Alert;->getRoleDesc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 183
    :cond_0
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/fcm/model/Alert;->getRoleDesc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 180
    :cond_1
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130116

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/fcm/model/Alert;->getRoleDesc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 177
    :cond_2
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130127

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/fcm/model/Alert;->getRoleDesc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 190
    :cond_3
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13045e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jch/racWiFi/fcm/model/Alert;->getRoleDesc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 200
    :pswitch_5
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v4

    new-array v1, v4, [Ljava/lang/Object;

    .line 201
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getHomeName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 194
    :pswitch_6
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v4

    new-array v1, v3, [Ljava/lang/Object;

    .line 195
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getHomeName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getRoleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 204
    :pswitch_7
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v4

    new-array v1, v1, [Ljava/lang/Object;

    .line 205
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getHomeName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getRoleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getRacName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 170
    :pswitch_8
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v4

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getHomeName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 171
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getRacName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 165
    :pswitch_9
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v4

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getFamilyName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getEcPercentageWithSymbol()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getEcPercentage()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->ecPercentage:Ljava/lang/String;

    return-object v0
.end method

.method public getEcPercentageWithSymbol()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getEcPercentage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFamilyId()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->familyId:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeName()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->homeName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberName()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->memberName:Ljava/lang/String;

    return-object v0
.end method

.method public getRacId()Ljava/lang/Long;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->racId:Ljava/lang/Long;

    return-object v0
.end method

.method public getRacName()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->racName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleName()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->roleName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->subCategory:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 293
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->timestamp:J

    return-wide v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 133
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Alert$2;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 155
    :pswitch_0
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 139
    :pswitch_1
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getRacName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 135
    :pswitch_2
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "80%"

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getType()Lcom/jch/racWiFi/fcm/util/Type;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Alert;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public setEcPercentage(Ljava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Alert;->ecPercentage:Ljava/lang/String;

    return-void
.end method

.method public setFamilyId(Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Alert;->familyId:Ljava/lang/String;

    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Alert;->familyName:Ljava/lang/String;

    return-void
.end method

.method public setHomeName(Ljava/lang/String;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Alert;->homeName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Alert;->id:Ljava/lang/String;

    return-void
.end method

.method public setMemberName(Ljava/lang/String;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Alert;->memberName:Ljava/lang/String;

    return-void
.end method

.method public setRacId(Ljava/lang/Long;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Alert;->racId:Ljava/lang/Long;

    return-void
.end method

.method public setRacName(Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Alert;->racName:Ljava/lang/String;

    return-void
.end method

.method public setRoleName(Ljava/lang/String;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Alert;->roleName:Ljava/lang/String;

    return-void
.end method

.method public setSubCategory(Lcom/jch/racWiFi/fcm/util/AlertSubCategory;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Alert;->subCategory:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 297
    iput-wide p1, p0, Lcom/jch/racWiFi/fcm/model/Alert;->timestamp:J

    return-void
.end method

.method public setType(Lcom/jch/racWiFi/fcm/util/Type;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Alert;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Alert;->userName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 89
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Alert;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Alert;->familyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Alert;->ecPercentage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Alert;->racName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Alert;->homeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Alert;->memberName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Alert;->roleName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Alert;->racId:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 100
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Alert;->racId:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    :goto_0
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Alert;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Alert;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Alert;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 105
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Alert;->type:Lcom/jch/racWiFi/fcm/util/Type;

    const/4 v0, -0x1

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/Type;->ordinal()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Alert;->subCategory:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Alert;->familyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
