.class public Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;
.super Ljava/lang/Object;
.source "PasswordStrengthModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PasswordStrengthRequestModel"
.end annotation


# instance fields
.field public emailId:Ljava/lang/String;

.field public mobileNumber:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public sanityInputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->sanityInputs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public updateModelBasedOnUserInfo(Lcom/jch/racWiFi/UserInfo;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->sanityInputs:Ljava/util/List;

    iget-object v1, p1, Lcom/jch/racWiFi/UserInfo;->firstName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->sanityInputs:Ljava/util/List;

    iget-object v1, p1, Lcom/jch/racWiFi/UserInfo;->lastName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p1, Lcom/jch/racWiFi/UserInfo;->middleName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/jch/racWiFi/UserInfo;->middleName:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->sanityInputs:Ljava/util/List;

    iget-object v1, p1, Lcom/jch/racWiFi/UserInfo;->middleName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/jch/racWiFi/UserInfo;->email:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->sanityInputs:Ljava/util/List;

    iget-object v1, p1, Lcom/jch/racWiFi/UserInfo;->email:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    iget-object v0, p1, Lcom/jch/racWiFi/UserInfo;->phoneNumber:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->sanityInputs:Ljava/util/List;

    iget-object v1, p1, Lcom/jch/racWiFi/UserInfo;->phoneNumber:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    iget-object v0, p1, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->sanityInputs:Ljava/util/List;

    iget-object p1, p1, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getZipCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public updateModelBasedOnUserRegistrationData(Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->sanityInputs:Ljava/util/List;

    iget-object v1, p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->firstName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->middleName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->middleName:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->sanityInputs:Ljava/util/List;

    iget-object v1, p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->middleName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->sanityInputs:Ljava/util/List;

    iget-object v1, p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->lastName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->middleName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->middleName:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->sanityInputs:Ljava/util/List;

    iget-object v1, p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->middleName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->email:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->sanityInputs:Ljava/util/List;

    iget-object v1, p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->email:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->mobileNumber:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthModel$PasswordStrengthRequestModel;->sanityInputs:Ljava/util/List;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserRegistrationModels$UserRegistration;->mobileNumber:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
