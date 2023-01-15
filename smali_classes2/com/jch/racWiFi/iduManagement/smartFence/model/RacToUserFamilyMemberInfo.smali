.class public Lcom/jch/racWiFi/iduManagement/smartFence/model/RacToUserFamilyMemberInfo;
.super Ljava/lang/Object;
.source "RacToUserFamilyMemberInfo.java"


# instance fields
.field public racId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "racId"
    .end annotation
.end field

.field public users:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 20
    instance-of v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacToUserFamilyMemberInfo;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacToUserFamilyMemberInfo;

    .line 22
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacToUserFamilyMemberInfo;->racId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/model/RacToUserFamilyMemberInfo;->racId:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
