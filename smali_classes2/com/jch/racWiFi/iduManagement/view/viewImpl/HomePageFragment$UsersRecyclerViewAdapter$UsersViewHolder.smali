.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HomePageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UsersViewHolder"
.end annotation


# instance fields
.field binding:Lcom/jch/racWiFi/databinding/RecyclerViewItemsFamilyHomeBinding;

.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;Lcom/jch/racWiFi/databinding/RecyclerViewItemsFamilyHomeBinding;)V
    .locals 1

    .line 2223
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;

    .line 2224
    invoke-virtual {p2}, Lcom/jch/racWiFi/databinding/RecyclerViewItemsFamilyHomeBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2225
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewItemsFamilyHomeBinding;

    .line 2226
    iget-object p1, p2, Lcom/jch/racWiFi/databinding/RecyclerViewItemsFamilyHomeBinding;->layoutFamilyGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;Lcom/jch/racWiFi/databinding/RecyclerViewItemsFamilyHomeBinding;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;)V
    .locals 3

    .line 2241
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewItemsFamilyHomeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsFamilyHomeBinding;->textViewLanguage:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2242
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2243
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewItemsFamilyHomeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsFamilyHomeBinding;->layoutFamilyGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 2245
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewItemsFamilyHomeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsFamilyHomeBinding;->layoutFamilyGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 2247
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewItemsFamilyHomeBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsFamilyHomeBinding;->layoutFamilyGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$new$0$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder(Lcom/jch/racWiFi/databinding/RecyclerViewItemsFamilyHomeBinding;Landroid/view/View;)V
    .locals 0

    .line 2226
    iget-object p1, p1, Lcom/jch/racWiFi/databinding/RecyclerViewItemsFamilyHomeBinding;->layoutFamilyGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;->onClickItem(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public onClickItem(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 2230
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;

    .line 2231
    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;->-$$Nest$fgetonClickListener(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2233
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->-$$Nest$fgetfamilyGroupMenuItemsUsers(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;

    .line 2234
    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerItemModel;->setSelected(Z)V

    goto :goto_0

    .line 2236
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget-object v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->creatorProfilePic:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->onProfilePicUpdated(Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V

    .line 2237
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter$UsersViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$UsersRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
