.class public final synthetic Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;

.field public final synthetic f$1:Lcom/jch/racWiFi/userManagement/model/PermissionModel;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;Lcom/jch/racWiFi/userManagement/model/PermissionModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/jch/racWiFi/userManagement/model/PermissionModel;

    iput p3, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder$$ExternalSyntheticLambda0;->f$1:Lcom/jch/racWiFi/userManagement/model/PermissionModel;

    iget v2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;->lambda$applyAccessLevelOnCheckBox$0$com-jch-racWiFi-userManagement-view-viewImpl-PermissionsAdapter$PermissionsViewHolder(Lcom/jch/racWiFi/userManagement/model/PermissionModel;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
