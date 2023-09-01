.class public final Lwz0;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz0$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lsk5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk5<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lgu0;

.field public final h:Lyv3;

.field public final i:Lzv3;

.field public final j:Lcw3;

.field public final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lwz0$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lwz0$b;->f:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lwz0;->k:Landroid/content/Context;

    .line 4
    iget-object v1, p1, Lwz0$b;->a:Lsk5;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v3, "Either a non-null context or a base directory path or supplier must be provided."

    .line 5
    invoke-static {v1, v3}, Lhc;->f(ZLjava/lang/Object;)V

    .line 6
    iget-object v1, p1, Lwz0$b;->a:Lsk5;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lwz0$a;

    invoke-direct {v0, p0}, Lwz0$a;-><init>(Lwz0;)V

    .line 8
    iput-object v0, p1, Lwz0$b;->a:Lsk5;

    .line 9
    :cond_2
    iput v2, p0, Lwz0;->a:I

    const-string v0, "image_cache"

    .line 10
    iput-object v0, p0, Lwz0;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lwz0$b;->a:Lsk5;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lwz0;->c:Lsk5;

    .line 14
    iget-wide v0, p1, Lwz0$b;->b:J

    .line 15
    iput-wide v0, p0, Lwz0;->d:J

    .line 16
    iget-wide v0, p1, Lwz0$b;->c:J

    .line 17
    iput-wide v0, p0, Lwz0;->e:J

    .line 18
    iget-wide v0, p1, Lwz0$b;->d:J

    .line 19
    iput-wide v0, p0, Lwz0;->f:J

    .line 20
    iget-object p1, p1, Lwz0$b;->e:Lgu0;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lwz0;->g:Lgu0;

    .line 23
    const-class p1, Lyv3;

    monitor-enter p1

    .line 24
    :try_start_0
    sget-object v0, Lyv3;->a:Lyv3;

    if-nez v0, :cond_3

    .line 25
    new-instance v0, Lyv3;

    invoke-direct {v0}, Lyv3;-><init>()V

    sput-object v0, Lyv3;->a:Lyv3;

    .line 26
    :cond_3
    sget-object v0, Lyv3;->a:Lyv3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    .line 27
    iput-object v0, p0, Lwz0;->h:Lyv3;

    .line 28
    const-class p1, Lzv3;

    monitor-enter p1

    .line 29
    :try_start_1
    sget-object v0, Lzv3;->a:Lzv3;

    if-nez v0, :cond_4

    .line 30
    new-instance v0, Lzv3;

    invoke-direct {v0}, Lzv3;-><init>()V

    sput-object v0, Lzv3;->a:Lzv3;

    .line 31
    :cond_4
    sget-object v0, Lzv3;->a:Lzv3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 32
    iput-object v0, p0, Lwz0;->i:Lzv3;

    .line 33
    const-class p1, Lcw3;

    monitor-enter p1

    .line 34
    :try_start_2
    sget-object v0, Lcw3;->a:Lcw3;

    if-nez v0, :cond_5

    .line 35
    new-instance v0, Lcw3;

    invoke-direct {v0}, Lcw3;-><init>()V

    sput-object v0, Lcw3;->a:Lcw3;

    .line 36
    :cond_5
    sget-object v0, Lcw3;->a:Lcw3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    .line 37
    iput-object v0, p0, Lwz0;->j:Lcw3;

    return-void

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    .line 39
    monitor-exit p1

    throw v0

    :catchall_2
    move-exception v0

    .line 40
    monitor-exit p1

    throw v0
.end method
