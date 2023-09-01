.class final Le/a/e0/e/e/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final b:Le/a/e0/e/e/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/e/e/l$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Le/a/e0/e/e/l;


# direct methods
.method constructor <init>(Le/a/e0/e/e/l;Le/a/e0/e/e/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/e/e/l$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/a/e0/e/e/l$b;->c:Le/a/e0/e/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/e0/e/e/l$b;->b:Le/a/e0/e/e/l$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/e0/e/e/l$b;->c:Le/a/e0/e/e/l;

    iget-object v0, v0, Le/a/e0/e/e/a;->b:Le/a/r;

    iget-object v1, p0, Le/a/e0/e/e/l$b;->b:Le/a/e0/e/e/l$a;

    invoke-interface {v0, v1}, Le/a/r;->b(Le/a/s;)V

    return-void
.end method
