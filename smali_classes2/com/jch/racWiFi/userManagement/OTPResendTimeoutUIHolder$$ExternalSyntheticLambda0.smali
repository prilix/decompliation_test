.class public final synthetic Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder$$ExternalSyntheticLambda0;->f$0:Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;->$r8$lambda$Wfd9z0BLPmMv3QjapKKWO9tGq8w(Lcom/jch/racWiFi/userManagement/OTPResendTimeoutUIHolder;J)V

    return-void
.end method
