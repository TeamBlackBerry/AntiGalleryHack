.class public final Ly07;
.super La17;
.source "s"


# instance fields
.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Lwa3;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lwa3;)V
    .locals 0

    iput-object p1, p0, Ly07;->f:Landroid/content/Intent;

    iput-object p2, p0, Ly07;->g:Lwa3;

    invoke-direct {p0}, La17;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ly07;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly07;->g:Lwa3;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lwa3;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
