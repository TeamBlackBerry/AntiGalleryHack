.class public final Lz65;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lz4;


# instance fields
.field public final a:Ld24;


# direct methods
.method public constructor <init>(Ld24;)V
    .locals 1

    const-string v0, "overlayController"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz65;->a:Ld24;

    return-void
.end method


# virtual methods
.method public final a(Lbr;)V
    .locals 1

    const-string v0, "bc"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz65;->a:Ld24;

    invoke-interface {p1}, Ld24;->n()V

    return-void
.end method
