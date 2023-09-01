.class public final Lye1;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lcb1;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/swiftkey/avro/telemetry/sk/android/TextOrigin;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emoji"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye1;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lye1;->b:I

    .line 3
    sget-object p1, Lcom/swiftkey/avro/telemetry/sk/android/TextOrigin;->DIRECT_INPUT_BY_USER:Lcom/swiftkey/avro/telemetry/sk/android/TextOrigin;

    iput-object p1, p0, Lye1;->c:Lcom/swiftkey/avro/telemetry/sk/android/TextOrigin;

    return-void
.end method


# virtual methods
.method public final a()Lcom/swiftkey/avro/telemetry/sk/android/TextOrigin;
    .locals 1

    iget-object v0, p0, Lye1;->c:Lcom/swiftkey/avro/telemetry/sk/android/TextOrigin;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lye1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 1

    const-string v0, "emoji"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lye1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lye1;->b:I

    return v0
.end method
