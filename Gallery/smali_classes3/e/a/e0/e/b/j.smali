.class public final Le/a/e0/e/b/j;
.super Le/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/b/j$a;
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
.field private final c:Le/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/o<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/h;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/j;->c:Le/a/o;

    return-void
.end method


# virtual methods
.method protected D(Lg/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/b/j;->c:Le/a/o;

    new-instance v1, Le/a/e0/e/b/j$a;

    invoke-direct {v1, p1}, Le/a/e0/e/b/j$a;-><init>(Lg/b/b;)V

    invoke-virtual {v0, v1}, Le/a/o;->b(Le/a/s;)V

    return-void
.end method
