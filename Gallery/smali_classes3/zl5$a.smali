.class public final Lzl5$a;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lzl5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl5$a;

    invoke-direct {v0}, Lzl5$a;-><init>()V

    sput-object v0, Lzl5$a;->a:Lzl5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
