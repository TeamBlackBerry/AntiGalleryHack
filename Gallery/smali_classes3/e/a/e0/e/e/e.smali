.class public final Le/a/e0/e/e/e;
.super Le/a/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/e/e$a;
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
.field final a:Le/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/r<",
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
.method public constructor <init>(Le/a/r;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/r<",
            "TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/u;-><init>()V

    iput-object p1, p0, Le/a/e0/e/e/e;->a:Le/a/r;

    iput-wide p2, p0, Le/a/e0/e/e/e;->b:J

    iput-object p4, p0, Le/a/e0/e/e/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public m(Le/a/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/e/e;->a:Le/a/r;

    new-instance v1, Le/a/e0/e/e/e$a;

    iget-wide v2, p0, Le/a/e0/e/e/e;->b:J

    iget-object v4, p0, Le/a/e0/e/e/e;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Le/a/e0/e/e/e$a;-><init>(Le/a/w;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Le/a/r;->b(Le/a/s;)V

    return-void
.end method
