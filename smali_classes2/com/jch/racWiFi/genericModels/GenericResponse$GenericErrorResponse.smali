.class public Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorResponse;
.super Ljava/lang/Object;
.source "GenericResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/genericModels/GenericResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenericErrorResponse"
.end annotation


# instance fields
.field public code:I

.field public response:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorResponse(Lcom/jch/racWiFi/genericModels/GenericResponse;)Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorResponse;
    .locals 2

    .line 150
    new-instance v0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorResponse;

    invoke-direct {v0}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorResponse;-><init>()V

    .line 151
    invoke-virtual {p0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1

    iput v1, v0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorResponse;->code:I

    .line 152
    invoke-static {p0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->-$$Nest$fgetresponse(Lcom/jch/racWiFi/genericModels/GenericResponse;)Lretrofit2/Response;

    move-result-object v1

    iput-object v1, v0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorResponse;->response:Lretrofit2/Response;

    .line 153
    invoke-static {p0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->-$$Nest$fgetthrowable(Lcom/jch/racWiFi/genericModels/GenericResponse;)Ljava/lang/Throwable;

    move-result-object p0

    iput-object p0, v0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorResponse;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public isInvalidToken()Z
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorResponse;->response:Lretrofit2/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnauthorized()Z
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorResponse;->response:Lretrofit2/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public unableToReachServer()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorResponse;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
