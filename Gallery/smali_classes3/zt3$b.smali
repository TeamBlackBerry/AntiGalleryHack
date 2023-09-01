.class public final Lzt3$b;
.super Landroidx/lifecycle/a;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lzz4;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Lzz4;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Lsz4;)Luk6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Luk6;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsz4;",
            ")TT;"
        }
    .end annotation

    const-string p1, "modelClass"

    invoke-static {p2, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lzt3$c;

    invoke-direct {p1, p3}, Lzt3$c;-><init>(Lsz4;)V

    return-object p1
.end method
