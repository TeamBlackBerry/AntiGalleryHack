.class public final Lyf3;
.super Ljava/lang/Object;
.source "s"


# static fields
.field public static final b:Lyf3;


# instance fields
.field public final a:Lih3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih3<",
            "Ljava/lang/String;",
            "Lxf3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyf3;

    invoke-direct {v0}, Lyf3;-><init>()V

    sput-object v0, Lyf3;->b:Lyf3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lih3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lih3;-><init>(I)V

    iput-object v0, p0, Lyf3;->a:Lih3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxf3;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyf3;->a:Lih3;

    invoke-virtual {v0, p1, p2}, Lih3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
