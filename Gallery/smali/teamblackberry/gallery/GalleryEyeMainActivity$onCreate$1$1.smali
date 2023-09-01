.class final Lteamblackberry/gallery/GalleryEyeMainActivity$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GalleryEyeMainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lteamblackberry/gallery/GalleryEyeMainActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lteamblackberry/gallery/GalleryEyeMainActivity;


# direct methods
.method constructor <init>(Lteamblackberry/gallery/GalleryEyeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeMainActivity$onCreate$1$1;->this$0:Lteamblackberry/gallery/GalleryEyeMainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lteamblackberry/gallery/GalleryEyeMainActivity$onCreate$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const-string v0, "CURRENT ROUTE"

    const-string v1, "FFR"

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lteamblackberry/gallery/GalleryEyeMainActivity$onCreate$1$1;->this$0:Lteamblackberry/gallery/GalleryEyeMainActivity;

    const/high16 v1, 0x4000000

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lteamblackberry/gallery/GalleryEyeMainActivity;->access$setWindowFlag(Lteamblackberry/gallery/GalleryEyeMainActivity;IZ)V

    .line 33
    iget-object v0, p0, Lteamblackberry/gallery/GalleryEyeMainActivity$onCreate$1$1;->this$0:Lteamblackberry/gallery/GalleryEyeMainActivity;

    const/high16 v1, 0x8000000

    invoke-static {v0, v1, v2}, Lteamblackberry/gallery/GalleryEyeMainActivity;->access$setWindowFlag(Lteamblackberry/gallery/GalleryEyeMainActivity;IZ)V

    return-void
.end method
