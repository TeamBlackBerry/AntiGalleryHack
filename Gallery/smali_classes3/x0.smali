.class public abstract Lx0;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ljg4;
.implements Ldh0;
.implements Lfi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/enterprise/connectedapps/a;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldh0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfi;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lpw0;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Lx0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljg4;",
            ">;",
            "Lx0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lx0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lx0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Lx0$a;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lx0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v0, Lpw0;

    invoke-direct {v0}, Lpw0;-><init>()V

    iput-object v0, p0, Lx0;->f:Lpw0;

    .line 7
    iget-object v0, p1, Lx0$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lx0;->d:Landroid/content/Context;

    .line 8
    iget v0, p1, Lx0$a;->a:I

    iput v0, p0, Lx0;->h:I

    .line 9
    iget-object p1, p1, Lx0$a;->c:Ljava/lang/String;

    const-string v0, "serviceClassName must be specified"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lx0;->g:Ljava/lang/String;

    return-void

    .line 12
    :cond_0
    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/enterprise/connectedapps/a;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lx0;->a:Lcom/google/android/enterprise/connectedapps/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/enterprise/connectedapps/a;

    iget-object v1, p0, Lx0;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lx0;->g:Ljava/lang/String;

    iget-object v4, p0, Lx0;->f:Lpw0;

    iget-object v7, p0, Lx0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget v8, p0, Lx0;->h:I

    move-object v1, v0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/enterprise/connectedapps/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lyg0;Ldh0;Lfi;Ljava/util/concurrent/ScheduledExecutorService;I)V

    iput-object v0, p0, Lx0;->a:Lcom/google/android/enterprise/connectedapps/a;

    .line 5
    :cond_1
    iget-object v0, p0, Lx0;->a:Lcom/google/android/enterprise/connectedapps/a;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lx0;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lvg0;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lwg0;

    iget-object v1, p0, Lx0;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lwg0;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lwg0;

    iget-object v1, p0, Lx0;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwg0;-><init>(Landroid/content/Context;Lig4;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh0;

    .line 2
    invoke-interface {v1}, Ldh0;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi;

    .line 2
    invoke-interface {v1}, Lfi;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
