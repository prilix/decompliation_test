.class Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "IduDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;)Z
    .locals 0

    .line 101
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 92
    check-cast p1, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    check-cast p2, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$1;->areContentsTheSame(Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;)Z
    .locals 0

    .line 96
    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 92
    check-cast p1, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    check-cast p2, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$1;->areItemsTheSame(Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;)Z

    move-result p1

    return p1
.end method
