.class final Le/a/e0/e/b/t$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/a/e0/e/b/t$d;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;

.field final c:J


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/t$d;->b:Ljava/lang/Object;

    iput-wide p2, p0, Le/a/e0/e/b/t$d;->c:J

    return-void
.end method
