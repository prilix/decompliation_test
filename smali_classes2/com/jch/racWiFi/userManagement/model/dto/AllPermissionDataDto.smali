.class public Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;
.super Ljava/lang/Object;
.source "AllPermissionDataDto.java"


# instance fields
.field private editableSettingsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private totalRac:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEditableSettingsMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;->editableSettingsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;->map:Ljava/util/HashMap;

    return-object v0
.end method

.method public getTotalRac()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;->totalRac:Ljava/lang/Integer;

    return-object v0
.end method

.method public setMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;->map:Ljava/util/HashMap;

    return-void
.end method

.method public setTotalRac(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/dto/AllPermissionDataDto;->totalRac:Ljava/lang/Integer;

    return-void
.end method
