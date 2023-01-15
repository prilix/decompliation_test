.class Lcom/jch/racWiFi/userManagement/model/TokenData$1;
.super Ljava/lang/Object;
.source "TokenData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/TokenData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jch/racWiFi/userManagement/model/TokenData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/jch/racWiFi/userManagement/model/TokenData;
    .locals 1

    .line 31
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/TokenData;

    invoke-direct {v0, p1}, Lcom/jch/racWiFi/userManagement/model/TokenData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/model/TokenData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/jch/racWiFi/userManagement/model/TokenData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/jch/racWiFi/userManagement/model/TokenData;
    .locals 0

    .line 36
    new-array p1, p1, [Lcom/jch/racWiFi/userManagement/model/TokenData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/model/TokenData$1;->newArray(I)[Lcom/jch/racWiFi/userManagement/model/TokenData;

    move-result-object p1

    return-object p1
.end method
