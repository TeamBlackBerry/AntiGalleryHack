.class public final Lz31;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz31$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/res/Resources;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lz31;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lz31;->b:Landroid/content/res/Resources;

    .line 4
    iput-object p1, p0, Lz31;->a:Landroid/content/ContentResolver;

    return-void
.end method
