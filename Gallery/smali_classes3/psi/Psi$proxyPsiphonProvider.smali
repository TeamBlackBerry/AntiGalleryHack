.class final Lpsi/Psi$proxyPsiphonProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lpsi/PsiphonProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpsi/Psi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "proxyPsiphonProvider"
.end annotation


# instance fields
.field private final ref:Lgo/Seq$Ref;


# direct methods
.method constructor <init>(Lgo/Seq$Ref;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsi/Psi$proxyPsiphonProvider;->ref:Lgo/Seq$Ref;

    return-void
.end method


# virtual methods
.method public native bindToDevice(J)Ljava/lang/String;
.end method

.method public native getNetworkID()Ljava/lang/String;
.end method

.method public native getPrimaryDnsServer()Ljava/lang/String;
.end method

.method public native getSecondaryDnsServer()Ljava/lang/String;
.end method

.method public native hasNetworkConnectivity()J
.end method

.method public native iPv6Synthesize(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final incRefnum()I
    .locals 1

    iget-object v0, p0, Lpsi/Psi$proxyPsiphonProvider;->ref:Lgo/Seq$Ref;

    iget v0, v0, Lgo/Seq$Ref;->refnum:I

    invoke-static {v0}, Lgo/Seq;->incGoRef(I)V

    return v0
.end method

.method public native notice(Ljava/lang/String;)V
.end method
