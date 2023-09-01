.class public final Lx72$a;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lx72$a;


# instance fields
.field public final a:Lms0;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lms0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lms0;-><init>(I)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    new-instance v2, Lx72$a;

    invoke-direct {v2, v0, v1}, Lx72$a;-><init>(Lms0;Landroid/os/Looper;)V

    .line 4
    sput-object v2, Lx72$a;->c:Lx72$a;

    return-void
.end method

.method public constructor <init>(Lms0;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx72$a;->a:Lms0;

    iput-object p2, p0, Lx72$a;->b:Landroid/os/Looper;

    return-void
.end method
