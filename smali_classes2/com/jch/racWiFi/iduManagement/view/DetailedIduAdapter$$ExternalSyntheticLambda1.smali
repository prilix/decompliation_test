.class public final synthetic Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    iput-wide p2, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;

    iget-wide v1, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$$ExternalSyntheticLambda1;->f$1:J

    iget-object v3, p0, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jch/racWiFi/iduManagement/view/DetailedIduAdapter;->lambda$updateIduPowerState$1$com-jch-racWiFi-iduManagement-view-DetailedIduAdapter(JLjava/lang/String;)V

    return-void
.end method
