.class public final synthetic Lzc;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lzc;->f:I

    iput-object p1, p0, Lzc;->g:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lzc;->f:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lzc;->g:Landroid/app/Activity;

    sget p2, Lbd;->E0:I

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lzc;->g:Landroid/app/Activity;

    sget p2, Ljx5;->F0:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
