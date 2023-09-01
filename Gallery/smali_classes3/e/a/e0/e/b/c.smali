.class public final Le/a/e0/e/b/c;
.super Le/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/b/c$a;
    }
.end annotation

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
.field final c:[Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg/b/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>([Lg/b/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg/b/a<",
            "+TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/h;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/c;->c:[Lg/b/a;

    iput-boolean p2, p0, Le/a/e0/e/b/c;->d:Z

    return-void
.end method


# virtual methods
.method protected D(Lg/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Le/a/e0/e/b/c$a;

    iget-object v1, p0, Le/a/e0/e/b/c;->c:[Lg/b/a;

    iget-boolean v2, p0, Le/a/e0/e/b/c;->d:Z

    invoke-direct {v0, v1, v2, p1}, Le/a/e0/e/b/c$a;-><init>([Lg/b/a;ZLg/b/b;)V

    invoke-interface {p1, v0}, Lg/b/b;->e(Lg/b/c;)V

    invoke-virtual {v0}, Le/a/e0/e/b/c$a;->a()V

    return-void
.end method
