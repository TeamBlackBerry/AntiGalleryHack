.class public final Lwz0$a;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lsk5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz0;-><init>(Lwz0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsk5<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwz0;


# direct methods
.method public constructor <init>(Lwz0;)V
    .locals 0

    iput-object p1, p0, Lwz0$a;->a:Lwz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwz0$a;->a:Lwz0;

    .line 2
    iget-object v0, v0, Lwz0;->k:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lwz0$a;->a:Lwz0;

    .line 5
    iget-object v0, v0, Lwz0;->k:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
