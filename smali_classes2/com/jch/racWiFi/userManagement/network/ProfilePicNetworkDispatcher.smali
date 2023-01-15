.class public Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "ProfilePicNetworkDispatcher.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$UpdateProfilePicApi;,
        Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final METHOD_DELETE_PROFILE_PIC:Ljava/lang/String; = "/iam/user/v2/profile-picture/delete"

.field public static final METHOD_UPLOAD_PROFILE_PIC_MULTIPART:Ljava/lang/String; = "/iam/user/v2/profile-picture/upload"


# instance fields
.field private process:Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

.field private responseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>()V

    .line 31
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;->responseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-void
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 85
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 87
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public deleteProfilePic()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$UpdateProfilePicApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$UpdateProfilePicApi;

    .line 65
    invoke-interface {v0}, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$UpdateProfilePicApi;->deleteProfilePic()Lretrofit2/Call;

    move-result-object v0

    .line 66
    invoke-interface {v0, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 68
    sget-object v0, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;->DELETE:Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;->process:Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

    .line 69
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;->responseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getProcess()Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;->process:Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

    return-object v0
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 79
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;->responseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    new-instance v0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    invoke-direct {v0}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->withThrowable(Ljava/lang/Throwable;)Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->build()Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;->responseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    new-instance v0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    invoke-direct {v0}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->withResponse(Lretrofit2/Response;)Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericResponseBuilder;->build()Lcom/jch/racWiFi/genericModels/GenericResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateProfilePic(Ljava/io/File;)Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/genericModels/GenericResponse;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$UpdateProfilePicApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$UpdateProfilePicApi;

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-static {v3, v2, v1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$UpdateProfilePicApi;->updateProfilePicture(Lokhttp3/MultipartBody$Part;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 56
    invoke-interface {p1, p0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 58
    sget-object p1, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;->UPLOADING:Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;->process:Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher$Process;

    .line 59
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/network/ProfilePicNetworkDispatcher;->responseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object p1
.end method
