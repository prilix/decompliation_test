.class public Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels;
.super Ljava/lang/Object;
.source "ForgotPasswordDataModels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordUpdateRequestData;,
        Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordVerifyOTPRequestData;,
        Lcom/jch/racWiFi/userManagement/model/ForgotPasswordDataModels$ForgotPasswordOTPRequestData;
    }
.end annotation


# static fields
.field public static final INVALID_OTP:I = 0x190

.field public static final USER_NOT_FOUND:I = 0x194


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
