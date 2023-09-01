.class public final Le/a/e0/e/b/k;
.super Le/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/h;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/k;->c:Lg/b/a;

    return-void
.end method


# virtual methods
.method protected D(Lg/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/b/k;->c:Lg/b/a;

    invoke-interface {v0, p1}, Lg/b/a;->b(Lg/b/b;)V

    return-void
.end method
