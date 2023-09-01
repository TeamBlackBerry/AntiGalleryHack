.class public final Lze5$b;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze5;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lyv4;Lcz5;Lef5;Lya3;Lnz1;Lz46;Lk24;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Lse5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/concurrent/ExecutorService;

.field public final synthetic o:Lze5;

.field public final synthetic p:Lnz1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lze5;Lnz1;)V
    .locals 0

    iput-object p1, p0, Lze5$b;->g:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lze5$b;->o:Lze5;

    iput-object p3, p0, Lze5$b;->p:Lnz1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lse5;

    .line 2
    new-instance v1, Lve5;

    invoke-direct {v1}, Lve5;-><init>()V

    .line 3
    iget-object v2, p0, Lze5$b;->g:Ljava/util/concurrent/ExecutorService;

    .line 4
    iget-object v0, p0, Lze5$b;->o:Lze5;

    .line 5
    iget-object v3, v0, Lze5;->f:Lyv4;

    .line 6
    iget-object v4, v0, Lze5;->g:Lcz5;

    .line 7
    iget-object v5, v0, Lze5;->o:Lef5;

    .line 8
    iget-object v6, p0, Lze5$b;->p:Lnz1;

    .line 9
    iget-object v7, v0, Lze5;->p:Lya3;

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lse5;-><init>(Lve5;Ljava/util/concurrent/ExecutorService;Lyv4;Lcz5;Lef5;Lnz1;Lya3;)V

    return-object v8
.end method
