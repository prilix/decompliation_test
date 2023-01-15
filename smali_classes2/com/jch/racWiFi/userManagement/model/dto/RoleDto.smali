.class public Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;
.super Ljava/lang/Object;
.source "RoleDto.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CHILD:I = 0x3

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final MEMBER:I = 0x2

.field public static final OWNER:I = 0x1


# instance fields
.field private id:Ljava/lang/Integer;

.field private level:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->id:Ljava/lang/Integer;

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->id:Ljava/lang/Integer;

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->name:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->level:I

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;)V
    .locals 1

    .line 10
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->id:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->id:Ljava/lang/Integer;

    .line 11
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->name:Ljava/lang/String;

    .line 12
    iget p1, p1, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->level:I

    iput p1, p0, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->level:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->level:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->level:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->name:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 79
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->id:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 83
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->id:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    :goto_0
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget p2, p0, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->level:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
