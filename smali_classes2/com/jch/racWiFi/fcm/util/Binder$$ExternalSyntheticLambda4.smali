.class public final synthetic Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/fcm/util/Binder;

.field public final synthetic f$1:Lcom/jch/racWiFi/fcm/standard/BannerListener;

.field public final synthetic f$2:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/fcm/util/Binder;Lcom/jch/racWiFi/fcm/standard/BannerListener;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda4;->f$0:Lcom/jch/racWiFi/fcm/util/Binder;

    iput-object p2, p0, Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda4;->f$1:Lcom/jch/racWiFi/fcm/standard/BannerListener;

    iput-object p3, p0, Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda4;->f$2:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda4;->f$0:Lcom/jch/racWiFi/fcm/util/Binder;

    iget-object v1, p0, Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda4;->f$1:Lcom/jch/racWiFi/fcm/standard/BannerListener;

    iget-object v2, p0, Lcom/jch/racWiFi/fcm/util/Binder$$ExternalSyntheticLambda4;->f$2:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0, v1, v2, p1}, Lcom/jch/racWiFi/fcm/util/Binder;->lambda$inflate$3$com-jch-racWiFi-fcm-util-Binder(Lcom/jch/racWiFi/fcm/standard/BannerListener;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Landroid/view/View;)V

    return-void
.end method
