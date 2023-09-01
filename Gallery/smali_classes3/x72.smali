.class public abstract Lx72;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx72$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lwa$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lwa$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Lya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lxz6;

.field public final i:Lms0;

.field public final j:Lb82;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwa;Lwa$d;Lx72$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwa<",
            "TO;>;TO;",
            "Lx72$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lde3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p2, v0}, Lde3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p4, v0}, Lde3;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lx72;->a:Landroid/content/Context;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v3, "getAttributionTag"

    new-array v4, v1, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    :catch_0
    :cond_1
    iput-object v2, p0, Lx72;->b:Ljava/lang/String;

    iput-object p2, p0, Lx72;->c:Lwa;

    iput-object p3, p0, Lx72;->d:Lwa$d;

    .line 9
    iget-object p1, p4, Lx72$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lx72;->f:Landroid/os/Looper;

    .line 10
    new-instance p1, Lya;

    invoke-direct {p1, p2, p3, v2}, Lya;-><init>(Lwa;Lwa$d;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lx72;->e:Lya;

    .line 12
    new-instance p1, Lxz6;

    invoke-direct {p1, p0}, Lxz6;-><init>(Lx72;)V

    iput-object p1, p0, Lx72;->h:Lxz6;

    iget-object p1, p0, Lx72;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lb82;->f(Landroid/content/Context;)Lb82;

    move-result-object p1

    iput-object p1, p0, Lx72;->j:Lb82;

    .line 14
    iget-object p2, p1, Lb82;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 15
    iput p2, p0, Lx72;->g:I

    .line 16
    iget-object p2, p4, Lx72$a;->a:Lms0;

    iput-object p2, p0, Lx72;->i:Lms0;

    .line 17
    iget-object p1, p1, Lb82;->n:La27;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lw40$a;
    .locals 4

    .line 1
    new-instance v0, Lw40$a;

    invoke-direct {v0}, Lw40$a;-><init>()V

    iget-object v1, p0, Lx72;->d:Lwa$d;

    instance-of v2, v1, Lwa$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    check-cast v1, Lwa$d$b;

    .line 3
    invoke-interface {v1}, Lwa$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lx72;->d:Lwa$d;

    .line 6
    instance-of v2, v1, Lwa$d$a;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lwa$d$a;

    invoke-interface {v1}, Lwa$d$a;->b()Landroid/accounts/Account;

    move-result-object v3

    .line 8
    :cond_2
    :goto_0
    iput-object v3, v0, Lw40$a;->a:Landroid/accounts/Account;

    .line 9
    iget-object v1, p0, Lx72;->d:Lwa$d;

    .line 10
    instance-of v2, v1, Lwa$d$b;

    if-eqz v2, :cond_4

    .line 11
    check-cast v1, Lwa$d$b;

    .line 12
    invoke-interface {v1}, Lwa$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 16
    :goto_1
    iget-object v2, v0, Lw40$a;->b:Lge;

    if-nez v2, :cond_5

    new-instance v2, Lge;

    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Lge;-><init>(I)V

    .line 18
    iput-object v2, v0, Lw40$a;->b:Lge;

    :cond_5
    iget-object v2, v0, Lw40$a;->b:Lge;

    .line 19
    invoke-virtual {v2, v1}, Lge;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v1, p0, Lx72;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lw40$a;->d:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lx72;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lw40$a;->c:Ljava/lang/String;

    return-object v0
.end method
