.class public Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;
.super Ljava/lang/Object;
.source "DisableAccountDataModels.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitiateEnableAccountDataModel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field public mobileNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileNumber"
    .end annotation
.end field

.field public requestOtpToEmail:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;->email:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;->mobileNumber:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;->requestOtpToEmail:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 61
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;->mobileNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-boolean p2, p0, Lcom/jch/racWiFi/userManagement/model/DisableAccountDataModels$InitiateEnableAccountDataModel;->requestOtpToEmail:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
