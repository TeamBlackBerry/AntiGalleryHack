.class final Lid/zelory/compressor/Compressor$compress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Compressor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/zelory/compressor/Compressor;->compress$default(Lid/zelory/compressor/Compressor;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lid/zelory/compressor/constraint/Compression;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lid/zelory/compressor/constraint/Compression;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lid/zelory/compressor/Compressor$compress$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/zelory/compressor/Compressor$compress$2;

    invoke-direct {v0}, Lid/zelory/compressor/Compressor$compress$2;-><init>()V

    sput-object v0, Lid/zelory/compressor/Compressor$compress$2;->INSTANCE:Lid/zelory/compressor/Compressor$compress$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lid/zelory/compressor/constraint/Compression;

    invoke-virtual {p0, p1}, Lid/zelory/compressor/Compressor$compress$2;->invoke(Lid/zelory/compressor/constraint/Compression;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lid/zelory/compressor/constraint/Compression;)V
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lid/zelory/compressor/constraint/DefaultConstraintKt;->default$default(Lid/zelory/compressor/constraint/Compression;IILandroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)V

    return-void
.end method
