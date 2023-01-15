.class public Lcom/jch/racWiFi/di/model/Meta;
.super Ljava/lang/Object;
.source "Meta.java"


# instance fields
.field private code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private throwable:Ljava/lang/Throwable;

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMeta(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/jch/racWiFi/di/model/Meta;
    .locals 2

    .line 51
    new-instance v0, Lcom/jch/racWiFi/di/model/Meta;

    invoke-direct {v0}, Lcom/jch/racWiFi/di/model/Meta;-><init>()V

    .line 52
    instance-of v1, p1, Lretrofit2/HttpException;

    if-eqz v1, :cond_0

    .line 53
    move-object p0, p1

    check-cast p0, Lretrofit2/HttpException;

    .line 54
    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/di/model/Meta;->setCode(I)V

    .line 55
    invoke-virtual {p0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/di/model/Meta;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a8

    .line 57
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/di/model/Meta;->setCode(I)V

    .line 58
    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/di/model/Meta;->setMessage(Ljava/lang/String;)V

    .line 60
    :goto_0
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/di/model/Meta;->setThrowable(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/jch/racWiFi/di/model/Meta;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/jch/racWiFi/di/model/Meta;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/jch/racWiFi/di/model/Meta;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/jch/racWiFi/di/model/Meta;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/jch/racWiFi/di/model/Meta;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/jch/racWiFi/di/model/Meta;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/jch/racWiFi/di/model/Meta;->message:Ljava/lang/String;

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/jch/racWiFi/di/model/Meta;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/jch/racWiFi/di/model/Meta;->token:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/jch/racWiFi/di/model/Meta;->type:Ljava/lang/String;

    return-void
.end method
