.class public final Lyv$d$a$a;
.super Lrj0;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv$d$a;->b(Ljava/lang/Object;Lpj0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lis0;
    c = "com.touchtype.keyboard.candidates.view.CandidateContainerViewModel$1$invokeSuspend$$inlined$filter$1$2"
    f = "CandidateContainerViewModel.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Lyv$d$a;


# direct methods
.method public constructor <init>(Lyv$d$a;Lpj0;)V
    .locals 0

    iput-object p1, p0, Lyv$d$a$a;->r:Lyv$d$a;

    invoke-direct {p0, p2}, Lrj0;-><init>(Lpj0;)V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyv$d$a$a;->p:Ljava/lang/Object;

    iget p1, p0, Lyv$d$a$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyv$d$a$a;->q:I

    iget-object p1, p0, Lyv$d$a$a;->r:Lyv$d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyv$d$a;->b(Ljava/lang/Object;Lpj0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
