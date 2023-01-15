.class public Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;
.super Ljava/lang/Object;
.source "HomeDetails.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private creatorProfilePicUrl:Ljava/lang/String;

.field private familyId:I

.field private familyName:Ljava/lang/String;

.field private vendorThingId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->familyName:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->creatorProfilePicUrl:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->vendorThingId:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->familyId:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->familyName:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->creatorProfilePicUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCreatorProfilePicUrl()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->creatorProfilePicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->familyId:I

    return v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorThingId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->vendorThingId:Ljava/lang/String;

    return-object v0
.end method

.method public setCreatorProfilePicUrl(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->creatorProfilePicUrl:Ljava/lang/String;

    return-void
.end method

.method public setFamilyId(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->familyId:I

    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->familyName:Ljava/lang/String;

    return-void
.end method

.method public setVendorThingId(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->vendorThingId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 69
    iget p2, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->familyId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->familyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->creatorProfilePicUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/HomeDetails;->vendorThingId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
