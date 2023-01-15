.class public Lcom/jch/racWiFi/userManagement/model/UserRole;
.super Ljava/lang/Object;
.source "UserRole.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/jch/racWiFi/IGenericModelData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/jch/racWiFi/IGenericModelData<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHILD:Lcom/jch/racWiFi/userManagement/model/UserRole;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/userManagement/model/UserRole;",
            ">;"
        }
    .end annotation
.end field

.field public static final CURRENT:Lcom/jch/racWiFi/userManagement/model/UserRole;

.field public static final MEMBER:Lcom/jch/racWiFi/userManagement/model/UserRole;

.field public static final OWNER:Lcom/jch/racWiFi/userManagement/model/UserRole;

.field public static final ROLE_KEY:Ljava/lang/String; = "roleId"


# instance fields
.field private id:I

.field private roleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/UserRole;

    const/4 v1, 0x1

    const-string v2, "Role_Owner"

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/userManagement/model/UserRole;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/UserRole;->OWNER:Lcom/jch/racWiFi/userManagement/model/UserRole;

    .line 38
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/UserRole;

    const/4 v1, 0x4

    const-string v2, "Role_Member"

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/userManagement/model/UserRole;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/UserRole;->MEMBER:Lcom/jch/racWiFi/userManagement/model/UserRole;

    .line 39
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/UserRole;

    const/4 v1, 0x5

    const-string v2, "Role_Child"

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/userManagement/model/UserRole;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/UserRole;->CHILD:Lcom/jch/racWiFi/userManagement/model/UserRole;

    .line 41
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/UserRole;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/UserRole;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/UserRole;->CURRENT:Lcom/jch/racWiFi/userManagement/model/UserRole;

    .line 72
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/UserRole$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/UserRole$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/UserRole;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->id:I

    .line 64
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->roleName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->id:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->roleName:Ljava/lang/String;

    return-void
.end method

.method public static getRoleType(I)Lcom/jch/racWiFi/userManagement/model/UserRole;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 162
    :cond_0
    sget-object p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->CHILD:Lcom/jch/racWiFi/userManagement/model/UserRole;

    goto :goto_0

    .line 158
    :cond_1
    sget-object p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->MEMBER:Lcom/jch/racWiFi/userManagement/model/UserRole;

    goto :goto_0

    .line 154
    :cond_2
    sget-object p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->OWNER:Lcom/jch/racWiFi/userManagement/model/UserRole;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 144
    instance-of v0, p1, Lcom/jch/racWiFi/userManagement/model/UserRole;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->id:I

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/UserRole;

    iget v1, p1, Lcom/jch/racWiFi/userManagement/model/UserRole;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->roleName:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserRole;->getRoleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getId()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->id:I

    return v0
.end method

.method public getJsonKey()Ljava/lang/String;
    .locals 1

    const-string v0, "roleId"

    return-object v0
.end method

.method public getJsonValue()Lcom/google/gson/JsonObject;
    .locals 3

    .line 123
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 124
    iget v1, p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 125
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->roleName:Ljava/lang/String;

    const-string v2, "roleName"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getJsonValue()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/model/UserRole;->getJsonValue()Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public getRoleName()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->roleName:Ljava/lang/String;

    return-object v0
.end method

.method public importFields(Lcom/jch/racWiFi/userManagement/model/UserRole;)V
    .locals 1

    .line 112
    iget v0, p1, Lcom/jch/racWiFi/userManagement/model/UserRole;->id:I

    iput v0, p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->id:I

    .line 113
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserRole;->roleName:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->roleName:Ljava/lang/String;

    return-void
.end method

.method public importFromJson(Lcom/google/gson/JsonObject;)V
    .locals 1

    const-string v0, "id"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->id:I

    const-string v0, "roleName"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->roleName:Ljava/lang/String;

    return-void
.end method

.method public isChild()Z
    .locals 1

    .line 52
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/UserRole;->CHILD:Lcom/jch/racWiFi/userManagement/model/UserRole;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/model/UserRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isMember()Z
    .locals 1

    .line 48
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/UserRole;->MEMBER:Lcom/jch/racWiFi/userManagement/model/UserRole;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/model/UserRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOwner()Z
    .locals 1

    .line 44
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/UserRole;->OWNER:Lcom/jch/racWiFi/userManagement/model/UserRole;

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/model/UserRole;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->id:I

    return-void
.end method

.method public setRoleName(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->roleName:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 3

    .line 137
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 138
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/model/UserRole;->getJsonKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/model/UserRole;->getJsonValue()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 107
    iget p2, p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/model/UserRole;->roleName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
