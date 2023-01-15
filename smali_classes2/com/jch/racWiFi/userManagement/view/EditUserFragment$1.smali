.class Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;
.super Ljava/lang/Object;
.source "EditUserFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    const p1, 0x7f0a06f2

    const v0, 0x7f060040

    const v1, 0x7f080308

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f0602a1

    const v5, 0x7f06004f

    const/4 v6, 0x0

    if-eq p2, p1, :cond_2

    const p1, 0x7f0a06f7

    if-eq p2, p1, :cond_1

    const p1, 0x7f0a06fc

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mOwnerSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mOwnerSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 126
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mOwnerSelection:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6, v2}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 128
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mMemberSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    .line 129
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mMemberSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 130
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mMemberSelection:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6, v3}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 132
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mChildSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    .line 133
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mChildSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 134
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mChildSelection:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6, v3}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 136
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->-$$Nest$fgetmUserInformation(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->role:Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    const-string p2, "OWNER"

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->setName(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->-$$Nest$fgetmUserInformation(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->role:Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    invoke-virtual {p1, v2}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->setLevel(I)V

    goto/16 :goto_0

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mMemberSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mMemberSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 143
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mMemberSelection:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6, v2}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 145
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mOwnerSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    .line 146
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mOwnerSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 147
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mOwnerSelection:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6, v3}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 149
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mChildSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    .line 150
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mChildSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 151
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mChildSelection:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6, v3}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 153
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->-$$Nest$fgetmUserInformation(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->role:Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    const-string p2, "MEMBER"

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->setName(Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->-$$Nest$fgetmUserInformation(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->role:Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->setLevel(I)V

    goto/16 :goto_0

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mChildSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mChildSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 160
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mChildSelection:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6, v2}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 162
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mMemberSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    .line 163
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mMemberSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 164
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mMemberSelection:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6, v3}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 166
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mOwnerSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    .line 167
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mOwnerSelection:Landroid/widget/RadioButton;

    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 168
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->mOwnerSelection:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6, v3}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 170
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->-$$Nest$fgetmUserInformation(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->role:Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    const-string p2, "CHILD"

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->setName(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/EditUserFragment$1;->this$0:Lcom/jch/racWiFi/userManagement/view/EditUserFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/EditUserFragment;->-$$Nest$fgetmUserInformation(Lcom/jch/racWiFi/userManagement/view/EditUserFragment;)Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/UserFamilyMemberModels$UserFamilyMemberInfo;->role:Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/model/dto/RoleDto;->setLevel(I)V

    :goto_0
    return-void
.end method
