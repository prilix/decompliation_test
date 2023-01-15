.class public Lcom/jch/racWiFi/fcm/model/PictureData;
.super Ljava/lang/Object;
.source "PictureData.java"


# instance fields
.field private profilePictureUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profilePictureUrl"
    .end annotation
.end field

.field private updatedOn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatedOn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProfilePictureUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/PictureData;->profilePictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedOn()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/jch/racWiFi/fcm/model/PictureData;->updatedOn:J

    return-wide v0
.end method

.method public setProfilePictureUrl(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/PictureData;->profilePictureUrl:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedOn(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/jch/racWiFi/fcm/model/PictureData;->updatedOn:J

    return-void
.end method
