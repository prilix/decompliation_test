.class public Lcom/jch/racWiFi/fcm/model/Error;
.super Ljava/lang/Object;
.source "Error.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/fcm/model/Error;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARCEL_KEY:Ljava/lang/String; = "Error_PARCEL_KEY"


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private errorDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "racErrorDesc"
    .end annotation
.end field

.field private errorSubCategory:Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorType"
    .end annotation
.end field

.field private familyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyId"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "racName"
    .end annotation
.end field

.field private racId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "racId"
    .end annotation
.end field

.field private subCategory:Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

.field private subCategory1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subCategory"
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "racErrorTitle"
    .end annotation
.end field

.field private type:Lcom/jch/racWiFi/fcm/util/Type;

.field private vendorThingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendorThingId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/jch/racWiFi/fcm/model/Error$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/Error$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/fcm/model/Error;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/jch/racWiFi/fcm/util/Type;->ERRORS:Lcom/jch/racWiFi/fcm/util/Type;

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->type:Lcom/jch/racWiFi/fcm/util/Type;

    .line 35
    sget-object v0, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->INDOOR:Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->errorSubCategory:Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/jch/racWiFi/fcm/util/Type;->ERRORS:Lcom/jch/racWiFi/fcm/util/Type;

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->type:Lcom/jch/racWiFi/fcm/util/Type;

    .line 35
    sget-object v0, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->INDOOR:Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->errorSubCategory:Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->id:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->title:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->name:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->errorDesc:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->errorCode:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->racId:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->timestamp:J

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->bundle:Landroid/os/Bundle;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/Type;->values()[Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_0
    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->type:Lcom/jch/racWiFi/fcm/util/Type;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->values()[Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_1
    iput-object v1, p0, Lcom/jch/racWiFi/fcm/model/Error;->subCategory:Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->familyId:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->vendorThingId:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Error;->subCategory1:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Landroid/os/Bundle;)Lcom/jch/racWiFi/fcm/model/Error;
    .locals 1

    const-string v0, "Error_PARCEL_KEY"

    .line 213
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/fcm/model/Error;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBellDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 132
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Error;->getErrorSubCategory()Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->getAttributes()[I

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    .line 133
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Error;->getErrorSubCategory()Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->getAttributes()[I

    move-result-object v3

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBellTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 121
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Error;->getErrorSubCategory()Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->getAttributes()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Error;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Error;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Error;->getErrorSubCategory()Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->getAttributes()[I

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 2

    .line 207
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Error_PARCEL_KEY"

    .line 208
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public getBundle1()Landroid/os/Bundle;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDesc()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->errorDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorSubCategory()Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->errorSubCategory:Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    return-object v0
.end method

.method public getFamilyId()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->familyId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPushDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 125
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Error;->getErrorSubCategory()Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->getAttributes()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Error;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Error;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 126
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Error;->getErrorSubCategory()Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->getAttributes()[I

    move-result-object v5

    aget v5, v5, v3

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    .line 125
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Error;->getErrorSubCategory()Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->getAttributes()[I

    move-result-object v4

    aget v4, v4, v7

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 128
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Error;->getErrorSubCategory()Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    .line 127
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPushTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 117
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Error;->getErrorSubCategory()Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->getAttributes()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRacId()Ljava/lang/Long;
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->racId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getSubCategory()Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->subCategory:Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    return-object v0
.end method

.method public getSubCategory1()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->subCategory1:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 197
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->timestamp:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/jch/racWiFi/fcm/util/Type;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-object v0
.end method

.method public getVendorThingId()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->vendorThingId:Ljava/lang/String;

    return-object v0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Error;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Error;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorDesc(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Error;->errorDesc:Ljava/lang/String;

    return-void
.end method

.method public setErrorSubCategory(Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Error;->errorSubCategory:Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    return-void
.end method

.method public setFamilyId(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Error;->familyId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Error;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Error;->name:Ljava/lang/String;

    return-void
.end method

.method public setRacId(J)V
    .locals 0

    .line 257
    iput-wide p1, p0, Lcom/jch/racWiFi/fcm/model/Error;->racId:J

    return-void
.end method

.method public setRacId(Ljava/lang/Long;)V
    .locals 2

    .line 193
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->racId:J

    return-void
.end method

.method public setSubCategory(Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Error;->subCategory:Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    return-void
.end method

.method public setSubCategory1(Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Error;->subCategory1:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 201
    iput-wide p1, p0, Lcom/jch/racWiFi/fcm/model/Error;->timestamp:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Error;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/jch/racWiFi/fcm/util/Type;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Error;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-void
.end method

.method public setVendorThingId(Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Error;->vendorThingId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 80
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Error;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Error;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Error;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Error;->errorDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Error;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->racId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Error;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Error;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 88
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Error;->type:Lcom/jch/racWiFi/fcm/util/Type;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/Type;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Error;->subCategory:Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Error;->familyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Error;->vendorThingId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Error;->subCategory1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
