.class public final Lyv$e$a$a;
.super Lrj0;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv$e$a;->b(Ljava/lang/Object;Lpj0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lis0;
    c = "com.touchtype.keyboard.candidates.view.CandidateContainerViewModel$1$invokeSuspend$$inlined$map$1$2"
    f = "CandidateContainerViewModel.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Lyv$e$a;


# direct methods
.method public constructor <init>(Lyv$e$a;Lpj0;)V
    .locals 0

    iput-object p1, p0, Lyv$e$a$a;->r:Lyv$e$a;

    invoke-direct {p0, p2}, Lrj0;-><init>(Lpj0;)V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyv$e$a$a;->p:Ljava/lang/Object;

    iget p1, p0, Lyv$e$a$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyv$e$a$a;->q:I

    iget-object p1, p0, Lyv$e$a$a;->r:Lyv$e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyv$e$a;->b(Ljava/lang/Object;Lpj0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
