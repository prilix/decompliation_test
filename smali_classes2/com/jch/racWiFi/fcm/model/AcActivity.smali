.class public Lcom/jch/racWiFi/fcm/model/AcActivity;
.super Ljava/lang/Object;
.source "AcActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/fcm/model/AcActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCEL_KEY:Ljava/lang/String; = "AcActivities_PARCEL_KEY"


# instance fields
.field private bundle:Landroid/os/Bundle;

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
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

.field private subCategory:Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

.field public timestamp:J
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

    .line 61
    new-instance v0, Lcom/jch/racWiFi/fcm/model/AcActivity$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/AcActivity$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/fcm/model/AcActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/jch/racWiFi/fcm/util/Type;->AC_ACTIVITIES:Lcom/jch/racWiFi/fcm/util/Type;

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/jch/racWiFi/fcm/util/Type;->AC_ACTIVITIES:Lcom/jch/racWiFi/fcm/util/Type;

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->type:Lcom/jch/racWiFi/fcm/util/Type;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->id:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->racName:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->userName:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 49
    iput-object v1, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->racId:Ljava/lang/Long;

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->racId:Ljava/lang/Long;

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->timestamp:J

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->bundle:Landroid/os/Bundle;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/Type;->values()[Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_1
    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->type:Lcom/jch/racWiFi/fcm/util/Type;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->values()[Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    move-result-object v0

    aget-object v1, v0, p1

    :goto_2
    iput-object v1, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->subCategory:Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    return-void
.end method

.method public static getInstance(Landroid/os/Bundle;)Lcom/jch/racWiFi/fcm/model/AcActivity;
    .locals 1

    const-string v0, "AcActivities_PARCEL_KEY"

    .line 177
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/fcm/model/AcActivity;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 182
    instance-of v0, p1, Lcom/jch/racWiFi/fcm/model/AcActivity;

    if-eqz v0, :cond_0

    .line 183
    check-cast p1, Lcom/jch/racWiFi/fcm/model/AcActivity;

    .line 184
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/AcActivity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/AcActivity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 2

    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "AcActivities_PARCEL_KEY"

    .line 172
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public getBundle1()Landroid/os/Bundle;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 153
    sget-object v0, Lcom/jch/racWiFi/fcm/model/AcActivity$2;->$SwitchMap$com$jch$racWiFi$fcm$util$AcActivitiesSubCategory:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/AcActivity;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/AcActivity;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/AcActivity;->getUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/AcActivity;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/AcActivity;->getRacName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/AcActivity;->getRacId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/AcActivity;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRacId()Ljava/lang/Long;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->racId:Ljava/lang/Long;

    return-object v0
.end method

.method public getRacName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->racName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCategory()Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->subCategory:Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->timestamp:J

    return-wide v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 148
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/AcActivity;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->getAttributes()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/AcActivity;->getRacName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType()Lcom/jch/racWiFi/fcm/util/Type;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->id:Ljava/lang/String;

    return-void
.end method

.method public setRacId(Ljava/lang/Long;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->racId:Ljava/lang/Long;

    return-void
.end method

.method public setRacName(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->racName:Ljava/lang/String;

    return-void
.end method

.method public setSubCategory(Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->subCategory:Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->timestamp:J

    return-void
.end method

.method public setType(Lcom/jch/racWiFi/fcm/util/Type;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->userName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 128
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->racName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->racId:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->racId:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 137
    :goto_0
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 138
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 139
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->type:Lcom/jch/racWiFi/fcm/util/Type;

    const/4 v0, -0x1

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/Type;->ordinal()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/AcActivity;->subCategory:Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;->ordinal()I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
