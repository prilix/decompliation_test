.class public Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;
.super Ljava/lang/Object;
.source "CustomerCareInfoModelResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomerCareInfo"
.end annotation


# instance fields
.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private contactNumber:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactNumber"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private emailId:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailId"
    .end annotation
.end field

.field private id:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "\u00efd"
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse;

.field private websiteUrl:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "websiteUrl"
    .end annotation
.end field

.field private workHours:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workHours"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public workingHoursModels:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableDaysAndHours"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingHoursModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->this$0:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->emailId:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getContactNumber()[Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->contactNumber:[Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailId()[Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->emailId:[Ljava/lang/String;

    return-object v0
.end method

.method public getId()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->id:F

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsiteUrl()[Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->websiteUrl:[Ljava/lang/String;

    return-object v0
.end method

.method public getWorkHours()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->workHours:Ljava/lang/String;

    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->channel:Ljava/lang/String;

    return-void
.end method

.method public setContactNumber([Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->contactNumber:[Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->country:Ljava/lang/String;

    return-void
.end method

.method public setEmailId([Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->emailId:[Ljava/lang/String;

    return-void
.end method

.method public setId(F)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->id:F

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->region:Ljava/lang/String;

    return-void
.end method

.method public setWebsiteUrl([Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;->websiteUrl:[Ljava/lang/String;

    return-void
.end method
