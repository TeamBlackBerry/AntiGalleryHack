.class public final Lxy2;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly7;


# direct methods
.method public constructor <init>(Ly7;)V
    .locals 0

    iput-object p1, p0, Lxy2;->g:Ly7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxy2;->g:Ly7;

    invoke-static {v0}, Lc8;->b(Ly7;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSortedEnabledLanguageIDs(alpm)"

    invoke-static {v0, v1}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
