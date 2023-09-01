.class public final Le/a/e0/e/b/w;
.super Le/a/e0/e/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/b/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/e0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:J


# direct methods
.method public constructor <init>(Le/a/h;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/e/b/a;-><init>(Le/a/h;)V

    iput-wide p2, p0, Le/a/e0/e/b/w;->d:J

    return-void
.end method


# virtual methods
.method protected D(Lg/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/b/a;->c:Le/a/h;

    new-instance v1, Le/a/e0/e/b/w$a;

    iget-wide v2, p0, Le/a/e0/e/b/w;->d:J

    invoke-direct {v1, p1, v2, v3}, Le/a/e0/e/b/w$a;-><init>(Lg/b/b;J)V

    invoke-virtual {v0, v1}, Le/a/h;->C(Le/a/i;)V

    return-void
.end method
