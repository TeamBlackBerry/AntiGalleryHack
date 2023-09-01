.class final Lj$/util/stream/r1;
.super Lj$/util/stream/s1;
.source "SourceFile"

# interfaces
.implements Lj$/util/C;


# direct methods
.method constructor <init>(Lj$/util/stream/P0;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/s1;-><init>(Lj$/util/stream/Q0;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/n;->r(Lj$/util/C;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/n;->e(Lj$/util/C;Lj$/util/function/Consumer;)V

    return-void
.end method
