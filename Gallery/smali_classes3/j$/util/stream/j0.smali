.class abstract Lj$/util/stream/j0;
.super Lj$/util/stream/l0;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj$/util/stream/l0;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/l0;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final P0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/n0;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/h;

    return-object p0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/n0;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/h;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/n0;

    return-object v0
.end method
