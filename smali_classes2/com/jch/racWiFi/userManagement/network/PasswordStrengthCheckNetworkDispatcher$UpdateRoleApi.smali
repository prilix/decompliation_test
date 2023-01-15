.class public interface abstract Lcom/jch/racWiFi/userManagement/network/PasswordStrengthCheckNetworkDispatcher$UpdateRoleApi;
.super Ljava/lang/Object;
.source "PasswordStrengthCheckNetworkDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/network/PasswordStrengthCheckNetworkDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateRoleApi"
.end annotation


# virtual methods
.method public abstract checkPasswordStrength(Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/iam/account/password-strength"
    .end annotation
.end method
