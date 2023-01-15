.class public Lcom/jch/racWiFi/fcm/model/Maintenance;
.super Ljava/lang/Object;
.source "Maintenance.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/fcm/model/Maintenance;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARCEL_KEY:Ljava/lang/String; = "Maintenance_PARCEL_KEY"

.field public static final SP_KEY:Ljava/lang/String; = "Maintenance_PrefKey"


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public maintenanceDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maintenanceDate"
    .end annotation
.end field

.field public maintenanceDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maintenanceDuration"
    .end annotation
.end field

.field private subCategory:Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

.field private type:Lcom/jch/racWiFi/fcm/util/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/jch/racWiFi/fcm/model/Maintenance$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/Maintenance$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/fcm/model/Maintenance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/jch/racWiFi/fcm/util/Type;->MAINTENANCE:Lcom/jch/racWiFi/fcm/util/Type;

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/jch/racWiFi/fcm/util/Type;->MAINTENANCE:Lcom/jch/racWiFi/fcm/util/Type;

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->type:Lcom/jch/racWiFi/fcm/util/Type;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->id:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->maintenanceDate:J

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->maintenanceDuration:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/Type;->values()[Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_0
    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->type:Lcom/jch/racWiFi/fcm/util/Type;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->values()[Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    move-result-object v0

    aget-object v1, v0, p1

    :goto_1
    iput-object v1, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->subCategory:Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    return-void
.end method

.method private getPersistence()Lcom/jch/racWiFi/fcm/util/Persistence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/fcm/util/Persistence<",
            "Lcom/jch/racWiFi/fcm/model/Maintenance;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance v0, Lcom/jch/racWiFi/fcm/util/Persistence;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/util/Persistence;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 209
    invoke-direct {p0}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getPersistence()Lcom/jch/racWiFi/fcm/util/Persistence;

    move-result-object v0

    const-string v1, "Maintenance_PrefKey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/fcm/util/Persistence;->persist(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 182
    instance-of v0, p1, Lcom/jch/racWiFi/fcm/model/Maintenance;

    if-eqz v0, :cond_0

    .line 183
    check-cast p1, Lcom/jch/racWiFi/fcm/model/Maintenance;

    .line 184
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getId()Ljava/lang/String;

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

    .line 215
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Maintenance_PARCEL_KEY"

    .line 216
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 167
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Maintenance$2;->$SwitchMap$com$jch$racWiFi$fcm$util$MaintenanceSubCategory:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getSubCategory()Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getSubCategory()Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getTimeStampForDisplay()[Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    .line 171
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getSubCategory()Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->getAttributes()[I

    move-result-object v4

    aget v4, v4, v2

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getDurationForDisplay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aget-object p1, v0, v6

    aput-object p1, v5, v2

    aget-object p1, v0, v2

    aput-object p1, v5, v1

    .line 170
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getDurationForDisplay(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 67
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->maintenanceDuration:J

    const-wide/32 v2, 0x36ee80

    rem-long v4, v0, v2

    sub-long v6, v0, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v6, v2

    if-nez v10, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/32 v10, 0xea60

    cmp-long v7, v4, v10

    if-gtz v7, :cond_1

    sub-long/2addr v0, v4

    .line 70
    iput-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->maintenanceDuration:J

    .line 71
    rem-long v4, v0, v2

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v7, v4, v0

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 75
    :goto_1
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->maintenanceDuration:J

    const v4, 0x7f130462

    const v5, 0x7f130463

    const v7, 0x7f130464

    cmp-long v9, v0, v2

    if-nez v9, :cond_3

    .line 76
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    .line 78
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    .line 80
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_2

    :cond_5
    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    .line 82
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_2

    .line 84
    :cond_6
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p1, "UTC"

    .line 90
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 92
    new-instance p1, Ljava/util/Date;

    iget-wide v1, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->maintenanceDuration:J

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintenanceDate()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->maintenanceDate:J

    return-wide v0
.end method

.method public getMaintenanceDuration()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->maintenanceDuration:J

    return-wide v0
.end method

.method public getSubCategory()Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->subCategory:Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    return-object v0
.end method

.method public getTimeStampForDisplay()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 98
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "yyyy/MM/dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 99
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "hh:mm a"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100
    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->maintenanceDate:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 101
    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->maintenanceDate:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 162
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getSubCategory()Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->getAttributes()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType()Lcom/jch/racWiFi/fcm/util/Type;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 191
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->type:Lcom/jch/racWiFi/fcm/util/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->id:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->maintenanceDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->maintenanceDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->subCategory:Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public obtain()Lcom/jch/racWiFi/fcm/model/Maintenance;
    .locals 3

    .line 205
    invoke-direct {p0}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getPersistence()Lcom/jch/racWiFi/fcm/util/Persistence;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/fcm/model/Maintenance;

    const-string v2, "Maintenance_PrefKey"

    invoke-virtual {v0, v2, v1}, Lcom/jch/racWiFi/fcm/util/Persistence;->obtain(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/model/Maintenance;

    return-object v0
.end method

.method public persist()V
    .locals 2

    .line 197
    invoke-direct {p0}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getPersistence()Lcom/jch/racWiFi/fcm/util/Persistence;

    move-result-object v0

    const-string v1, "Maintenance_PrefKey"

    invoke-virtual {v0, v1, p0}, Lcom/jch/racWiFi/fcm/util/Persistence;->persist(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->id:Ljava/lang/String;

    return-void
.end method

.method public setMaintenanceDate(J)V
    .locals 0

    .line 142
    iput-wide p1, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->maintenanceDate:J

    return-void
.end method

.method public setMaintenanceDuration(J)V
    .locals 0

    .line 150
    iput-wide p1, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->maintenanceDuration:J

    return-void
.end method

.method public setSubCategory(Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->subCategory:Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    return-void
.end method

.method public setType(Lcom/jch/racWiFi/fcm/util/Type;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 114
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->maintenanceDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->maintenanceDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->type:Lcom/jch/racWiFi/fcm/util/Type;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/Type;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Maintenance;->subCategory:Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
