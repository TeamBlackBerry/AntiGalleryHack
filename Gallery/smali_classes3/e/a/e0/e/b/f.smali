.class public final Le/a/e0/e/b/f;
.super Le/a/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/u<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/h;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/u;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/f;->a:Le/a/h;

    iput-wide p2, p0, Le/a/e0/e/b/f;->b:J

    iput-object p4, p0, Le/a/e0/e/b/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected m(Le/a/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/b/f;->a:Le/a/h;

    new-instance v1, Le/a/e0/e/b/f$a;

    iget-wide v2, p0, Le/a/e0/e/b/f;->b:J

    iget-object v4, p0, Le/a/e0/e/b/f;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Le/a/e0/e/b/f$a;-><init>(Le/a/w;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le/a/h;->C(Le/a/i;)V

    return-void
.end method
