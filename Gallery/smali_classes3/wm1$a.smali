.class public final Lwm1$a;
.super Lrj0;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm1;->h0(Lbr;Lvo4;Lpj0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lis0;
    c = "com.touchtype.federatedcomputation.job.FederatedComputationJob"
    f = "FederatedComputationJob.kt"
    l = {
        0x2d
    }
    m = "runJob"
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lwm1;

.field public r:I


# direct methods
.method public constructor <init>(Lwm1;Lpj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm1;",
            "Lpj0<",
            "-",
            "Lwm1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwm1$a;->q:Lwm1;

    invoke-direct {p0, p2}, Lrj0;-><init>(Lpj0;)V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwm1$a;->p:Ljava/lang/Object;

    iget p1, p0, Lwm1$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwm1$a;->r:I

    iget-object p1, p0, Lwm1$a;->q:Lwm1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwm1;->h0(Lbr;Lvo4;Lpj0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
