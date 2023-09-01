.class public final Lzk4$a;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk4;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lzk4;


# direct methods
.method public constructor <init>(Lzk4;)V
    .locals 0

    iput-object p1, p0, Lzk4$a;->f:Lzk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lzk4$a;->f:Lzk4;

    iget-object p1, p1, Lzk4;->f:Lxr;

    invoke-virtual {p1}, Lxr;->c()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
