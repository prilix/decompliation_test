.class public interface abstract Lcom/jch/racWiFi/NetworkDispatch/CheckAppVersionNetworkDispatcher$CheckAppVersionApi;
.super Ljava/lang/Object;
.source "CheckAppVersionNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/NetworkDispatch/CheckAppVersionNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CheckAppVersionApi"
.end annotation


# virtual methods
.method public abstract checkAppVersion(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "app-platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/iam/management/app-version/{app-platform}"
    .end annotation
.end method
