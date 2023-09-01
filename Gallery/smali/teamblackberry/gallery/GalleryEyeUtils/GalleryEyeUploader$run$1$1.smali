.class final Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GalleryEyeUploader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;


# direct methods
.method constructor <init>(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1$1;->this$0:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;

    iput-object p2, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1$1;->$images:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 22
    iget-object v0, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1$1;->this$0:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;

    invoke-static {v0}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;->access$getIndex$p(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;)I

    move-result v0

    iget-object v1, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1$1;->$images:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;

    iget-object v1, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1$1;->this$0:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;

    invoke-static {v1}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;->access$getContext$p(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1$1;->this$0:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;

    invoke-static {v2}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;->access$getIndex$p(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;->run()V

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeForegroundService;->Companion:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeForegroundService$Companion;

    iget-object v1, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader$run$1$1;->this$0:Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;

    invoke-static {v1}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;->access$getContext$p(Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeUploader;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeForegroundService$Companion;->stopService(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
