.class public Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;
.super Ljava/lang/Object;
.source "DirectOnBoardingModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARCEL_KEY:Ljava/lang/String; = "DirectOnBoardingModel_PARCEL_KEY"

.field private static directOnBoardingModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private qrString:Ljava/lang/String;

.field private vendorThing:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->directOnBoardingModelList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->qrString:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->vendorThing:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->qrString:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->vendorThing:Ljava/lang/String;

    return-void
.end method

.method private static generateDirectOnBoardingModelLsit()V
    .locals 4

    .line 66
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->directOnBoardingModelList:Ljava/util/List;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;

    const-string/jumbo v2, "ssid=JCH-801a9bbb/pass=a8d2c3523b/type=0"

    const-string v3, "JCH-801a9bbb"

    invoke-direct {v1, v2, v3}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->directOnBoardingModelList:Ljava/util/List;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;

    const-string/jumbo v2, "ssid=JCH-886000cc/pass=86k2aa7854/type=0"

    const-string v3, "JCH-886000cc"

    invoke-direct {v1, v2, v3}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->directOnBoardingModelList:Ljava/util/List;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;

    const-string/jumbo v2, "ssid=JcH-801a9bd3/pass=a8d2ab5L53/type=0"

    const-string v3, "JcH-801a9bd3"

    invoke-direct {v1, v2, v3}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->directOnBoardingModelList:Ljava/util/List;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;

    const-string/jumbo v2, "ssid=JCH-88600585/pass=862df17S0d/type=1"

    const-string v3, "JCH-88600585"

    invoke-direct {v1, v2, v3}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->directOnBoardingModelList:Ljava/util/List;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;

    const-string/jumbo v2, "ssid=JCH-886005b9/pass=862dbd7841/type=1"

    const-string v3, "JCH-886005b9"

    invoke-direct {v1, v2, v3}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->directOnBoardingModelList:Ljava/util/List;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;

    const-string/jumbo v2, "ssid=JCH-886004c4/pass=862eb27849/type=1"

    const-string v3, "JCH-886004c4"

    invoke-direct {v1, v2, v3}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->directOnBoardingModelList:Ljava/util/List;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;

    const-string/jumbo v2, "ssid=JCH-8860006b/pass=86320b7af3/type=1"

    const-string v3, "JCH-8860006b"

    invoke-direct {v1, v2, v3}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->directOnBoardingModelList:Ljava/util/List;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;

    const-string/jumbo v2, "ssid=JCH-88600151/pass=8631c578d9/type=1"

    const-string v3, "JCH-88600151"

    invoke-direct {v1, v2, v3}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->directOnBoardingModelList:Ljava/util/List;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;

    const-string/jumbo v2, "ssid=JCH-88600161/pass=8631r578e9/type=1"

    const-string v3, "JCH-88600161"

    invoke-direct {v1, v2, v3}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->directOnBoardingModelList:Ljava/util/List;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;

    const-string/jumbo v2, "ssid=JCH-8860038a/pass=812fec7812/type=2"

    const-string v3, "JCH-8860038a"

    invoke-direct {v1, v2, v3}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->directOnBoardingModelList:Ljava/util/List;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;

    const-string/jumbo v2, "ssid=JCH-886003ba/pass=8d2fbc7842/type=2"

    const-string v3, "JCH-886003ba"

    invoke-direct {v1, v2, v3}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->directOnBoardingModelList:Ljava/util/List;

    new-instance v1, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;

    const-string/jumbo v2, "ssid=JCH-88600226/pass=863050B8ae/type=2"

    const-string v3, "JCH-88600226"

    invoke-direct {v1, v2, v3}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getDirectOnBoardingModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->directOnBoardingModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->generateDirectOnBoardingModelLsit()V

    .line 62
    :cond_0
    sget-object v0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->directOnBoardingModelList:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getQrString()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->qrString:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorThing()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->vendorThing:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 52
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->qrString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/jch/racWiFi/iduOnBoarding/directOnboarding/DirectOnBoardingModel;->vendorThing:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
