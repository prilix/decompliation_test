.class public Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;
.super Ljava/lang/Object;
.source "ResendOTPTokenData.java"


# static fields
.field public static CURRENT:Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;


# instance fields
.field private resendOtpToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;->CURRENT:Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;->resendOtpToken:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;->resendOtpToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;)V
    .locals 0

    .line 34
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;->resendOtpToken:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;->resendOtpToken:Ljava/lang/String;

    return-void
.end method

.method public getResendOtpToken()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;->resendOtpToken:Ljava/lang/String;

    return-object v0
.end method

.method public setResendOtpToken(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/ResendOTPTokenData;->resendOtpToken:Ljava/lang/String;

    return-void
.end method
