.class public final Lwk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "s"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    iput-object p1, p0, Lwk;->g:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, Lwk;->f:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lwk;->g:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget v0, p0, Lwk;->f:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e(I)V

    return-void
.end method
