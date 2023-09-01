.class public final Lyk2$b;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lyk2;


# direct methods
.method public constructor <init>(Lyk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyk2$b;->a:Lyk2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyk2$b;->a:Lyk2;

    .line 2
    iget-object v1, v0, Lyk2;->b:Lud5;

    .line 3
    iget-object v0, v0, Lyk2;->a:Lzk2;

    .line 4
    sget-object v2, Lyk2;->Companion:Lyk2$a;

    .line 5
    iget-object v3, v0, Lzk2;->d:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v2, v3, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v2

    :cond_0
    const/4 v2, 0x7

    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v4, v4, v3, v2}, Lzk2;->b(Lzk2;Lym2;Lym2;Ljava/lang/CharSequence;I)Lzk2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lud5;->setValue(Ljava/lang/Object;)V

    return-void
.end method
