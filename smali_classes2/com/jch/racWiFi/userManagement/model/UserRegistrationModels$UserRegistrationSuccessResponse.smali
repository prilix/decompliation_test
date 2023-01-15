.class public Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistrationSuccessResponse;
.super Lcom/jch/racWiFi/GenericSuccessResponse;
.source "UserRegistrationModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserRegistrationSuccessResponse"
.end annotation


# instance fields
.field public resendOTPTokenData:Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericSuccessResponse;-><init>()V

    .line 80
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistrationSuccessResponse;->resendOTPTokenData:Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;

    return-void
.end method
