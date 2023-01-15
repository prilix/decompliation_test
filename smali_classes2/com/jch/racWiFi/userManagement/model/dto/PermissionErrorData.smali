.class public Lcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;
.super Ljava/lang/Object;
.source "PermissionErrorData.java"


# instance fields
.field private code:Ljava/lang/String;

.field private details:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;->time:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;->code:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;->details:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;->details:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;->code:Ljava/lang/String;

    return-void
.end method

.method public setDetails(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;->details:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;->message:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/dto/PermissionErrorData;->time:Ljava/lang/String;

    return-void
.end method
