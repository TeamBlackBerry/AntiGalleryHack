.class public final Le/a/z/b/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/z/b/a$b;
    }
.end annotation


# static fields
.field private static final a:Le/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/z/b/a$a;

    invoke-direct {v0}, Le/a/z/b/a$a;-><init>()V

    invoke-static {v0}, Le/a/z/a/a;->d(Ljava/util/concurrent/Callable;)Le/a/t;

    move-result-object v0

    sput-object v0, Le/a/z/b/a;->a:Le/a/t;

    return-void
.end method

.method public static a()Le/a/t;
    .locals 1

    sget-object v0, Le/a/z/b/a;->a:Le/a/t;

    invoke-static {v0}, Le/a/z/a/a;->e(Le/a/t;)Le/a/t;

    move-result-object v0

    return-object v0
.end method
