.class public final Lwr4;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ldj0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls8;

.field public final c:Ls8;

.field public final d:Ld9;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls8;Ls8;Ld9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwr4;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lwr4;->b:Ls8;

    .line 4
    iput-object p3, p0, Lwr4;->c:Ls8;

    .line 5
    iput-object p4, p0, Lwr4;->d:Ld9;

    .line 6
    iput-boolean p5, p0, Lwr4;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lug3;Lkk;)Lyi0;
    .locals 1

    new-instance v0, Lxr4;

    invoke-direct {v0, p1, p2, p0}, Lxr4;-><init>(Lug3;Lkk;Lwr4;)V

    return-object v0
.end method
