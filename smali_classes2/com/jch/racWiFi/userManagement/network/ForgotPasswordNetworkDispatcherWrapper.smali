.class public Lcom/jch/racWiFi/userManagement/network/ForgotPasswordNetworkDispatcherWrapper;
.super Ljava/lang/Object;
.source "ForgotPasswordNetworkDispatcherWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/network/ForgotPasswordNetworkDispatcherWrapper$ForgotPasswordApis;,
        Lcom/jch/racWiFi/userManagement/network/ForgotPasswordNetworkDispatcherWrapper$UpdatePasswordNetworkDispatcher;,
        Lcom/jch/racWiFi/userManagement/network/ForgotPasswordNetworkDispatcherWrapper$ForgotPasswordVerifyOTPNetworkDispatcher;,
        Lcom/jch/racWiFi/userManagement/network/ForgotPasswordNetworkDispatcherWrapper$ForgotPasswordRequestOTP;
    }
.end annotation


# static fields
.field public static final METHOD_REQUEST_OTP_TO_EMAIL:Ljava/lang/String; = "/iam/account/forgot-password"

.field public static final METHOD_UPDATE_PASSWORD:Ljava/lang/String; = "/iam/account/recover/v2"

.field public static final METHOD_VERIFY_OTP_TO_EMAIL:Ljava/lang/String; = "/iam/account/forgot-password/verify"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
