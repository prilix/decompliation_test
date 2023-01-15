.class Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$1;
.super Landroid/widget/Filter;
.source "DevicesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$1;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$1;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->-$$Nest$fgetdeviceList(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->deviceListFiltered:Ljava/util/List;

    goto :goto_1

    .line 81
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$1;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    invoke-static {v1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->-$$Nest$fgetdeviceList(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$1;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    iput-object v0, p1, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->deviceListFiltered:Ljava/util/List;

    .line 92
    :goto_1
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$1;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->deviceListFiltered:Ljava/util/List;

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$1;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p1, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->deviceListFiltered:Ljava/util/List;

    .line 100
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter$1;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/DevicesAdapter;->notifyDataSetChanged()V

    return-void
.end method
