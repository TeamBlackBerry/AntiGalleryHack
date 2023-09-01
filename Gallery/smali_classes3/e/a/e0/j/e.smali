.class public final enum Le/a/e0/j/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/j/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/e0/j/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Le/a/e0/j/e;

.field private static final synthetic c:[Le/a/e0/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/a/e0/j/e;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/e0/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/e0/j/e;->b:Le/a/e0/j/e;

    const/4 v1, 0x1

    new-array v1, v1, [Le/a/e0/j/e;

    aput-object v0, v1, v2

    sput-object v1, Le/a/e0/j/e;->c:[Le/a/e0/j/e;

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

.method public static a(Ljava/lang/Object;Le/a/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Le/a/s<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Le/a/e0/j/e;->b:Le/a/e0/j/e;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Le/a/s;->a()V

    return v1

    :cond_0
    instance-of v0, p0, Le/a/e0/j/e$a;

    if-eqz v0, :cond_1

    check-cast p0, Le/a/e0/j/e$a;

    iget-object p0, p0, Le/a/e0/j/e$a;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Le/a/s;->b(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Le/a/s;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Lg/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lg/b/b<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Le/a/e0/j/e;->b:Le/a/e0/j/e;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lg/b/b;->a()V

    return v1

    :cond_0
    instance-of v0, p0, Le/a/e0/j/e$a;

    if-eqz v0, :cond_1

    check-cast p0, Le/a/e0/j/e$a;

    iget-object p0, p0, Le/a/e0/j/e$a;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lg/b/b;->b(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Lg/b/b;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Le/a/e0/j/e;->b:Le/a/e0/j/e;

    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Le/a/e0/j/e$a;

    invoke-direct {v0, p0}, Le/a/e0/j/e$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Le/a/e0/j/e;->b:Le/a/e0/j/e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Le/a/e0/j/e$a;

    return p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/e0/j/e;
    .locals 1

    const-class v0, Le/a/e0/j/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/e0/j/e;

    return-object p0
.end method

.method public static values()[Le/a/e0/j/e;
    .locals 1

    sget-object v0, Le/a/e0/j/e;->c:[Le/a/e0/j/e;

    invoke-virtual {v0}, [Le/a/e0/j/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/e0/j/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
