.class public final Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeRuntimePermissions;
.super Ljava/lang/Object;
.source "GalleryEyeRuntimePermissions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeRuntimePermissions;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "grantPermissions",
        "",
        "onPermissionsGranted",
        "Lkotlin/Function0;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeRuntimePermissions;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final grantPermissions(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPermissionsGranted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeRuntimePermissions;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/karumi/dexter/Dexter;->withContext(Landroid/content/Context;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermissions([Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;

    move-result-object v0

    .line 17
    new-instance v1, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeRuntimePermissions$grantPermissions$1;

    invoke-direct {v1, p1}, Lteamblackberry/gallery/GalleryEyeUtils/GalleryEyeRuntimePermissions$grantPermissions$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;->withListener(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/karumi/dexter/DexterBuilder;->check()V

    return-void
.end method
