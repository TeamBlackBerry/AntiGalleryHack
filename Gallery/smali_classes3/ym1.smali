.class public final synthetic Lym1;
.super Ll42;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll42;",
        "Lk32<",
        "Lcom/touchtype/bibomodels/federatedevaluation/FederatedEvaluationBehaviourModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lpk3;

    const/4 v1, 0x0

    const-string v4, "get"

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ll42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyt;->g:Ljava/lang/Object;

    check-cast v0, Lpk3;

    invoke-virtual {v0}, Lpk3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchtype/bibomodels/federatedevaluation/FederatedEvaluationBehaviourModel;

    return-object v0
.end method
