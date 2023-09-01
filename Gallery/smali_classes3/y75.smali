.class public final Ly75;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lzh2;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ly75;->a:Z

    .line 3
    iput p2, p0, Ly75;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lsf1;Ljava/io/OutputStream;Lcx4;Let4;Ljava/lang/Integer;)Ld81;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Out-Of-Memory during transcode"

    const-string v3, "SimpleImageTranscoder"

    if-nez p5, :cond_0

    const/16 v4, 0x55

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    :goto_0
    if-nez p3, :cond_1

    .line 2
    sget-object v5, Lcx4;->c:Lcx4;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    .line 3
    :goto_1
    iget-boolean v6, v1, Ly75;->a:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    .line 4
    :cond_2
    iget v6, v1, Ly75;->b:I

    move-object/from16 v8, p4

    .line 5
    invoke-static {v5, v8, v0, v6}, Lgi0;->n(Lcx4;Let4;Lsf1;I)I

    move-result v6

    .line 6
    :goto_2
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    iput v6, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v9, 0x2

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lsf1;->n()Ljava/io/InputStream;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v8, :cond_3

    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 9
    invoke-static {v3, v0}, Lh46;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ld81;

    invoke-direct {v0, v9}, Ld81;-><init>(I)V

    return-object v0

    .line 11
    :cond_3
    sget-object v10, Lxp2;->a:Lii2;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsf1;->L()V

    .line 13
    iget v12, v0, Lsf1;->q:I

    .line 14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 15
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 16
    invoke-static {v5, v0}, Lxp2;->a(Lcx4;Lsf1;)I

    move-result v0

    .line 17
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v0, v9, :cond_7

    const/4 v13, 0x7

    if-eq v0, v13, :cond_6

    const/4 v13, 0x4

    if-eq v0, v13, :cond_5

    const/4 v13, 0x5

    if-eq v0, v13, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v0, 0x42b40000    # 90.0f

    .line 18
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 19
    invoke-virtual {v5, v12, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    :cond_5
    const/high16 v0, 0x43340000    # 180.0f

    .line 20
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 21
    invoke-virtual {v5, v12, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    :cond_6
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 22
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 23
    invoke-virtual {v5, v12, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v5, v12, v10}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_3
    move-object/from16 v17, v5

    goto :goto_5

    .line 25
    :cond_8
    invoke-static {v5, v0}, Lxp2;->b(Lcx4;Lsf1;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 27
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    :cond_9
    :goto_4
    move-object/from16 v17, v11

    :goto_5
    if-eqz v17, :cond_a

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 28
    :try_start_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 29
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x0

    move-object v12, v8

    .line 30
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v5, v8

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v5, v8

    goto :goto_7

    :cond_a
    move-object v5, v8

    .line 31
    :goto_6
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v10, p2

    invoke-virtual {v5, v0, v4, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33
    new-instance v0, Ld81;

    if-le v6, v7, :cond_b

    const/4 v7, 0x0

    :cond_b
    invoke-direct {v0, v7}, Ld81;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 36
    :goto_7
    :try_start_3
    invoke-static {v3, v2, v0}, Lh46;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    new-instance v0, Ld81;

    invoke-direct {v0, v9}, Ld81;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    .line 40
    :goto_8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    throw v0

    :catch_2
    move-exception v0

    .line 43
    invoke-static {v3, v2, v0}, Lh46;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-instance v0, Ld81;

    invoke-direct {v0, v9}, Ld81;-><init>(I)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "SimpleImageTranscoder"

    return-object v0
.end method

.method public final c(Lzg2;)Z
    .locals 1

    sget-object v0, Lb1;->l:Lzg2;

    if-eq p1, v0, :cond_1

    sget-object v0, Lb1;->b:Lzg2;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Lsf1;Lcx4;Let4;)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcx4;->c:Lcx4;

    .line 2
    :cond_0
    iget-boolean v0, p0, Ly75;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Ly75;->b:I

    .line 3
    invoke-static {p2, p3, p1, v0}, Lgi0;->n(Lcx4;Let4;Lsf1;I)I

    move-result p1

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
