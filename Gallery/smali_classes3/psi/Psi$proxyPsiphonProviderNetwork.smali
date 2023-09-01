.class final Lpsi/Psi$proxyPsiphonProviderNetwork;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lpsi/PsiphonProviderNetwork;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpsi/Psi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "proxyPsiphonProviderNetwork"
.end annotation


# instance fields
.field private final ref:Lgo/Seq$Ref;


# direct methods
.method constructor <init>(Lgo/Seq$Ref;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsi/Psi$proxyPsiphonProviderNetwork;->ref:Lgo/Seq$Ref;

    return-void
.end method


# virtual methods
.method public native getNetworkID()Ljava/lang/String;
.end method

.method public native hasNetworkConnectivity()J
.end method

.method public native iPv6Synthesize(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final incRefnum()I
    .locals 1

    iget-object v0, p0, Lpsi/Psi$proxyPsiphonProviderNetwork;->ref:Lgo/Seq$Ref;

    iget v0, v0, Lgo/Seq$Ref;->refnum:I

    invoke-static {v0}, Lgo/Seq;->incGoRef(I)V

    return v0
.end method
