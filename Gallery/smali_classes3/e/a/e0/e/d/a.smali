.class public final Le/a/e0/e/d/a;
.super Le/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Le/a/f;

.field final d:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/f;Lg/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/f;",
            "Lg/b/a<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/h;-><init>()V

    iput-object p1, p0, Le/a/e0/e/d/a;->c:Le/a/f;

    iput-object p2, p0, Le/a/e0/e/d/a;->d:Lg/b/a;

    return-void
.end method


# virtual methods
.method protected D(Lg/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/d/a;->c:Le/a/f;

    new-instance v1, Le/a/e0/e/d/a$a;

    iget-object v2, p0, Le/a/e0/e/d/a;->d:Lg/b/a;

    invoke-direct {v1, p1, v2}, Le/a/e0/e/d/a$a;-><init>(Lg/b/b;Lg/b/a;)V

    invoke-interface {v0, v1}, Le/a/f;->a(Le/a/d;)V

    return-void
.end method
