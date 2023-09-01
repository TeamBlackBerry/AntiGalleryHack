.class public final Lx70$b;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lx70$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx70;


# direct methods
.method public constructor <init>(Lx70;)V
    .locals 0

    iput-object p1, p0, Lx70$b;->a:Lx70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx70$b;->a:Lx70;

    .line 2
    iget-object v1, v0, Lx70;->p:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v2, Lz70;

    invoke-direct {v2, v0, p1, p2}, Lz70;-><init>(Lx70;J)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
