.class public final enum Le/a/e0/a/c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Le/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/e0/a/c;",
        ">;",
        "Le/a/a0/b;"
    }
.end annotation


# static fields
.field public static final enum b:Le/a/e0/a/c;

.field private static final synthetic c:[Le/a/e0/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/a/e0/a/c;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/e0/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    const/4 v1, 0x1

    new-array v1, v1, [Le/a/e0/a/c;

    aput-object v0, v1, v2

    sput-object v1, Le/a/e0/a/c;->c:[Le/a/e0/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/a0/b;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a0/b;

    sget-object v1, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/a0/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le/a/a0/b;->h()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Le/a/a0/b;)Z
    .locals 1

    sget-object v0, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Le/a/a0/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/a0/b;",
            ">;",
            "Le/a/a0/b;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a0/b;

    sget-object v1, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le/a/a0/b;->h()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static e()V
    .locals 2

    new-instance v0, Le/a/b0/e;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Le/a/b0/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;Le/a/a0/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/a0/b;",
            ">;",
            "Le/a/a0/b;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a0/b;

    sget-object v1, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le/a/a0/b;->h()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Le/a/a0/b;->h()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Le/a/a0/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/a0/b;",
            ">;",
            "Le/a/a0/b;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Le/a/a0/b;->h()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    if-eq p0, p1, :cond_0

    invoke-static {}, Le/a/e0/a/c;->e()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Le/a/a0/b;Le/a/a0/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Le/a/a0/b;->h()V

    invoke-static {}, Le/a/e0/a/c;->e()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/e0/a/c;
    .locals 1

    const-class v0, Le/a/e0/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/e0/a/c;

    return-object p0
.end method

.method public static values()[Le/a/e0/a/c;
    .locals 1

    sget-object v0, Le/a/e0/a/c;->c:[Le/a/e0/a/c;

    invoke-virtual {v0}, [Le/a/e0/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/e0/a/c;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method
