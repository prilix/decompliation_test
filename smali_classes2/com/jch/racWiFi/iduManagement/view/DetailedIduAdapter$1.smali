.class Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "DetailedIduAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 637
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Z
    .locals 0

    .line 646
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 637
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    check-cast p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$1;->areContentsTheSame(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Z
    .locals 0

    .line 641
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 637
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    check-cast p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$1;->areItemsTheSame(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)Z

    move-result p1

    return p1
.end method
