.class public interface abstract Lcom/jch/racWiFi/NetworkDispatch/UserExistanceCheckForInviteCodeNetworkDispatcher$PrivacyPolicyApi;
.super Ljava/lang/Object;
.source "UserExistanceCheckForInviteCodeNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/NetworkDispatch/UserExistanceCheckForInviteCodeNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrivacyPolicyApi"
.end annotation


# virtual methods
.method public abstract getPrivacyPolicyState(Lcom/jch/racWiFi/userManagement/InviteVerificationModels$InviteVerificationRequestData;)Lretrofit2/Call;
    .param p1    # Lcom/jch/racWiFi/userManagement/InviteVerificationModels$InviteVerificationRequestData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/InviteVerificationModels$InviteVerificationRequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/iam/account/check-existence"
    .end annotation
.end method
