.class final Lj$/util/stream/Z;
.super Lj$/util/stream/a0;
.source "SourceFile"


# instance fields
.field final b:Lj$/util/function/Consumer;


# direct methods
.method constructor <init>(Lj$/util/function/Consumer;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/a0;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/Z;->b:Lj$/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Z;->b:Lj$/util/function/Consumer;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
