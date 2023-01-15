.class public Lcom/jch/racWiFi/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"


# instance fields
.field public detailsUserInfoId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detailsUserInfoId"
    .end annotation
.end field

.field public email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field public familyId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyId"
    .end annotation
.end field

.field public familyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyName"
    .end annotation
.end field

.field public firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstName"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastName"
    .end annotation
.end field

.field public middleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "middleName"
    .end annotation
.end field

.field public phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phoneNumber"
    .end annotation
.end field

.field public profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pictureData"
    .end annotation
.end field

.field public role:[Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roles"
    .end annotation
.end field

.field public settingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation
.end field

.field public userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public userInfoFetched:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/jch/racWiFi/UserInfo;->userInfoFetched:Z

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/jch/racWiFi/UserInfo;->familyId:I

    .line 22
    iput v0, p0, Lcom/jch/racWiFi/UserInfo;->id:I

    .line 25
    iput v0, p0, Lcom/jch/racWiFi/UserInfo;->detailsUserInfoId:I

    .line 49
    new-instance v0, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    invoke-direct {v0}, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/UserInfo;->settingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    .line 52
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    return-void
.end method

.method public static getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getUserInfoViewModel()Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->getCurrentUserInfo()Lcom/jch/racWiFi/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static resetCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/jch/racWiFi/CoreActivity;->getGlobalViewModelRepository()Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/genericViewModel/GlobalViewModelRepository;->getUserInfoViewModel()Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/viewModel/UserViewModel;->getUserInfoSingleLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    move-result-object p0

    new-instance v0, Lcom/jch/racWiFi/UserInfo;

    invoke-direct {v0}, Lcom/jch/racWiFi/UserInfo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/UserInfo;)V
    .locals 2

    .line 60
    iget v0, p1, Lcom/jch/racWiFi/UserInfo;->id:I

    iput v0, p0, Lcom/jch/racWiFi/UserInfo;->id:I

    .line 61
    iget v0, p1, Lcom/jch/racWiFi/UserInfo;->detailsUserInfoId:I

    iput v0, p0, Lcom/jch/racWiFi/UserInfo;->detailsUserInfoId:I

    .line 62
    iget-object v0, p1, Lcom/jch/racWiFi/UserInfo;->lastName:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/UserInfo;->lastName:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/jch/racWiFi/UserInfo;->role:[Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    iput-object v0, p0, Lcom/jch/racWiFi/UserInfo;->role:[Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    .line 64
    iget-object v0, p1, Lcom/jch/racWiFi/UserInfo;->phoneNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/UserInfo;->phoneNumber:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/jch/racWiFi/UserInfo;->firstName:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/UserInfo;->firstName:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/jch/racWiFi/UserInfo;->middleName:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/UserInfo;->middleName:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/jch/racWiFi/UserInfo;->email:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/UserInfo;->email:Ljava/lang/String;

    .line 68
    iget v0, p1, Lcom/jch/racWiFi/UserInfo;->familyId:I

    iput v0, p0, Lcom/jch/racWiFi/UserInfo;->familyId:I

    .line 69
    iget-object v0, p1, Lcom/jch/racWiFi/UserInfo;->familyName:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/UserInfo;->familyName:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    iget-object v1, p1, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->copy(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V

    .line 72
    iget-object v0, p0, Lcom/jch/racWiFi/UserInfo;->settingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    iget-object v1, p1, Lcom/jch/racWiFi/UserInfo;->settingsData:Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;->copy(Lcom/jch/racWiFi/settings/model/SettingsDataModels$SettingsData;)V

    .line 74
    iget-object v0, p1, Lcom/jch/racWiFi/UserInfo;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    iget-object p1, p1, Lcom/jch/racWiFi/UserInfo;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    invoke-direct {v0, p1}, Lcom/jch/racWiFi/userManagement/model/ProfilePicture;-><init>(Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    iput-object v0, p0, Lcom/jch/racWiFi/UserInfo;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    :cond_0
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/jch/racWiFi/UserInfo;->userInfoFetched:Z

    return-void
.end method
