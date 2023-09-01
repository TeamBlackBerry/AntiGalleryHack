.class final Le/a/z/b/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/z/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Le/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/a/z/b/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/z/b/b;-><init>(Landroid/os/Handler;Z)V

    sput-object v0, Le/a/z/b/a$b;->a:Le/a/t;

    return-void
.end method
