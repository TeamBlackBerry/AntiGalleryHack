.class public final enum Le/a/e0/a/d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Le/a/e0/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/e0/a/d;",
        ">;",
        "Le/a/e0/c/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/a/e0/a/d;

.field public static final enum c:Le/a/e0/a/d;

.field private static final synthetic d:[Le/a/e0/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/a/e0/a/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/e0/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    new-instance v0, Le/a/e0/a/d;

    const-string v1, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/a/e0/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/e0/a/d;->c:Le/a/e0/a/d;

    const/4 v1, 0x2

    new-array v1, v1, [Le/a/e0/a/d;

    sget-object v4, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Le/a/e0/a/d;->d:[Le/a/e0/a/d;

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

.method public static a(Le/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    invoke-interface {p0, v0}, Le/a/s;->d(Le/a/a0/b;)V

    invoke-interface {p0}, Le/a/s;->a()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Le/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Le/a/l<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    invoke-interface {p1, v0}, Le/a/l;->d(Le/a/a0/b;)V

    invoke-interface {p1, p0}, Le/a/l;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Le/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Le/a/s<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    invoke-interface {p1, v0}, Le/a/s;->d(Le/a/a0/b;)V

    invoke-interface {p1, p0}, Le/a/s;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;Le/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Le/a/w<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    invoke-interface {p1, v0}, Le/a/w;->d(Le/a/a0/b;)V

    invoke-interface {p1, p0}, Le/a/w;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/e0/a/d;
    .locals 1

    const-class v0, Le/a/e0/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/e0/a/d;

    return-object p0
.end method

.method public static values()[Le/a/e0/a/d;
    .locals 1

    sget-object v0, Le/a/e0/a/d;->d:[Le/a/e0/a/d;

    invoke-virtual {v0}, [Le/a/e0/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/e0/a/d;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    sget-object v0, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
