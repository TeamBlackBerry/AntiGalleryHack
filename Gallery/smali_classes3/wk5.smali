.class public final Lwk5;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk5$a;,
        Lwk5$b;
    }
.end annotation


# direct methods
.method public static final a(Lj$/util/function/Supplier;)Lj$/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/Supplier<",
            "TT;>;)",
            "Lj$/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwk5$a;

    invoke-direct {v0, p0}, Lwk5$a;-><init>(Lj$/util/function/Supplier;)V

    return-object v0
.end method
