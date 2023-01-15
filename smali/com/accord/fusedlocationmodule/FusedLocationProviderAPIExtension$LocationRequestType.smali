.class public final enum Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;
.super Ljava/lang/Enum;
.source "FusedLocationProviderAPIExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationRequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;

.field public static final enum HIGH_ACCURACY_FIVE_SECOND_INTERVAL:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;

.field public static final enum HIGH_ACCURACY_ONE_SECOND_INTERVAL:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;

.field public static final enum LOW_POWER_FIVE_SECOND_INTERVAL:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;

.field public static final enum LOW_POWER_ONE_SECOND_INTERVAL:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;


# instance fields
.field private locationRequest:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 167
    new-instance v0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;

    invoke-static {}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->access$200()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    const-string v2, "HIGH_ACCURACY_ONE_SECOND_INTERVAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;-><init>(Ljava/lang/String;ILcom/google/android/gms/location/LocationRequest;)V

    sput-object v0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;->HIGH_ACCURACY_ONE_SECOND_INTERVAL:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;

    .line 168
    new-instance v1, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;

    invoke-static {}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->access$300()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    const-string v4, "HIGH_ACCURACY_FIVE_SECOND_INTERVAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;-><init>(Ljava/lang/String;ILcom/google/android/gms/location/LocationRequest;)V

    sput-object v1, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;->HIGH_ACCURACY_FIVE_SECOND_INTERVAL:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;

    .line 169
    new-instance v2, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;

    invoke-static {}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->access$400()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v4

    const-string v6, "LOW_POWER_ONE_SECOND_INTERVAL"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;-><init>(Ljava/lang/String;ILcom/google/android/gms/location/LocationRequest;)V

    sput-object v2, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;->LOW_POWER_ONE_SECOND_INTERVAL:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;

    .line 170
    new-instance v4, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;

    invoke-static {}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension;->access$500()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v6

    const-string v8, "LOW_POWER_FIVE_SECOND_INTERVAL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;-><init>(Ljava/lang/String;ILcom/google/android/gms/location/LocationRequest;)V

    sput-object v4, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;->LOW_POWER_FIVE_SECOND_INTERVAL:Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 166
    sput-object v6, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;->$VALUES:[Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/location/LocationRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            ")V"
        }
    .end annotation

    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 173
    iput-object p3, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;
    .locals 1

    .line 166
    const-class v0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;

    return-object p0
.end method

.method public static values()[Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;
    .locals 1

    .line 166
    sget-object v0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;->$VALUES:[Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;

    invoke-virtual {v0}, [Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;

    return-object v0
.end method


# virtual methods
.method public getLocationRequest()Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/accord/fusedlocationmodule/FusedLocationProviderAPIExtension$LocationRequestType;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method
