.class public final Lwm0$d;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Landroidx/lifecycle/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lox1;


# direct methods
.method public constructor <init>(Lox1;)V
    .locals 0

    iput-object p1, p0, Lwm0$d;->g:Lox1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwm0$d;->g:Lox1;

    invoke-virtual {v0}, Lox1;->M0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->N()Landroidx/lifecycle/n$b;

    move-result-object v0

    const-string v1, "requireActivity().defaultViewModelProviderFactory"

    invoke-static {v0, v1}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
