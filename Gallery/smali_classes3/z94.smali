.class public final Lz94;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz94$a;,
        Lz94$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lz94$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lz94$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lz94;->a:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p1, Lz94$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Lz94;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    iget-object v0, p1, Lz94$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lz94;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lz94$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lz94;->d:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Lz94$b;->e:Z

    iput-boolean v0, p0, Lz94;->e:Z

    .line 7
    iget-boolean p1, p1, Lz94$b;->f:Z

    iput-boolean p1, p0, Lz94;->f:Z

    return-void
.end method
