.class public abstract Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ManageUsersVdBinding.java"


# instance fields
.field public final guideline172:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline174:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline175:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline176:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline177:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline21:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline22:Landroidx/constraintlayout/widget/Guideline;

.field public final imageViewManagePermissions:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

.field public final layoutAddMembersManageUsers:Landroid/widget/LinearLayout;

.field public final layoutManagePermissions:Landroid/widget/LinearLayout;

.field public final recyclerViewMangeUsers:Landroidx/recyclerview/widget/RecyclerView;

.field public final textViewAddMembersManageUsers:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;->guideline172:Landroidx/constraintlayout/widget/Guideline;

    .line 65
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;->guideline174:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;->guideline175:Landroidx/constraintlayout/widget/Guideline;

    .line 67
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;->guideline176:Landroidx/constraintlayout/widget/Guideline;

    .line 68
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;->guideline177:Landroidx/constraintlayout/widget/Guideline;

    .line 69
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;->guideline21:Landroidx/constraintlayout/widget/Guideline;

    .line 70
    iput-object p10, p0, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;->guideline22:Landroidx/constraintlayout/widget/Guideline;

    .line 71
    iput-object p11, p0, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;->imageViewManagePermissions:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 72
    iput-object p12, p0, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;->layoutAddMembersManageUsers:Landroid/widget/LinearLayout;

    .line 73
    iput-object p13, p0, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;->layoutManagePermissions:Landroid/widget/LinearLayout;

    .line 74
    iput-object p14, p0, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;->recyclerViewMangeUsers:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iput-object p15, p0, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;->textViewAddMembersManageUsers:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;
    .locals 1

    .line 118
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00d3

    .line 130
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;
    .locals 1

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;
    .locals 1

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00d3

    .line 95
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00d3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 114
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/ManageUsersVdBinding;

    return-object p0
.end method
