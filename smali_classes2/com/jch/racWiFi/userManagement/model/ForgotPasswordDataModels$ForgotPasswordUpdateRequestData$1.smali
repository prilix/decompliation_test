.class Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordUpdateRequestData$1;
.super Ljava/lang/Object;
.source "ForgotPasswordDataModels.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordUpdateRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordUpdateRequestData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordUpdateRequestData;
    .locals 1

    .line 132
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordUpdateRequestData;

    invoke-direct {v0, p1}, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordUpdateRequestData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordUpdateRequestData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordUpdateRequestData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordUpdateRequestData;
    .locals 0

    .line 137
    new-array p1, p1, [Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordUpdateRequestData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordUpdateRequestData$1;->newArray(I)[Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordUpdateRequestData;

    move-result-object p1

    return-object p1
.end method
