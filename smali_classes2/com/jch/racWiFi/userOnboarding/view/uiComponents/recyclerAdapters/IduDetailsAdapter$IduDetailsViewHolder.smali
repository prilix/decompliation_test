.class public Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IduDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IduDetailsViewHolder"
.end annotation


# instance fields
.field iduDetailsModel:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

.field navController:Landroidx/navigation/NavController;

.field final synthetic this$0:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;

.field tvVendorThingID:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;Landroid/view/View;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;->this$0:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;

    .line 78
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 79
    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;->-$$Nest$fgetfragment(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0a0686

    invoke-static {p1, v0}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;->navController:Landroidx/navigation/NavController;

    const p1, 0x7f0a090f

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;->tvVendorThingID:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 82
    new-instance p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$com-jch-racWiFi-userOnboarding-view-uiComponents-recyclerAdapters-IduDetailsAdapter$IduDetailsViewHolder(Landroid/view/View;)V
    .locals 2

    .line 83
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;->navController:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p1

    new-instance v0, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavArgument$Builder;-><init>()V

    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;->iduDetailsModel:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavArgument$Builder;->setDefaultValue(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavArgument$Builder;->build()Landroidx/navigation/NavArgument;

    move-result-object v0

    const-string v1, "idu_details"

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 84
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "NAVIGATION_FROM"

    const/16 v1, 0x3f0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;->this$0:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;->iduDetailsModels:Ljava/util/ArrayList;

    const-string v1, "list_of_idu"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;->navController:Landroidx/navigation/NavController;

    const v1, 0x7f0a00ab

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public setIduDetailsModel(Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;)V
    .locals 1

    .line 73
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;->iduDetailsModel:Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    .line 74
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;->tvVendorThingID:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
