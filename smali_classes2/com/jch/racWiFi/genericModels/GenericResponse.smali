.class public Lcom/jch/racWiFi/genericModels/GenericResponse;
.super Ljava/lang/Object;
.source "GenericResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorResponse;,
        Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;,
        Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;
    }
.end annotation


# instance fields
.field private jsonObject:Lorg/json/JSONObject;

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
.method static bridge synthetic -$$Nest$fgetresponse(Lcom/jch/racWiFi/genericModels/GenericResponse;)Lretrofit2/Response;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/genericModels/GenericResponse;->response:Lretrofit2/Response;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetthrowable(Lcom/jch/racWiFi/genericModels/GenericResponse;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/genericModels/GenericResponse;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputresponse(Lcom/jch/racWiFi/genericModels/GenericResponse;Lretrofit2/Response;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/genericModels/GenericResponse;->response:Lretrofit2/Response;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputthrowable(Lcom/jch/racWiFi/genericModels/GenericResponse;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/genericModels/GenericResponse;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFailureGenericResponse(Ljava/lang/Throwable;)Lcom/jch/racWiFi/genericModels/GenericResponse;
    .locals 1

    .line 123
    new-instance v0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    invoke-direct {v0}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->withThrowable(Ljava/lang/Throwable;)Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->build()Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p0

    return-object p0
.end method

.method public static getSuccessGenericResponse(Lretrofit2/Response;)Lcom/jch/racWiFi/genericModels/GenericResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    invoke-direct {v0}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->withResponse(Lretrofit2/Response;)Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->build()Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/jch/racWiFi/genericModels/GenericResponse;->response:Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getBodyOfType(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/jch/racWiFi/genericModels/GenericResponse;->response:Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getErrorBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/jch/racWiFi/genericModels/GenericResponse;->response:Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "my_responce"

    invoke-static {v3, v2}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getErrorMessageStringId(Ljava/lang/String;)I
    .locals 3

    const v0, 0x7f1304d3

    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "NFE029"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "NFE009"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "NFE002"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const p1, 0x7f1304cc

    return p1

    :pswitch_1
    const p1, 0x7f1304c1

    return p1

    :pswitch_2
    const p1, 0x7f1304ba

    return p1

    :cond_4
    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76eb7a7b -> :sswitch_2
        -0x76eb7a74 -> :sswitch_1
        -0x76eb7a36 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getGenericErrorResponse()Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorResponse;
    .locals 1

    .line 171
    invoke-static {p0}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorResponse;->getErrorResponse(Lcom/jch/racWiFi/genericModels/GenericResponse;)Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/jch/racWiFi/genericModels/GenericResponse;->response:Lretrofit2/Response;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/jch/racWiFi/genericModels/GenericResponse;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/jch/racWiFi/genericModels/GenericResponse;->jsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "call parse() before querying for value"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isApiSuccessful()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/jch/racWiFi/genericModels/GenericResponse;->response:Lretrofit2/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseJson()Lcom/jch/racWiFi/genericModels/GenericResponse;
    .locals 2

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/jch/racWiFi/genericModels/GenericResponse;->response:Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jch/racWiFi/genericModels/GenericResponse;->jsonObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p0
.end method

.method public unableToReachServer()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/jch/racWiFi/genericModels/GenericResponse;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
