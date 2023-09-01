.class public final Lxj1$a;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lyv1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyv1$a<",
        "Lq1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lq1;

    .line 2
    invoke-virtual {p1, p2}, Lq1;->e(Landroid/graphics/Rect;)V

    return-void
.end method
