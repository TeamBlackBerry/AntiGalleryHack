.class public final Lyb$j$a;
.super Landroid/content/BroadcastReceiver;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb$j;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyb$j;


# direct methods
.method public constructor <init>(Lyb$j;)V
    .locals 0

    iput-object p1, p0, Lyb$j$a;->a:Lyb$j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lyb$j$a;->a:Lyb$j;

    invoke-virtual {p1}, Lyb$j;->d()V

    return-void
.end method
