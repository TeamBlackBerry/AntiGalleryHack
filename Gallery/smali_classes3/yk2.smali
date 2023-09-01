.class public final Lyk2;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk2$b;,
        Lyk2$d;,
        Lyk2$c;,
        Lyk2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lyk2$a;


# instance fields
.field public a:Lzk2;

.field public b:Lud5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht3<",
            "Lzk2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lud5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd5<",
            "Lzk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyk2$a;

    invoke-direct {v0}, Lyk2$a;-><init>()V

    sput-object v0, Lyk2;->Companion:Lyk2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lzk2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzk2;-><init>(ILym2;Lym2;Ljava/lang/CharSequence;ILau0;)V

    iput-object v7, p0, Lyk2;->a:Lzk2;

    .line 3
    new-instance v0, Lzk2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lzk2;-><init>(ILym2;Lym2;Ljava/lang/CharSequence;ILau0;)V

    invoke-static {v0}, Lwf;->a(Ljava/lang/Object;)Lht3;

    move-result-object v0

    check-cast v0, Lud5;

    iput-object v0, p0, Lyk2;->b:Lud5;

    .line 4
    iput-object v0, p0, Lyk2;->c:Lud5;

    return-void
.end method


# virtual methods
.method public final a(Lun3;)Ljo5;
    .locals 1

    const-string v0, "minimalInputMethodService"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lun3;->d()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lyk2$c;

    invoke-direct {v0, p0, p1}, Lyk2$c;-><init>(Lyk2;Landroid/view/inputmethod/InputConnection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lun3;)Ljo5;
    .locals 1

    const-string v0, "minimalInputMethodService"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lun3;->f()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyk2;->a(Lun3;)Ljo5;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lyk2$d;

    invoke-direct {p1, v0}, Lyk2$d;-><init>(Landroid/view/inputmethod/InputConnection;)V

    :goto_0
    return-object p1
.end method
