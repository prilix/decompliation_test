.class public Lcom/jch/racWiFi/userManagement/model/ForgotPassordModel;
.super Ljava/lang/Object;
.source "ForgotPassordModel.java"


# instance fields
.field public email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field public mobileNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileNumber"
    .end annotation
.end field

.field private secret:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/ForgotPassordModel;->secret:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSecret()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/ForgotPassordModel;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public setSecret(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/ForgotPassordModel;->secret:Ljava/lang/String;

    return-void
.end method
