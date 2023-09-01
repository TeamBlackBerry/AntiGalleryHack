.class final Lj$/util/stream/q1;
.super Lj$/util/stream/s1;
.source "SourceFile"

# interfaces
.implements Lj$/util/A;


# direct methods
.method constructor <init>(Lj$/util/stream/N0;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/s1;-><init>(Lj$/util/stream/Q0;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/n;->q(Lj$/util/A;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/n;->d(Lj$/util/A;Lj$/util/function/Consumer;)V

    return-void
.end method
