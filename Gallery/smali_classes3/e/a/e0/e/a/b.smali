.class public final Le/a/e0/e/a/b;
.super Le/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/a/b$a;
    }
.end annotation


# instance fields
.field final a:Le/a/f;

.field final b:Le/a/t;


# direct methods
.method public constructor <init>(Le/a/f;Le/a/t;)V
    .locals 0

    invoke-direct {p0}, Le/a/b;-><init>()V

    iput-object p1, p0, Le/a/e0/e/a/b;->a:Le/a/f;

    iput-object p2, p0, Le/a/e0/e/a/b;->b:Le/a/t;

    return-void
.end method


# virtual methods
.method protected e(Le/a/d;)V
    .locals 2

    new-instance v0, Le/a/e0/e/a/b$a;

    iget-object v1, p0, Le/a/e0/e/a/b;->a:Le/a/f;

    invoke-direct {v0, p1, v1}, Le/a/e0/e/a/b$a;-><init>(Le/a/d;Le/a/f;)V

    invoke-interface {p1, v0}, Le/a/d;->d(Le/a/a0/b;)V

    iget-object p1, p0, Le/a/e0/e/a/b;->b:Le/a/t;

    invoke-virtual {p1, v0}, Le/a/t;->b(Ljava/lang/Runnable;)Le/a/a0/b;

    move-result-object p1

    iget-object v0, v0, Le/a/e0/e/a/b$a;->c:Le/a/e0/a/g;

    invoke-virtual {v0, p1}, Le/a/e0/a/g;->a(Le/a/a0/b;)Z

    return-void
.end method
