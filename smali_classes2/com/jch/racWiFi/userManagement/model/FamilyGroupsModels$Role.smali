.class public Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;
.super Ljava/lang/Object;
.source "FamilyGroupsModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role$UserRole;
    }
.end annotation


# instance fields
.field public id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public level:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 59
    iput v0, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;->id:I

    return-void
.end method

.method public static getUserRoleFromRoleId(I)Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role$UserRole;
    .locals 1

    .line 87
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role$UserRole;->values()[Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role$UserRole;

    move-result-object v0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method


# virtual methods
.method public isChild()Z
    .locals 2

    .line 69
    iget v0, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;->id:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMember()Z
    .locals 2

    .line 73
    iget v0, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;->id:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOwner()Z
    .locals 2

    .line 77
    iget v0, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$Role;->id:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
