.class public final Lxv;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lbx2;


# instance fields
.field public f:Z

.field public final synthetic g:Lcom/touchtype/keyboard/candidates/view/CandidateContainerView;


# direct methods
.method public constructor <init>(Lcom/touchtype/keyboard/candidates/view/CandidateContainerView;)V
    .locals 0

    iput-object p1, p0, Lxv;->g:Lcom/touchtype/keyboard/candidates/view/CandidateContainerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/touchtype/keyboard/candidates/view/CandidateContainerView;->H:Lb93;

    .line 3
    invoke-virtual {p1}, Lb93;->c()Z

    move-result p1

    iput-boolean p1, p0, Lxv;->f:Z

    return-void
.end method


# virtual methods
.method public final i0(Lbr;Lax2;)V
    .locals 0

    const-string p2, "breadcrumb"

    invoke-static {p1, p2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxv;->g:Lcom/touchtype/keyboard/candidates/view/CandidateContainerView;

    .line 2
    iget-object p1, p1, Lcom/touchtype/keyboard/candidates/view/CandidateContainerView;->H:Lb93;

    .line 3
    invoke-virtual {p1}, Lb93;->c()Z

    move-result p1

    .line 4
    iget-boolean p2, p0, Lxv;->f:Z

    if-eq p2, p1, :cond_0

    .line 5
    iget-object p2, p0, Lxv;->g:Lcom/touchtype/keyboard/candidates/view/CandidateContainerView;

    .line 6
    invoke-virtual {p2}, Lcom/touchtype/keyboard/candidates/view/CandidateContainerView;->J()V

    .line 7
    iput-boolean p1, p0, Lxv;->f:Z

    :cond_0
    return-void
.end method
