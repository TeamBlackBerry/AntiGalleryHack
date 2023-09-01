.class final Le/a/e0/g/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Le/a/e0/g/d$b;

.field final synthetic c:Le/a/e0/g/d;


# direct methods
.method constructor <init>(Le/a/e0/g/d;Le/a/e0/g/d$b;)V
    .locals 0

    iput-object p1, p0, Le/a/e0/g/d$a;->c:Le/a/e0/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/e0/g/d$a;->b:Le/a/e0/g/d$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/a/e0/g/d$a;->b:Le/a/e0/g/d$b;

    iget-object v1, v0, Le/a/e0/g/d$b;->c:Le/a/e0/a/g;

    iget-object v2, p0, Le/a/e0/g/d$a;->c:Le/a/e0/g/d;

    invoke-virtual {v2, v0}, Le/a/e0/g/d;->b(Ljava/lang/Runnable;)Le/a/a0/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/a/e0/a/g;->a(Le/a/a0/b;)Z

    return-void
.end method
