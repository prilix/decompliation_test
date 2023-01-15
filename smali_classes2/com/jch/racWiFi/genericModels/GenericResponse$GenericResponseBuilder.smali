.class public final Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;
.super Ljava/lang/Object;
.source "GenericResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/genericModels/GenericResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericResponseBuilder"
.end annotation


# instance fields
.field private response:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/jch/racWiFi/genericModels/GenericResponse;
    .locals 2

    .line 111
    new-instance v0, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-direct {v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->throwable:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->-$$Nest$fputthrowable(Lcom/jch/racWiFi/genericModels/GenericResponse;Ljava/lang/Throwable;)V

    .line 113
    iget-object v1, p0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->response:Lretrofit2/Response;

    invoke-static {v0, v1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->-$$Nest$fputresponse(Lcom/jch/racWiFi/genericModels/GenericResponse;Lretrofit2/Response;)V

    return-object v0
.end method

.method public withResponse(Lretrofit2/Response;)Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->response:Lretrofit2/Response;

    return-object p0
.end method

.method public withThrowable(Ljava/lang/Throwable;)Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method
