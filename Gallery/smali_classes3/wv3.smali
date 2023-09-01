.class public final Lwv3;
.super Llm2;
.source "s"


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0, p1}, Llm2;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/touchtype/installer/none/NoInstaller;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    const-string v0, "pref_install_state"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Llm2;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Llm2;->d()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
