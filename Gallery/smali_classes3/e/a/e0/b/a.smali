.class public final Le/a/e0/b/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/b/a$f;,
        Le/a/e0/b/a$b;,
        Le/a/e0/b/a$a;,
        Le/a/e0/b/a$c;,
        Le/a/e0/b/a$d;,
        Le/a/e0/b/a$e;
    }
.end annotation


# static fields
.field static final a:Le/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Le/a/d0/a;

.field static final d:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/e0/b/a$d;

    invoke-direct {v0}, Le/a/e0/b/a$d;-><init>()V

    sput-object v0, Le/a/e0/b/a;->a:Le/a/d0/f;

    new-instance v0, Le/a/e0/b/a$c;

    invoke-direct {v0}, Le/a/e0/b/a$c;-><init>()V

    sput-object v0, Le/a/e0/b/a;->b:Ljava/lang/Runnable;

    new-instance v0, Le/a/e0/b/a$a;

    invoke-direct {v0}, Le/a/e0/b/a$a;-><init>()V

    sput-object v0, Le/a/e0/b/a;->c:Le/a/d0/a;

    new-instance v0, Le/a/e0/b/a$b;

    invoke-direct {v0}, Le/a/e0/b/a$b;-><init>()V

    sput-object v0, Le/a/e0/b/a;->d:Le/a/d0/e;

    new-instance v0, Le/a/e0/b/a$f;

    invoke-direct {v0}, Le/a/e0/b/a$f;-><init>()V

    sput-object v0, Le/a/e0/b/a;->e:Le/a/d0/e;

    return-void
.end method

.method public static a()Le/a/d0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/a/d0/e<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Le/a/e0/b/a;->d:Le/a/d0/e;

    return-object v0
.end method

.method public static b()Le/a/d0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/a/d0/f<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Le/a/e0/b/a;->a:Le/a/d0/f;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/a/e0/b/a$e;

    invoke-direct {v0, p0}, Le/a/e0/b/a$e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
