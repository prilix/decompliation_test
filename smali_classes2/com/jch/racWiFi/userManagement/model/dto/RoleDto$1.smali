.class Lcom/jch/racWiFi/userManagement/model/dto/RoleDto$1;
.super Ljava/lang/Object;
.source "RoleDto.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;
    .locals 1

    .line 39
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    invoke-direct {v0, p1}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto$1;->createFromParcel(Landroid/os/Parcel;)Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;
    .locals 0

    .line 44
    new-array p1, p1, [Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto$1;->newArray(I)[Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    move-result-object p1

    return-object p1
.end method
