.class public final Lzp5;
.super Ljava/lang/Object;
.source "s"


# direct methods
.method public static final a(Ltr5;)Lbq5;
    .locals 3

    const-string v0, "taskModelFileStorage"

    invoke-static {p0, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyp2;->d:Lyp2$a;

    .line 2
    sget-object v1, Lcom/touchtype/bibomodels/taskcapture/TaskCaptureParameters;->Companion:Lcom/touchtype/bibomodels/taskcapture/TaskCaptureParameters$Companion;

    invoke-virtual {v1}, Lcom/touchtype/bibomodels/taskcapture/TaskCaptureParameters$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 3
    new-instance v2, Lbq5;

    invoke-direct {v2, v0, v1, p0}, Lbq5;-><init>(Lyp2;Liy0;Ltr5;)V

    return-object v2
.end method
