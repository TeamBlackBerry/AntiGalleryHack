.class final Le/a/e0/g/d$c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/g/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final b:Le/a/e0/a/g;

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Le/a/e0/g/d$c;


# direct methods
.method constructor <init>(Le/a/e0/g/d$c;Le/a/e0/a/g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Le/a/e0/g/d$c$c;->d:Le/a/e0/g/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/a/e0/g/d$c$c;->b:Le/a/e0/a/g;

    iput-object p3, p0, Le/a/e0/g/d$c$c;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/a/e0/g/d$c$c;->b:Le/a/e0/a/g;

    iget-object v1, p0, Le/a/e0/g/d$c$c;->d:Le/a/e0/g/d$c;

    iget-object v2, p0, Le/a/e0/g/d$c$c;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Le/a/e0/g/d$c;->b(Ljava/lang/Runnable;)Le/a/a0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/e0/a/g;->a(Le/a/a0/b;)Z

    return-void
.end method
