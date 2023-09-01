.class public final enum Le/a/e0/i/e;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/e0/i/e;",
        ">;",
        "Lg/b/c;"
    }
.end annotation


# static fields
.field public static final enum b:Le/a/e0/i/e;

.field private static final synthetic c:[Le/a/e0/i/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/a/e0/i/e;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/e0/i/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/e0/i/e;->b:Le/a/e0/i/e;

    const/4 v1, 0x1

    new-array v1, v1, [Le/a/e0/i/e;

    aput-object v0, v1, v2

    sput-object v1, Le/a/e0/i/e;->c:[Le/a/e0/i/e;

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
            "Lg/b/c;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Le/a/e0/i/e;->b:Le/a/e0/i/e;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/b/c;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/b/c;

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg/b/c;->cancel()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg/b/c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lg/b/c;->j(J)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Le/a/e0/i/e;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Le/a/e0/j/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/b/c;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    invoke-interface {p0, v0, v1}, Lg/b/c;->j(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lg/b/c;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg/b/c;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lg/b/c;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p2}, Le/a/e0/i/e;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg/b/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    invoke-interface {p2, p0, p1}, Lg/b/c;->j(J)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(J)V
    .locals 3

    new-instance v0, Le/a/b0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More produced than requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/b0/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e()V
    .locals 2

    new-instance v0, Le/a/b0/e;

    const-string v1, "Subscription already set!"

    invoke-direct {v0, v1}, Le/a/b0/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;Lg/b/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg/b/c;",
            ">;",
            "Lg/b/c;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lg/b/c;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Le/a/e0/i/e;->b:Le/a/e0/i/e;

    if-eq p0, p1, :cond_0

    invoke-static {}, Le/a/e0/i/e;->e()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Lg/b/c;Lg/b/c;)Z
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

    invoke-interface {p1}, Lg/b/c;->cancel()V

    invoke-static {}, Le/a/e0/i/e;->e()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/e0/i/e;
    .locals 1

    const-class v0, Le/a/e0/i/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/e0/i/e;

    return-object p0
.end method

.method public static values()[Le/a/e0/i/e;
    .locals 1

    sget-object v0, Le/a/e0/i/e;->c:[Le/a/e0/i/e;

    invoke-virtual {v0}, [Le/a/e0/i/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/e0/i/e;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public j(J)V
    .locals 0

    return-void
.end method
