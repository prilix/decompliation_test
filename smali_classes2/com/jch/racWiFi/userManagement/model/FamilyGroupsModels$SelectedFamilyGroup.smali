.class public Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$SelectedFamilyGroup;
.super Ljava/lang/Object;
.source "FamilyGroupsModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectedFamilyGroup"
.end annotation


# instance fields
.field public selectedFamilyCreatedBy:Ljava/lang/String;

.field public selectedFamilyId:I

.field public selectedFamilyName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$SelectedFamilyGroup;->selectedFamilyId:I

    iput v0, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$SelectedFamilyGroup;->selectedFamilyId:I

    .line 116
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$SelectedFamilyGroup;->selectedFamilyName:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$SelectedFamilyGroup;->selectedFamilyName:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$SelectedFamilyGroup;->selectedFamilyCreatedBy:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$SelectedFamilyGroup;->selectedFamilyCreatedBy:Ljava/lang/String;

    return-void
.end method
