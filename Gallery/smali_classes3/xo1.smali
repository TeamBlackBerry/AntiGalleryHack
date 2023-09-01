.class public final synthetic Lxo1;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic f:Lxo1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxo1;

    invoke-direct {v0}, Lxo1;-><init>()V

    sput-object v0, Lxo1;->f:Lxo1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
