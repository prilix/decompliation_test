.class public Lcom/jch/racWiFi/fcm/model/Reminder;
.super Ljava/lang/Object;
.source "Reminder.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/fcm/model/Reminder;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARCEL_KEY:Ljava/lang/String; = "Reminder_PARCEL_KEY"


# instance fields
.field private bundle:Landroid/os/Bundle;

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

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private infoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infoUrl"
    .end annotation
.end field

.field private subCategory:Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

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

    .line 82
    new-instance v0, Lcom/jch/racWiFi/fcm/model/Reminder$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/Reminder$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/fcm/model/Reminder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/jch/racWiFi/fcm/util/Type;->REMINDER:Lcom/jch/racWiFi/fcm/util/Type;

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/jch/racWiFi/fcm/util/Type;->REMINDER:Lcom/jch/racWiFi/fcm/util/Type;

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->type:Lcom/jch/racWiFi/fcm/util/Type;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->id:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->infoUrl:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->userName:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->timestamp:J

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->bundle:Landroid/os/Bundle;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/Type;->values()[Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_0
    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->type:Lcom/jch/racWiFi/fcm/util/Type;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->values()[Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_1
    iput-object v1, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->subCategory:Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->familyId:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->familyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 96
    instance-of v0, p1, Lcom/jch/racWiFi/fcm/model/Reminder;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Lcom/jch/racWiFi/fcm/model/Reminder;

    .line 98
    iget-object p1, p1, Lcom/jch/racWiFi/fcm/model/Reminder;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 2

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Reminder_PARCEL_KEY"

    .line 105
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public getBundle1()Landroid/os/Bundle;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 170
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Reminder$2;->$SwitchMap$com$jch$racWiFi$fcm$util$ReminderSubCategory:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Reminder;->getSubCategory()Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Reminder;->getSubCategory()Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Reminder;->getUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Reminder;->getSubCategory()Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->getAttributes()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getFamilyId()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->familyId:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoUrl()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->infoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCategory()Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->subCategory:Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->timestamp:J

    return-wide v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 159
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Reminder$2;->$SwitchMap$com$jch$racWiFi$fcm$util$ReminderSubCategory:[I

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Reminder;->getSubCategory()Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {p1}, Lcom/jch/racWiFi/di/util/Constants$-CC;->getResource(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/Reminder;->getSubCategory()Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->getAttributes()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getType()Lcom/jch/racWiFi/fcm/util/Type;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public setFamilyId(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->familyId:Ljava/lang/String;

    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->familyName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->id:Ljava/lang/String;

    return-void
.end method

.method public setInfoUrl(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->infoUrl:Ljava/lang/String;

    return-void
.end method

.method public setSubCategory(Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->subCategory:Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 154
    iput-wide p1, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->timestamp:J

    return-void
.end method

.method public setType(Lcom/jch/racWiFi/fcm/util/Type;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->userName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 66
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->infoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 71
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->type:Lcom/jch/racWiFi/fcm/util/Type;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/Type;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->subCategory:Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->familyId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/model/Reminder;->familyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
