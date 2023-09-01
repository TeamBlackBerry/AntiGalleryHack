.class public final Lwt0;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lz10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/UUID;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwt0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lz10$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx94;

.field public final g:Lej2;

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lej2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public j:Z

.field public k:Z

.field public l:Lmy0;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Llw0;Lyd2;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Llw0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lyd2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzr0;

    invoke-direct {v0, p1}, Lzr0;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, v0, Lx94;->f:Llw0;

    .line 3
    new-instance v1, Lkb;

    invoke-direct {v1, p4, p3}, Lkb;-><init>(Lyd2;Llw0;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lwt0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lwt0;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Llg2;->c()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lwt0;->c:Ljava/util/UUID;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwt0;->d:Ljava/util/HashMap;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwt0;->e:Ljava/util/LinkedHashSet;

    .line 10
    iput-object v0, p0, Lwt0;->f:Lx94;

    .line 11
    iput-object v1, p0, Lwt0;->g:Lej2;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwt0;->h:Ljava/util/HashSet;

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object p5, p0, Lwt0;->i:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lwt0;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILej2;Lz10$a;)V
    .locals 8

    if-nez p4, :cond_0

    .line 1
    iget-object p4, p0, Lwt0;->g:Lej2;

    .line 2
    :cond_0
    iget-object v0, p0, Lwt0;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v7, Lwt0$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lwt0$a;-><init>(Lwt0;Ljava/lang/String;IILej2;Lz10$a;)V

    .line 4
    iget-object p2, p0, Lwt0;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lwt0;->f:Lx94;

    check-cast p2, Lzr0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p3, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {p3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v0, "persistence_group = ?"

    .line 7
    invoke-virtual {p3, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object p2, p2, Lzr0;->g:Lxr0;

    const-string v1, "COUNT(*)"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p2, p3, v1, v2, v3}, Lxr0;->j(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p3

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 12
    throw p3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    const-string p3, "AppCenter"

    const-string v1, "Failed to get logs count: "

    .line 13
    invoke-static {p3, v1, p2}, Llb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    iput v0, v7, Lwt0$a;->h:I

    .line 15
    iget-object p2, p0, Lwt0;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object p2, p0, Lwt0;->g:Lej2;

    if-eq p2, p4, :cond_2

    .line 16
    :cond_1
    invoke-virtual {p0, v7}, Lwt0;->c(Lwt0$a;)V

    .line 17
    :cond_2
    iget-object p2, p0, Lwt0;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz10$b;

    .line 18
    invoke-interface {p3, p1, p5}, Lz10$b;->a(Ljava/lang/String;Lz10$a;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lwt0$a;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lwt0$a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lwt0$a;->i:Z

    .line 3
    iget-object v0, p0, Lwt0;->i:Landroid/os/Handler;

    iget-object v1, p1, Lwt0$a;->k:Lwt0$a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTimerPrefix."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lwt0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz55;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lwt0$a;)V
    .locals 11
    .param p1    # Lwt0$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Lwt0$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Lwt0$a;->h:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v3, p1, Lwt0$a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "checkPendingLogs(%s) pendingLogCount=%s batchTimeInterval=%s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lwt0$a;->c:J

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v3

    if-lez v7, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "startTimerPrefix."

    .line 6
    invoke-static {v3}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7
    iget-object v7, p1, Lwt0$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v7, Lz55;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 9
    iget v4, p1, Lwt0$a;->h:I

    if-lez v4, :cond_2

    cmp-long v4, v7, v5

    if-eqz v4, :cond_1

    cmp-long v4, v7, v0

    if-lez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v3, p1, Lwt0$a;->c:J

    sub-long/2addr v0, v7

    sub-long/2addr v3, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_1
    :goto_0
    invoke-static {v3}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12
    iget-object v4, p1, Lwt0$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v4, Lz55;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 14
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    iget-wide v0, p1, Lwt0$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_2
    iget-wide v9, p1, Lwt0$a;->c:J

    add-long/2addr v7, v9

    cmp-long v4, v7, v0

    if-gez v4, :cond_5

    .line 18
    invoke-static {v3}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p1, Lwt0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz55;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    iget v3, p1, Lwt0$a;->h:I

    iget v4, p1, Lwt0$a;->b:I

    if-lt v3, v4, :cond_4

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-lez v3, :cond_5

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    .line 24
    invoke-virtual {p0, p1}, Lwt0;->j(Lwt0$a;)V

    goto :goto_3

    .line 25
    :cond_6
    iget-boolean v1, p1, Lwt0$a;->i:Z

    if-nez v1, :cond_7

    .line 26
    iput-boolean v2, p1, Lwt0$a;->i:Z

    .line 27
    iget-object v1, p0, Lwt0;->i:Landroid/os/Handler;

    iget-object p1, p1, Lwt0$a;->k:Lwt0$a$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwt0;->f:Lx94;

    invoke-virtual {v0, p1}, Lx94;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwt0;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz10$b;

    .line 4
    invoke-interface {v1, p1}, Lz10$b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lwt0$a;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lwt0;->f:Lx94;

    iget-object v2, p1, Lwt0$a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v3, v4, v0}, Lx94;->b(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;)Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lwt0$a;->g:Lz10$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje3;

    .line 5
    iget-object v3, p1, Lwt0$a;->g:Lz10$a;

    check-cast v3, Lcom/microsoft/appcenter/crashes/b;

    invoke-virtual {v3, v2}, Lcom/microsoft/appcenter/crashes/b;->a(Lje3;)V

    .line 6
    iget-object v3, p1, Lwt0$a;->g:Lz10$a;

    new-instance v5, Leo2;

    invoke-direct {v5}, Leo2;-><init>()V

    check-cast v3, Lcom/microsoft/appcenter/crashes/b;

    invoke-virtual {v3, v2, v5}, Lcom/microsoft/appcenter/crashes/b;->b(Lje3;Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    iget-object v0, p1, Lwt0$a;->g:Lz10$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lwt0;->e(Lwt0$a;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lwt0;->f:Lx94;

    iget-object p1, p1, Lwt0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lx94;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final f(Lje3;Ljava/lang/String;I)V
    .locals 8
    .param p1    # Lje3;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwt0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt0$a;

    const-string v1, "AppCenter"

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid group name:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Llb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v2, p0, Lwt0;->k:Z

    if-eqz v2, :cond_2

    const-string p2, "Channel is disabled, the log is discarded."

    .line 4
    invoke-static {v1, p2}, Llb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, v0, Lwt0$a;->g:Lz10$a;

    if-eqz p2, :cond_1

    .line 6
    check-cast p2, Lcom/microsoft/appcenter/crashes/b;

    invoke-virtual {p2, p1}, Lcom/microsoft/appcenter/crashes/b;->a(Lje3;)V

    .line 7
    iget-object p2, v0, Lwt0$a;->g:Lz10$a;

    new-instance p3, Leo2;

    invoke-direct {p3}, Leo2;-><init>()V

    check-cast p2, Lcom/microsoft/appcenter/crashes/b;

    invoke-virtual {p2, p1, p3}, Lcom/microsoft/appcenter/crashes/b;->b(Lje3;Ljava/lang/Exception;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lwt0;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz10$b;

    .line 9
    invoke-interface {v3}, Lz10$b;->c()V

    goto :goto_0

    .line 10
    :cond_3
    move-object v2, p1

    check-cast v2, Ln0;

    .line 11
    iget-object v2, v2, Ln0;->f:Lmy0;

    if-nez v2, :cond_5

    .line 12
    iget-object v2, p0, Lwt0;->l:Lmy0;

    if-nez v2, :cond_4

    .line 13
    :try_start_0
    iget-object v2, p0, Lwt0;->a:Landroid/content/Context;

    invoke-static {v2}, Lry0;->a(Landroid/content/Context;)Lmy0;

    move-result-object v2

    iput-object v2, p0, Lwt0;->l:Lmy0;
    :try_end_0
    .catch Lry0$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Device log cannot be generated"

    .line 14
    invoke-static {v1, p2, p1}, Llb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_4
    :goto_1
    iget-object v2, p0, Lwt0;->l:Lmy0;

    move-object v3, p1

    check-cast v3, Ln0;

    .line 16
    iput-object v2, v3, Ln0;->f:Lmy0;

    .line 17
    :cond_5
    move-object v2, p1

    check-cast v2, Ln0;

    .line 18
    iget-object v3, v2, Ln0;->b:Ljava/util/Date;

    if-nez v3, :cond_6

    .line 19
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 20
    iput-object v3, v2, Ln0;->b:Ljava/util/Date;

    .line 21
    :cond_6
    iget-object v3, p0, Lwt0;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz10$b;

    .line 22
    invoke-interface {v4, p1, p2, p3}, Lz10$b;->d(Lje3;Ljava/lang/String;I)V

    goto :goto_2

    .line 23
    :cond_7
    iget-object v3, p0, Lwt0;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz10$b;

    if-nez v6, :cond_9

    .line 24
    invoke-interface {v7, p1}, Lz10$b;->e(Lje3;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_9
    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_b

    .line 25
    invoke-interface {p1}, Lje3;->getType()Ljava/lang/String;

    goto :goto_5

    .line 26
    :cond_b
    iget-object v3, p0, Lwt0;->b:Ljava/lang/String;

    if-nez v3, :cond_c

    iget-object v3, v0, Lwt0$a;->f:Lej2;

    iget-object v6, p0, Lwt0;->g:Lej2;

    if-ne v3, v6, :cond_c

    .line 27
    invoke-interface {p1}, Lje3;->getType()Ljava/lang/String;

    return-void

    .line 28
    :cond_c
    :try_start_1
    iget-object v3, p0, Lwt0;->f:Lx94;

    invoke-virtual {v3, p1, p2, p3}, Lx94;->f(Lje3;Ljava/lang/String;I)J
    :try_end_1
    .catch Lx94$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    invoke-virtual {v2}, Ln0;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget p2, Lt84;->a:I

    const-string p2, "-"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v5

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    .line 32
    :goto_4
    iget-object p2, v0, Lwt0$a;->j:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    .line 33
    :cond_e
    iget p1, v0, Lwt0$a;->h:I

    add-int/2addr p1, v4

    iput p1, v0, Lwt0$a;->h:I

    .line 34
    iget-boolean p1, p0, Lwt0;->j:Z

    if-eqz p1, :cond_f

    .line 35
    invoke-virtual {p0, v0}, Lwt0;->c(Lwt0$a;)V

    :cond_f
    :goto_5
    return-void

    :catch_1
    move-exception p2

    const-string p3, "Error persisting log"

    .line 36
    invoke-static {v1, p3, p2}, Llb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    iget-object p3, v0, Lwt0$a;->g:Lz10$a;

    if-eqz p3, :cond_10

    .line 38
    check-cast p3, Lcom/microsoft/appcenter/crashes/b;

    invoke-virtual {p3, p1}, Lcom/microsoft/appcenter/crashes/b;->a(Lje3;)V

    .line 39
    iget-object p3, v0, Lwt0$a;->g:Lz10$a;

    check-cast p3, Lcom/microsoft/appcenter/crashes/b;

    invoke-virtual {p3, p1, p2}, Lcom/microsoft/appcenter/crashes/b;->b(Lje3;Ljava/lang/Exception;)V

    :cond_10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lwt0;->b(Lwt0$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lwt0;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz10$b;

    .line 4
    invoke-interface {v1, p1}, Lz10$b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(J)Z
    .locals 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lwt0;->f:Lx94;

    check-cast v0, Lzr0;

    .line 2
    iget-object v0, v0, Lzr0;->g:Lxr0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AppCenter"

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lxr0;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    move-result-wide v3

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPageSize()J

    move-result-wide v5

    .line 6
    div-long v7, p1, v5

    .line 7
    rem-long v9, p1, v5

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-eqz v0, :cond_0

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    :cond_0
    mul-long v7, v7, v5

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not change maximum database size to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes, current maximum size is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Llb;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Could not change maximum database size."

    .line 9
    invoke-static {v1, p2, p1}, Llb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v2
.end method

.method public final i(ZLjava/lang/Exception;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwt0;->j:Z

    .line 2
    iput-boolean p1, p0, Lwt0;->k:Z

    .line 3
    iget v0, p0, Lwt0;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwt0;->m:I

    .line 4
    iget-object v0, p0, Lwt0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt0$a;

    .line 5
    invoke-virtual {p0, v1}, Lwt0;->b(Lwt0$a;)V

    .line 6
    iget-object v2, v1, Lwt0$a;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-eqz p1, :cond_1

    .line 9
    iget-object v4, v1, Lwt0$a;->g:Lz10$a;

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lje3;

    .line 11
    move-object v6, v4

    check-cast v6, Lcom/microsoft/appcenter/crashes/b;

    invoke-virtual {v6, v5, p2}, Lcom/microsoft/appcenter/crashes/b;->b(Lje3;Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lwt0;->h:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close ingestion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCenter"

    invoke-static {v2, v0, v1}, Llb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lwt0;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwt0$a;

    .line 16
    invoke-virtual {p0, p2}, Lwt0;->e(Lwt0$a;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lwt0;->f:Lx94;

    check-cast p1, Lzr0;

    .line 18
    iget-object p2, p1, Lzr0;->p:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 19
    iget-object p1, p1, Lzr0;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_5
    return-void
.end method

.method public final j(Lwt0$a;)V
    .locals 7
    .param p1    # Lwt0$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lwt0;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lwt0$a;->h:I

    .line 3
    iget v1, p1, Lwt0$a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lwt0;->b(Lwt0$a;)V

    .line 5
    iget-object v1, p1, Lwt0$a;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v2, p1, Lwt0$a;->d:I

    if-ne v1, v2, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v2, p0, Lwt0;->f:Lx94;

    iget-object v3, p1, Lwt0$a;->a:Ljava/lang/String;

    iget-object v4, p1, Lwt0$a;->j:Ljava/util/HashSet;

    invoke-virtual {v2, v3, v4, v0, v1}, Lx94;->b(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget v3, p1, Lwt0$a;->h:I

    sub-int/2addr v3, v0

    iput v3, p1, Lwt0$a;->h:I

    if-nez v2, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p1, Lwt0$a;->g:Lz10$a;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje3;

    .line 11
    iget-object v4, p1, Lwt0$a;->g:Lz10$a;

    check-cast v4, Lcom/microsoft/appcenter/crashes/b;

    invoke-virtual {v4, v3}, Lcom/microsoft/appcenter/crashes/b;->a(Lje3;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p1, Lwt0$a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v0, p0, Lwt0;->m:I

    .line 14
    new-instance v3, Lke3;

    invoke-direct {v3}, Lke3;-><init>()V

    .line 15
    iput-object v1, v3, Lke3;->a:Ljava/util/List;

    .line 16
    iget-object v1, p1, Lwt0$a;->f:Lej2;

    iget-object v4, p0, Lwt0;->b:Ljava/lang/String;

    iget-object v5, p0, Lwt0;->c:Ljava/util/UUID;

    new-instance v6, Lut0;

    invoke-direct {v6, p0, p1, v2}, Lut0;-><init>(Lwt0;Lwt0$a;Ljava/lang/String;)V

    invoke-interface {v1, v4, v5, v3, v6}, Lej2;->D(Ljava/lang/String;Ljava/util/UUID;Lke3;Lj35;)Li35;

    .line 17
    iget-object v1, p0, Lwt0;->i:Landroid/os/Handler;

    new-instance v2, Lvt0;

    invoke-direct {v2, p0, p1, v0}, Lvt0;-><init>(Lwt0;Lwt0$a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
