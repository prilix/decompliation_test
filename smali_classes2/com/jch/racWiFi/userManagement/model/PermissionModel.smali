.class public Lcom/jch/racWiFi/userManagement/model/PermissionModel;
.super Ljava/lang/Object;
.source "PermissionModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/jch/racWiFi/userManagement/model/PermissionModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final LEVEL_ARRAY_SIZE:I = 0x4


# instance fields
.field public clickableChildDisable:Z

.field public clickableMemberDisable:Z

.field public featureID:Ljava/lang/Integer;

.field public isChanged:Z

.field public levelWisePermission:[Ljava/lang/Boolean;

.field public permissionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->isChanged:Z

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableMemberDisable:Z

    .line 19
    iput-boolean v2, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableChildDisable:Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    iget-object v3, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/model/PermissionModel;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->isChanged:Z

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableMemberDisable:Z

    .line 19
    iput-boolean v2, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableChildDisable:Z

    .line 27
    iget-object v2, p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->permissionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->permissionName:Ljava/lang/String;

    .line 29
    iget-object v2, p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 30
    array-length v3, v0

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->featureID:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->featureID:Ljava/lang/Integer;

    .line 34
    iget-boolean v0, p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->isChanged:Z

    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->isChanged:Z

    .line 35
    iget-boolean v0, p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableMemberDisable:Z

    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableMemberDisable:Z

    .line 36
    iget-boolean p1, p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableChildDisable:Z

    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableChildDisable:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/jch/racWiFi/userManagement/model/PermissionModel;)I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->permissionName:Ljava/lang/String;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->permissionName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->compareTo(Lcom/jch/racWiFi/userManagement/model/PermissionModel;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    check-cast p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;

    .line 44
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->permissionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->permissionName:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    .line 46
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->featureID:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->featureID:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->permissionName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->featureID:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionModel{ permissionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->permissionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n levelWisePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n featureID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->featureID:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n isChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->isChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n clickableMemberDisable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableMemberDisable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n clickableChildDisable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableChildDisable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
