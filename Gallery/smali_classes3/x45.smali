.class public final Lx45;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ldj0;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lr8;

.field public final e:Lu8;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lr8;Lu8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx45;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lx45;->a:Z

    .line 4
    iput-object p3, p0, Lx45;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lx45;->d:Lr8;

    .line 6
    iput-object p5, p0, Lx45;->e:Lu8;

    .line 7
    iput-boolean p6, p0, Lx45;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lug3;Lkk;)Lyi0;
    .locals 1

    new-instance v0, Lbo1;

    invoke-direct {v0, p1, p2, p0}, Lbo1;-><init>(Lug3;Lkk;Lx45;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShapeFill{color=, fillEnabled="

    .line 1
    invoke-static {v0}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lx45;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
