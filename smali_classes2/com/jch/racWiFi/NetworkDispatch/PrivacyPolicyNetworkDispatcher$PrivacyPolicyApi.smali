.class public interface abstract Lcom/jch/racWiFi/NetworkDispatch/PrivacyPolicyNetworkDispatcher$PrivacyPolicyApi;
.super Ljava/lang/Object;
.source "PrivacyPolicyNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/NetworkDispatch/PrivacyPolicyNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrivacyPolicyApi"
.end annotation


# virtual methods
.method public abstract getPrivacyPolicyState(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language_code"
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
        value = "/iam/management/privacy-policy"
    .end annotation
.end method
