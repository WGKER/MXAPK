.class public final Ls10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:[Z

.field public final synthetic g:Le4;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ly10;

.field public final synthetic j:[Z

.field public final synthetic k:[Z

.field public final synthetic l:Landroid/view/TextureView;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:[J


# direct methods
.method public constructor <init>([ZLe4;Ljava/lang/String;Ly10;[Z[ZLandroid/view/TextureView;II[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls10;->f:[Z

    iput-object p2, p0, Ls10;->g:Le4;

    iput-object p3, p0, Ls10;->h:Ljava/lang/String;

    iput-object p4, p0, Ls10;->i:Ly10;

    iput-object p5, p0, Ls10;->j:[Z

    iput-object p6, p0, Ls10;->k:[Z

    iput-object p7, p0, Ls10;->l:Landroid/view/TextureView;

    iput p8, p0, Ls10;->m:I

    iput p9, p0, Ls10;->n:I

    iput-object p10, p0, Ls10;->o:[J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Ls10;->l:Landroid/view/TextureView;

    iget-object v1, p0, Ls10;->i:Ly10;

    iget-object v2, v1, Ly10;->i:Lx10;

    iget-object v3, p0, Ls10;->f:[Z

    const/4 v4, 0x0

    aget-boolean v5, v3, v4

    if-eqz v5, :cond_0

    return-void

    :cond_0
    sget-boolean v5, Lz10;->d:Z

    const/4 v6, 0x0

    iget-object v7, p0, Ls10;->g:Le4;

    const/4 v8, 0x1

    iget-object v9, p0, Ls10;->h:Ljava/lang/String;

    const-string v10, "MxThumbGrab"

    if-eqz v5, :cond_1

    aput-boolean v8, v3, v4

    invoke-virtual {v7}, Le4;->run()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u64ad\u653e\u9875\u5360\u7528\u4e2d \u2192 \u653e\u5f03\u672c\u6b21\u62bd\u5e27\u5e76\u91ca\u653e\u89e3\u7801\u5668 path="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lz10;->e()V

    invoke-interface {v2, v6}, Lx10;->b(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v5, p0, Ls10;->j:[Z

    aget-boolean v5, v5, v4

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Exo \u9996\u5e27\u672a\u6e32\u67d3(exoStarted="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ls10;->k:[Z

    aget-boolean v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ") \u21d2 \u4e0d\u53d6\u6b8b\u7559\u5e27\uff0c\u8f6c MP path="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Ls10;->m:I

    iget v11, p0, Ls10;->n:I

    invoke-virtual {v0, v5, v11}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v5, "getBitmap \u5931\u8d25 "

    invoke-static {v5, v10, v0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const-string v0, "x"

    const-string v5, " path="

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-lez v11, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-lez v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Exo \u53d6\u5e27 "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " flat="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lxf;->R(Landroid/graphics/Bitmap;)Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " center=#"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    invoke-virtual {v6, v12, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v9, v10}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Exo \u53d6\u5e27 null\uff08\u7eb9\u7406\u91cc\u6ca1\u6709\u5185\u5bb9\uff09path="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-boolean v11, v1, Ly10;->f:Z

    iget-object p0, p0, Ls10;->o:[J

    if-eqz v11, :cond_7

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v6}, Lxf;->R(Landroid/graphics/Bitmap;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    aput-boolean v8, v3, v4

    invoke-virtual {v7}, Le4;->run()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exo \u9636\u6bb5\u672a\u62ff\u5230\u53ef\u7528\u5e27 \u2192 \u8f6c MediaPlayer \u515c\u5e95 seek="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v2, p0, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    aget-wide v2, p0, v4

    invoke-static {v1, v2, v3}, Lz10;->i(Ly10;J)V

    return-void

    :cond_7
    :goto_2
    aput-boolean v8, v3, v4

    invoke-virtual {v7}, Le4;->run()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u62bd\u5e27\u7ed3\u675f "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_8

    const-string v0, "\u5931\u8d25"

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seek="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, p0, v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lz10;->e()V

    invoke-interface {v2, v6}, Lx10;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
