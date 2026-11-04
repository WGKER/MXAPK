.class public final Lt10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr;


# instance fields
.field public final synthetic f:Ljd;

.field public final synthetic g:Lu10;


# direct methods
.method public constructor <init>(Lu10;Ljd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10;->g:Lu10;

    iput-object p2, p0, Lt10;->f:Ljd;

    return-void
.end method


# virtual methods
.method public final a(Lk10;)V
    .locals 7

    iget-object p0, p0, Lt10;->g:Lu10;

    iget-object v0, p0, Lu10;->h:Ly10;

    iget-boolean v0, v0, Ly10;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lu10;->i:Landroid/view/TextureView;

    iget v2, p0, Lu10;->j:I

    iget v3, p0, Lu10;->k:I

    iget v4, p1, Lk10;->a:I

    iget v5, p1, Lk10;->b:I

    iget v6, p1, Lk10;->d:F

    invoke-static/range {v1 .. v6}, Lz10;->a(Landroid/view/TextureView;IIIIF)V

    return-void
.end method

.method public final b(Lir;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u62bd\u5e27\u64ad\u653e\u5931\u8d25 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lir;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2192 \u7acb\u523b\u8f6c MP \u515c\u5e95 path="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt10;->g:Lu10;

    iget-object p1, p0, Lu10;->b:Ljava/lang/String;

    const-string v1, "MxThumbGrab"

    invoke-static {v0, p1, v1}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lu10;->c:Ls10;

    invoke-virtual {p0}, Ls10;->run()V

    return-void
.end method

.method public final l()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lt10;->f:Ljd;

    iget-object v0, v0, Lt10;->g:Lu10;

    iget-object v2, v0, Lu10;->c:Ls10;

    iget-object v3, v0, Lu10;->m:Lve;

    iget-object v4, v0, Lu10;->o:[J

    iget-object v5, v0, Lu10;->b:Ljava/lang/String;

    iget-object v6, v0, Lu10;->a:[Z

    const/4 v7, 0x0

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_0

    return-void

    :cond_0
    iget-object v6, v0, Lu10;->l:[Z

    aget-boolean v8, v6, v7

    const-string v9, "MxThumbGrab"

    if-nez v8, :cond_7

    const/4 v8, 0x1

    aput-boolean v8, v6, v7

    sget-object v6, Lz10;->b:Landroid/os/Handler;

    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v10, 0xfa0

    invoke-virtual {v6, v3, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "\u9996\u5e27\u5df2\u6e32\u67d3 \u2192 Exo \u9884\u7b97\u987a\u5ef6\u4e3a 4000ms\uff08seek \u7b49\u5f85 + \u4f59\u91cf\uff09path="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v10, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljd;->k()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v12, v10

    :goto_0
    iget-object v3, v0, Lu10;->n:[J

    cmp-long v6, v12, v10

    if-lez v6, :cond_1

    move-wide v14, v12

    goto :goto_1

    :cond_1
    move-wide v14, v10

    :goto_1
    aput-wide v14, v3, v7

    iget-object v0, v0, Lu10;->h:Ly10;

    iget-boolean v0, v0, Ly10;->f:Z

    if-eqz v0, :cond_4

    if-lez v6, :cond_2

    const-wide/16 v14, 0x5dc

    cmp-long v0, v12, v14

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    if-gtz v6, :cond_3

    const-wide/16 v14, 0xbb8

    move/from16 p0, v7

    goto :goto_3

    :cond_3
    const-wide/16 v14, 0x2

    div-long v14, v12, v14

    const-wide/16 v16, 0x1f4

    move/from16 p0, v7

    sub-long v7, v12, v16

    cmp-long v0, v14, v7

    if-ltz v0, :cond_5

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 p0, v7

    move-wide v14, v10

    :cond_5
    :goto_3
    aput-wide v14, v4, p0

    cmp-long v0, v14, v10

    const-string v3, "\u9996\u5e27\u5df2\u6e32\u67d3 dur="

    if-lez v0, :cond_6

    :try_start_1
    invoke-virtual {v1, v14, v15}, Ljd;->x(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    aput-wide v10, v4, p0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 seek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v4, p0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lz10;->b:Landroid/os/Handler;

    const-wide/16 v3, 0x9c4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 \u77ed\u7247/\u672a\u77e5\uff0c\u62bd\u9996\u5e27 path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lz10;->b:Landroid/os/Handler;

    const-wide/16 v3, 0x78

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seek \u540e\u4e8c\u6b21\u9996\u5e27\u56de\u8c03\uff08\u5ffd\u7565\uff0c\u7ee7\u7eed\u7b49 2500ms \u7684\u53d6\u5e27\u65f6\u523b\uff09path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
