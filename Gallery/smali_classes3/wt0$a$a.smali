.class public final Lwt0$a$a;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwt0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lwt0$a;


# direct methods
.method public constructor <init>(Lwt0$a;)V
    .locals 0

    iput-object p1, p0, Lwt0$a$a;->f:Lwt0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt0$a$a;->f:Lwt0$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwt0$a;->i:Z

    .line 2
    iget-object v1, v0, Lwt0$a;->l:Lwt0;

    .line 3
    invoke-virtual {v1, v0}, Lwt0;->j(Lwt0$a;)V

    return-void
.end method
