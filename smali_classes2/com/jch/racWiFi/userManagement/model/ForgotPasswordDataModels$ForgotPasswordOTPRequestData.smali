.class public Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;
.super Ljava/lang/Object;
.source "ForgotPasswordDataModels.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForgotPasswordOTPRequestData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORGOT_PASSWORD_REQUEST_OTP_KEY:Ljava/lang/String; = "FORGOT_PASSWORD_REQUEST_OTP_KEY"


# instance fields
.field public emailID:Ljava/lang/String;
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

    .line 32
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;->emailID:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;->mobileNumber:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;->requestOtpToEmail:Z

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

    .line 51
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;->emailID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;->mobileNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-boolean p2, p0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;->requestOtpToEmail:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
