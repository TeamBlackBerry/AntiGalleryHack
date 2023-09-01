.class public final Le/a/e0/e/c/e;
.super Le/a/e0/e/c/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/e0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "-",
            "Le/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Le/a/d0/a;

.field final f:Le/a/d0/a;

.field final g:Le/a/d0/a;


# direct methods
.method public constructor <init>(Le/a/n;Le/a/d0/e;Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/a;Le/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/n<",
            "TT;>;",
            "Le/a/d0/e<",
            "-",
            "Le/a/a0/b;",
            ">;",
            "Le/a/d0/e<",
            "-TT;>;",
            "Le/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/a/d0/a;",
            "Le/a/d0/a;",
            "Le/a/d0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/e/c/a;-><init>(Le/a/n;)V

    iput-object p2, p0, Le/a/e0/e/c/e;->b:Le/a/d0/e;

    iput-object p3, p0, Le/a/e0/e/c/e;->c:Le/a/d0/e;

    iput-object p4, p0, Le/a/e0/e/c/e;->d:Le/a/d0/e;

    iput-object p5, p0, Le/a/e0/e/c/e;->e:Le/a/d0/a;

    iput-object p6, p0, Le/a/e0/e/c/e;->f:Le/a/d0/a;

    iput-object p7, p0, Le/a/e0/e/c/e;->g:Le/a/d0/a;

    return-void
.end method


# virtual methods
.method protected f(Le/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/c/a;->a:Le/a/n;

    new-instance v1, Le/a/e0/e/c/e$a;

    invoke-direct {v1, p1, p0}, Le/a/e0/e/c/e$a;-><init>(Le/a/l;Le/a/e0/e/c/e;)V

    invoke-interface {v0, v1}, Le/a/n;->a(Le/a/l;)V

    return-void
.end method
