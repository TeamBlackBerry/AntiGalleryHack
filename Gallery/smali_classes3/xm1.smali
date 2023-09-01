.class public final Lxm1;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lk32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Lcom/touchtype/bibomodels/federatedevaluation/FederatedEvaluationBehaviourModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk32<",
            "Lcom/touchtype/bibomodels/federatedevaluation/FederatedEvaluationBehaviourModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxm1;->g:Lk32;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxm1;->g:Lk32;

    invoke-interface {v0}, Lk32;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchtype/bibomodels/federatedevaluation/FederatedEvaluationBehaviourModel;

    .line 2
    iget-wide v0, v0, Lcom/touchtype/bibomodels/federatedevaluation/FederatedEvaluationBehaviourModel;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
