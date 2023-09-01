.class abstract Le/a/e0/e/b/a;
.super Le/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/h<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final c:Le/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/h;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/a/h;

    iput-object p1, p0, Le/a/e0/e/b/a;->c:Le/a/h;

    return-void
.end method
