.class public final Le/a/a0/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Le/a/a0/b;
    .locals 1

    sget-object v0, Le/a/e0/a/d;->b:Le/a/e0/a/d;

    return-object v0
.end method

.method public static b()Le/a/a0/b;
    .locals 1

    sget-object v0, Le/a/e0/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Le/a/a0/c;->c(Ljava/lang/Runnable;)Le/a/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)Le/a/a0/b;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/a0/e;

    invoke-direct {v0, p0}, Le/a/a0/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
