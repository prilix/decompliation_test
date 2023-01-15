.class public Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;
.super Ljava/lang/Object;
.source "UserRegistrationModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserRegistration"
.end annotation


# static fields
.field public static NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;


# instance fields
.field public email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field public firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstName"
    .end annotation
.end field

.field public inviteBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inviteBy"
    .end annotation
.end field

.field public inviteeEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inviteeEmail"
    .end annotation
.end field

.field public lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastName"
    .end annotation
.end field

.field public mOtp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otp"
    .end annotation
.end field

.field public middleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "middleName"
    .end annotation
.end field

.field public mobileNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileNumber"
    .end annotation
.end field

.field public password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field public role:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role"
    .end annotation
.end field

.field public verificationRequired:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationRequired"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->NEW_USER:Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
