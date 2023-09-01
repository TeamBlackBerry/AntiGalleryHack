.class public final Lz82;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ldj0;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lt8;

.field public final d:Lu8;

.field public final e:Lw8;

.field public final f:Lw8;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lt8;Lu8;Lw8;Lw8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lz82;->a:I

    .line 3
    iput-object p3, p0, Lz82;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lz82;->c:Lt8;

    .line 5
    iput-object p5, p0, Lz82;->d:Lu8;

    .line 6
    iput-object p6, p0, Lz82;->e:Lw8;

    .line 7
    iput-object p7, p0, Lz82;->f:Lw8;

    .line 8
    iput-object p1, p0, Lz82;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lz82;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lug3;Lkk;)Lyi0;
    .locals 1

    new-instance v0, La92;

    invoke-direct {v0, p1, p2, p0}, La92;-><init>(Lug3;Lkk;Lz82;)V

    return-object v0
.end method
