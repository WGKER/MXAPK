.class public final Lpg;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static h:J


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lpg;->a:Landroid/graphics/Paint;

    iput p2, p0, Lpg;->b:I

    const/16 p1, 0x120

    iput p1, p0, Lpg;->c:I

    const/16 p1, 0xa2

    iput p1, p0, Lpg;->d:I

    const/16 p1, 0x23

    iput p1, p0, Lpg;->e:I

    const/16 p1, 0xff

    iput p1, p0, Lpg;->f:I

    const/high16 p1, 0x40a00000    # 5.0f

    iput p1, p0, Lpg;->g:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-wide v3, Lpg;->h:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xc8

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    sput-wide v1, Lpg;->h:J

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v3, ","

    const-string v4, " tx="

    const-string v5, "abs="

    invoke-static {v5, v1, v3, v2, v4}, Ld;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " ty="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " l="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " wh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null"

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MxGlider"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v1, v0, Lpg;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, v0, Lpg;->g:F

    sub-float v4, v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, v0, Lpg;->e:I

    int-to-float v6, v6

    sub-float v7, v3, v2

    div-float/2addr v7, v5

    add-float v13, v7, v6

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget-object v15, v0, Lpg;->a:Landroid/graphics/Paint;

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v6, Lzz;->a:[I

    const/4 v6, 0x1

    :goto_3
    iget v7, v0, Lpg;->f:I

    iget v8, v0, Lpg;->d:I

    iget v9, v0, Lpg;->c:I

    const/16 v10, 0xff

    if-ltz v6, :cond_4

    sget-object v11, Lzz;->a:[I

    aget v11, v11, v6

    add-float v12, v3, v2

    int-to-float v11, v11

    mul-float v14, v11, v5

    add-float/2addr v14, v12

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v7, v7

    mul-float/2addr v7, v2

    sget-object v12, Lzz;->b:[F

    aget v12, v12, v6

    mul-float/2addr v7, v12

    float-to-int v7, v7

    invoke-static {v7, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColor(I)V

    add-float v7, v1, v4

    sub-float/2addr v7, v11

    int-to-float v9, v9

    add-float/2addr v9, v1

    sub-float/2addr v9, v4

    add-float v17, v9, v11

    int-to-float v8, v8

    add-float/2addr v8, v1

    sub-float/2addr v8, v4

    add-float v18, v8, v11

    add-float v19, v13, v11

    move/from16 v16, v7

    move/from16 v20, v19

    move-object/from16 v14, p1

    move-object/from16 v21, v15

    move v15, v7

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move-object/from16 v15, v21

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_4
    add-float/2addr v3, v2

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v0, v7

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v0, v1, v4

    int-to-float v2, v9

    add-float/2addr v2, v1

    sub-float v11, v2, v4

    int-to-float v2, v8

    add-float/2addr v1, v2

    sub-float v12, v1, v4

    move v10, v0

    move v14, v13

    move-object/from16 v8, p1

    move v9, v0

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method
