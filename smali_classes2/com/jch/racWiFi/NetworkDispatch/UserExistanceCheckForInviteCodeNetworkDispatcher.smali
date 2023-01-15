.class public Lcom/jch/racWiFi/NetworkDispatch/UserExistanceCheckForInviteCodeNetworkDispatcher;
.super Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;
.source "UserExistanceCheckForInviteCodeNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/NetworkDispatch/UserExistanceCheckForInviteCodeNetworkDispatcher$PrivacyPolicyApi;
    }
.end annotation


# static fields
.field public static final METHOD_VERIFY_INVITE_CODE:Ljava/lang/String; = "/iam/account/check-existence"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/jch/racWiFi/NetworkDispatch/AbstractNetworkDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public userExists(Lcom/jch/racWiFi/userManagement/InviteVerificationModels$InviteVerificationRequestData;Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/InviteVerificationModels$InviteVerificationRequestData;",
            "Lretrofit2/Callback<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/jch/racWiFi/NetworkDispatch/UserExistanceCheckForInviteCodeNetworkDispatcher;->getRetrofitService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/NetworkDispatch/UserExistanceCheckForInviteCodeNetworkDispatcher$PrivacyPolicyApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/NetworkDispatch/UserExistanceCheckForInviteCodeNetworkDispatcher$PrivacyPolicyApi;

    .line 16
    invoke-interface {v0, p1}, Lcom/jch/racWiFi/NetworkDispatch/UserExistanceCheckForInviteCodeNetworkDispatcher$PrivacyPolicyApi;->getPrivacyPolicyState(Lcom/jch/racWiFi/userManagement/InviteVerificationModels$InviteVerificationRequestData;)Lretrofit2/Call;

    move-result-object p1

    .line 17
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
