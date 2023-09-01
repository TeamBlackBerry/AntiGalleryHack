.class public final Lzv0;
.super Ljava/lang/Object;
.source "s"


# static fields
.field public static final a:Lmo5;

.field public static final b:Ljd0;

.field public static final c:Lxc0;

.field public static final d:Lso;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzv0$a;->g:Lzv0$a;

    .line 2
    new-instance v1, Lmo5;

    invoke-direct {v1, v0}, Lmo5;-><init>(Lk32;)V

    .line 3
    sput-object v1, Lzv0;->a:Lmo5;

    .line 4
    sget-object v0, Ljd0;->g:Ljd0;

    sput-object v0, Lzv0;->b:Ljd0;

    .line 5
    sget-object v0, Lxc0;->f:Lxc0;

    sput-object v0, Lzv0;->c:Lxc0;

    .line 6
    sget-object v0, Lso;->f:Lso;

    sput-object v0, Lzv0;->d:Lso;

    return-void
.end method
