.class public Lcom/jch/racWiFi/di/module/base/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method protected getMeta(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Lcom/jch/racWiFi/di/model/Meta;
    .locals 1

    .line 30
    new-instance v0, Lcom/jch/racWiFi/di/model/Meta;

    invoke-direct {v0}, Lcom/jch/racWiFi/di/model/Meta;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/di/model/Meta;->setCode(I)V

    .line 32
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/di/model/Meta;->setMessage(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p3}, Lcom/jch/racWiFi/di/model/Meta;->setThrowable(Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {v0, p4}, Lcom/jch/racWiFi/di/model/Meta;->setToken(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p5}, Lcom/jch/racWiFi/di/model/Meta;->setType(Ljava/lang/String;)V

    return-object v0
.end method

.method protected getMeta(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/jch/racWiFi/di/model/Meta;
    .locals 2

    .line 15
    new-instance v0, Lcom/jch/racWiFi/di/model/Meta;

    invoke-direct {v0}, Lcom/jch/racWiFi/di/model/Meta;-><init>()V

    .line 16
    instance-of v1, p2, Lretrofit2/HttpException;

    if-eqz v1, :cond_0

    .line 17
    move-object p1, p2

    check-cast p1, Lretrofit2/HttpException;

    .line 18
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/di/model/Meta;->setCode(I)V

    .line 19
    invoke-virtual {p1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/di/model/Meta;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a8

    .line 21
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/di/model/Meta;->setCode(I)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/di/model/Meta;->setMessage(Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/di/model/Meta;->setThrowable(Ljava/lang/Throwable;)V

    return-object v0
.end method
