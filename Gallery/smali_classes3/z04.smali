.class public final Lz04;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz04$a;
    }
.end annotation


# static fields
.field private static final Companion:Lz04$a;


# instance fields
.field public final a:Lm72;

.field public final b:Lte5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz04$a;

    invoke-direct {v0}, Lz04$a;-><init>()V

    sput-object v0, Lz04;->Companion:Lz04$a;

    return-void
.end method

.method public constructor <init>(Lm72;Lte5;)V
    .locals 1

    const-string v0, "stickerEditorActiveSessionCache"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz04;->a:Lm72;

    .line 3
    iput-object p2, p0, Lz04;->b:Lte5;

    return-void
.end method
