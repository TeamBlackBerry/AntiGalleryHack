.class final Le/a/e0/g/m$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/g/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final b:Le/a/e0/g/m$b;

.field final synthetic c:Le/a/e0/g/m$c;


# direct methods
.method constructor <init>(Le/a/e0/g/m$c;Le/a/e0/g/m$b;)V
    .locals 0

    iput-object p1, p0, Le/a/e0/g/m$c$a;->c:Le/a/e0/g/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/e0/g/m$c$a;->b:Le/a/e0/g/m$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/e0/g/m$c$a;->b:Le/a/e0/g/m$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le/a/e0/g/m$b;->e:Z

    iget-object v0, p0, Le/a/e0/g/m$c$a;->c:Le/a/e0/g/m$c;

    iget-object v0, v0, Le/a/e0/g/m$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Le/a/e0/g/m$c$a;->b:Le/a/e0/g/m$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
