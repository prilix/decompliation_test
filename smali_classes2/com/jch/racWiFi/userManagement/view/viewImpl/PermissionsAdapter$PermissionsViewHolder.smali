.class public Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PermissionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PermissionsViewHolder"
.end annotation


# instance fields
.field mPermissionChild:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0193
    .end annotation
.end field

.field mPermissionMember:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0195
    .end annotation
.end field

.field mPermissionName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0bd1
    .end annotation
.end field

.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;Landroid/view/View;I)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;

    .line 114
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 115
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public applyAccessLevelOnCheckBox(Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;IILcom/jch/racWiFi/userManagement/model/PermissionModel;)V
    .locals 2

    .line 135
    iget-object v0, p4, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    add-int/lit8 v1, p3, -0x1

    aget-object v0, v0, v1

    .line 137
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p4, p3}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;Lcom/jch/racWiFi/userManagement/model/PermissionModel;I)V

    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 143
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;

    invoke-static {p3}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->-$$Nest$fgetaccessLevel(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;)I

    move-result p3

    if-gt p3, p2, :cond_1

    if-nez v0, :cond_0

    .line 144
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;

    invoke-static {p2}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->-$$Nest$fgetpermissionViewModel(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;)Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;

    move-result-object p2

    iget p2, p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserPermissionsManageUsersFragment$PermissionViewModel;->iduId:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    .line 145
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setVisibility(I)V

    .line 150
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 152
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bind(Lcom/jch/racWiFi/userManagement/model/PermissionModel;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->-$$Nest$fgetpermissionPresenter(Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;)Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;

    move-result-object v0

    iget-object v1, p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->permissionName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/jch/racWiFi/userManagement/presenter/PermissionPresenter;->getPermissionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;->mPermissionName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;->mPermissionMember:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;->applyAccessLevelOnCheckBox(Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;IILcom/jch/racWiFi/userManagement/model/PermissionModel;)V

    .line 126
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;->mPermissionChild:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;->applyAccessLevelOnCheckBox(Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;IILcom/jch/racWiFi/userManagement/model/PermissionModel;)V

    .line 128
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;->mPermissionMember:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    iget-boolean v1, p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableMemberDisable:Z

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;->mPermissionChild:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    iget-boolean p1, p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->clickableChildDisable:Z

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$applyAccessLevelOnCheckBox$0$com-jch-racWiFi-userManagement-view-viewImpl-PermissionsAdapter$PermissionsViewHolder(Lcom/jch/racWiFi/userManagement/model/PermissionModel;ILandroid/widget/CompoundButton;Z)V
    .locals 1

    .line 138
    iget-object p3, p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->levelWisePermission:[Ljava/lang/Boolean;

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p3, p2

    .line 139
    iput-boolean v0, p1, Lcom/jch/racWiFi/userManagement/model/PermissionModel;->isChanged:Z

    .line 140
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter$PermissionsViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/PermissionsAdapter;->startEvaluation()V

    return-void
.end method
