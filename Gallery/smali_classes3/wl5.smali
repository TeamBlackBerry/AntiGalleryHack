.class public Lwl5;
.super Ldz0;
.source "s"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldz0;-><init>()V

    return-void
.end method


# virtual methods
.method public final f1(Lgy1;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Ldz0;->f1(Lgy1;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    :goto_0
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Activity has been destroyed"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    throw p1

    :cond_1
    :goto_1
    const-string p2, "SwiftKeyDialogFragment"

    const-string v0, "Couldn\'t show the dialog"

    .line 7
    invoke-static {p2, v0, p1}, Lgc5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
