.class public Lcom/jch/racWiFi/userManagement/model/InitiateSigUpResponseModel;
.super Ljava/lang/Object;
.source "InitiateSigUpResponseModel.java"


# instance fields
.field private message:Ljava/lang/String;

.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/InitiateSigUpResponseModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/InitiateSigUpResponseModel;->result:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/InitiateSigUpResponseModel;->message:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/InitiateSigUpResponseModel;->result:Ljava/lang/String;

    return-void
.end method
