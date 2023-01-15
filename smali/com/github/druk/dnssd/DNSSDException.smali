.class public abstract Lcom/github/druk/dnssd/DNSSDException;
.super Ljava/lang/Exception;
.source "DNSSDException.java"


# static fields
.field public static final ALREADY_REGISTERED:I = -0x1000b

.field public static final BADKEY:I = -0x10019

.field public static final BADSIG:I = -0x10018

.field public static final BADTIME:I = -0x10017

.field public static final BAD_FLAGS:I = -0x10007

.field public static final BAD_INTERFACE_INDEX:I = -0x10010

.field public static final BAD_PARAM:I = -0x10004

.field public static final BAD_REFERENCE:I = -0x10005

.field public static final BAD_STATE:I = -0x10006

.field public static final DOUBLENAT:I = -0x10016

.field public static final FIREWALL:I = -0x1000e

.field public static final INCOMPATIBLE:I = -0x1000f

.field public static final INVALID:I = -0x1000d

.field public static final NAME_CONFLICT:I = -0x1000c

.field public static final NATPORTMAPPINGDISABLED:I = -0x1001d

.field public static final NATPORTMAPPINGUNSUPPORTED:I = -0x1001c

.field public static final NATTRAVERSAL:I = -0x10015

.field public static final NOAUTH:I = -0x10013

.field public static final NOSUCHKEY:I = -0x10014

.field public static final NOSUCHRECORD:I = -0x10012

.field public static final NOT_INITIALIZED:I = -0x10009

.field public static final NO_CACHE:I = -0x1000a

.field public static final NO_ERROR:I = 0x0

.field public static final NO_MEMORY:I = -0x10003

.field public static final NO_SUCH_NAME:I = -0x10002

.field public static final REFUSED:I = -0x10011

.field public static final SERVICENOTRUNNING:I = -0x1001b

.field public static final TRANSIENT:I = -0x1001a

.field public static final UNKNOWN:I = -0x10001

.field public static final UNSUPPORTED:I = -0x10008


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getErrorCode()I
.end method
