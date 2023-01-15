.class public Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;
.super Ljava/lang/Object;
.source "ActivateAccountParcelData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private emailId:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;->phoneNumber:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;->emailId:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEmailId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;->emailId:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setEmailId(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;->emailId:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;->password:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 64
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;->emailId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/activate_user/ActivateAccountParcelData;->password:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
