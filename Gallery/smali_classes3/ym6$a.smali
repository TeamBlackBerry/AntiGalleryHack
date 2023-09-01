.class public final Lym6$a;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym6;->a(Lti3;)Lk32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Lqc5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lym6;

.field public final synthetic o:Lti3;


# direct methods
.method public constructor <init>(Lym6;Lti3;)V
    .locals 0

    iput-object p1, p0, Lym6$a;->g:Lym6;

    iput-object p2, p0, Lym6$a;->o:Lti3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lqc5;

    iget-object v1, p0, Lym6$a;->g:Lym6;

    .line 2
    iget-object v2, v1, Lym6;->a:Landroid/content/Context;

    .line 3
    iget-object v3, p0, Lym6$a;->o:Lti3;

    .line 4
    iget-object v1, v1, Lym6;->g:Lc03;

    .line 5
    invoke-direct {v0, v2, v3, v1}, Lqc5;-><init>(Landroid/content/Context;Lti3;Lc03;)V

    return-object v0
.end method
