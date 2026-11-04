.class public final Lc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:Lwl;

.field public final g:Landroid/graphics/Typeface;

.field public final h:Ljava/lang/String;

.field public i:J

.field public j:Z

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Landroid/animation/ValueAnimator;

.field public p:J

.field public q:F

.field public r:F

.field public final s:Landroid/graphics/Paint;

.field public final t:[Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u4e00\u952e\u6e05\u7406"

    const-string v1, "\u6781\u7b80\u4ea4\u4e92"

    const-string v2, "\u52a8\u6001\u58c1\u7eb8"

    const-string v3, "\u5feb\u4f20"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc;->v:[Ljava/lang/String;

    const-string v0, "\u5185\u5b58\u4e0e\u5783\u573e\u6587\u4ef6"

    const-string v1, "\u9065\u63a7\u5668\u4e94\u952e\u5373\u53ef\u64cd\u4f5c"

    const-string v2, "\u5728\u7ebf\u56fe\u7247\u4e0e\u89c6\u9891\u58c1\u7eb8"

    const-string v3, "\u5c40\u57df\u7f51\u514d\u7ebf\u4f20\u6587\u4ef6"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc;->w:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;Lwl;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8c

    new-array v1, v0, [F

    iput-object v1, p0, Lc;->a:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lc;->b:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lc;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lc;->d:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lc;->e:[F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc;->i:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc;->j:Z

    iput-boolean v1, p0, Lc;->m:Z

    iput-boolean v1, p0, Lc;->n:Z

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lc;->s:Landroid/graphics/Paint;

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lc;->t:[Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lc;->u:Landroid/graphics/RectF;

    iput-object p2, p0, Lc;->f:Lwl;

    invoke-static {p1}, Lzz;->d(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lc;->g:Landroid/graphics/Typeface;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "\u7248\u672c "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const-string v3, "1.0"

    :goto_0
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 \u7eaf\u539f\u751f\u5b9e\u73b0 \u00b7 \u96f6\u7b2c\u4e09\u65b9\u4f9d\u8d56"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x780

    const/16 v4, 0x438

    invoke-direct {p2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Ljava/util/Random;

    const-wide/32 v3, 0x1352897

    invoke-direct {p2, v3, v4}, Ljava/util/Random;-><init>(J)V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lc;->a:[F

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const/high16 v6, 0x44f00000    # 1920.0f

    mul-float/2addr v5, v6

    aput v5, v4, v3

    iget-object v4, p0, Lc;->b:[F

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const/high16 v6, 0x44870000    # 1080.0f

    mul-float/2addr v5, v6

    aput v5, v4, v3

    iget-object v4, p0, Lc;->c:[F

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const v6, 0x3fb33333    # 1.4f

    mul-float/2addr v5, v6

    const v6, 0x3f19999a    # 0.6f

    add-float/2addr v5, v6

    aput v5, v4, v3

    iget-object v4, p0, Lc;->d:[F

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const v6, 0x40c90fdb

    mul-float/2addr v5, v6

    aput v5, v4, v3

    iget-object v4, p0, Lc;->e:[F

    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const v6, 0x3ecccccd    # 0.4f

    add-float/2addr v5, v6

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const p2, 0x7f040003

    const v0, 0x7f040006

    const v3, 0x7f04000b

    const v4, 0x7f04000a

    filled-new-array {v3, v4, p2, v0}, [I

    move-result-object p2

    :goto_2
    if-ge v1, v2, :cond_2

    :try_start_1
    aget v0, p2, v1

    invoke-static {p1, v0}, Lyq;->d(Landroid/content/Context;I)Lyq;

    move-result-object v0

    const/16 v3, -0x49b8

    invoke-virtual {v0, v3}, Lyq;->setTint(I)V

    iget-object v3, p0, Lc;->t:[Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static c(II)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/16 v0, 0xff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc;->j:Z

    iput p1, p0, Lc;->k:F

    iput p2, p0, Lc;->l:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc;->i:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFFIF)V
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, p6, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p6, v0

    float-to-int p6, p6

    const/4 v0, 0x0

    if-gez p6, :cond_1

    move p6, v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xff

    if-le p6, v1, :cond_2

    move p6, v1

    :cond_2
    :goto_0
    new-instance v1, Landroid/graphics/RadialGradient;

    invoke-static {p5, p6}, Lc;->c(II)I

    move-result v5

    invoke-static {p5, v0}, Lc;->c(II)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lc;->s:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lc;->q:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v1, v7, v1

    mul-float v2, v1, v1

    mul-float/2addr v2, v1

    sub-float v8, v7, v2

    iget v1, v0, Lc;->r:F

    const v2, 0x3f866666    # 1.05f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float/2addr v1, v9

    const/high16 v10, 0x3f400000    # 0.75f

    add-float v11, v1, v10

    const v5, 0x3dffb648

    mul-float v6, v8, v11

    const/high16 v2, 0x44700000    # 960.0f

    const/high16 v3, 0x435c0000    # 220.0f

    const/high16 v4, 0x440c0000    # 560.0f

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lc;->b(Landroid/graphics/Canvas;FFFIF)V

    const v0, 0x3f8ccccd    # 1.1f

    mul-float v1, v11, v9

    sub-float/2addr v0, v1

    mul-float v6, v0, v8

    const/high16 v2, 0x43700000    # 240.0f

    const/high16 v3, 0x446b0000    # 940.0f

    const/high16 v4, 0x43f00000    # 480.0f

    const v5, 0x2a3a6bc8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lc;->b(Landroid/graphics/Canvas;FFFIF)V

    move-object v6, v0

    iget-object v5, v6, Lc;->s:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8c

    const/high16 v3, 0x43020000    # 130.0f

    if-ge v0, v2, :cond_1

    iget v2, v6, Lc;->r:F

    iget-object v4, v6, Lc;->e:[F

    aget v4, v4, v0

    mul-float/2addr v2, v4

    iget-object v4, v6, Lc;->d:[F

    aget v4, v4, v0

    add-float/2addr v2, v4

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v2, v14

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    add-float/2addr v2, v4

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    mul-float/2addr v2, v8

    float-to-int v2, v2

    const/16 v3, 0x8

    if-gt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    invoke-static {v3, v2}, Lc;->c(II)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v6, Lc;->a:[F

    aget v2, v2, v0

    iget-object v3, v6, Lc;->b:[F

    aget v3, v3, v0

    iget-object v4, v6, Lc;->c:[F

    aget v4, v4, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const v14, 0x3d75c28f    # 0.06f

    mul-float v0, v8, v14

    const v15, 0x3f70a3d7    # 0.94f

    add-float/2addr v0, v15

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x435c0000    # 220.0f

    const/high16 v4, 0x44700000    # 960.0f

    invoke-virtual {v1, v0, v0, v4, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v16, Landroid/graphics/LinearGradient;

    const/16 v22, -0x378d

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v17, 0x44250000    # 660.0f

    const/16 v18, 0x0

    const v19, 0x449d8000    # 1260.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v2, v16

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v6, Lc;->g:Landroid/graphics/Typeface;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v16, v9

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v17, v3

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v18, 0x437f0000    # 255.0f

    mul-float v3, v8, v18

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v19, v10

    const-string v10, "\u840c\u65b0\u684c\u9762"

    move/from16 v20, v14

    const/high16 v14, 0x43820000    # 260.0f

    invoke-virtual {v1, v10, v4, v14, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const v10, 0x3e19999a    # 0.15f

    mul-float/2addr v10, v11

    const v14, 0x3f59999a    # 0.85f

    add-float/2addr v10, v14

    mul-float v10, v10, v17

    mul-float/2addr v10, v8

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v17, v4

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/16 v4, -0x49b8

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v21, 0x430c0000    # 140.0f

    mul-float v21, v21, v8

    mul-float v11, v11, v21

    float-to-int v11, v11

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    sub-float v1, v17, v10

    add-float v10, v10, v17

    move v11, v4

    const/high16 v4, 0x43b80000    # 368.0f

    move-object/from16 v21, v2

    const/high16 v2, 0x43b80000    # 368.0f

    move/from16 v11, v17

    move/from16 v17, v14

    move v14, v11

    move-object/from16 v11, v21

    move/from16 v21, v15

    move-object v15, v11

    move v11, v3

    move v3, v10

    move-object v10, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v1, v0

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, -0x7f000001

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x43000000    # 128.0f

    mul-float v3, v8, v2

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const-string v4, "\u672c\u684c\u9762\u7531 \u7a77\u4eba\u4fdd\u957f x \u840c\u65b0\u9a7f\u7ad9 \u5171\u540c\u5236\u4f5c"

    const v9, 0x43ac8000    # 345.0f

    invoke-virtual {v1, v4, v14, v9, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    :goto_2
    const/4 v9, 0x4

    move/from16 v23, v2

    iget-object v0, v6, Lc;->u:Landroid/graphics/RectF;

    const/high16 v24, 0x41c00000    # 24.0f

    const/16 v25, 0x0

    if-ge v4, v9, :cond_8

    iget v9, v6, Lc;->q:F

    const v26, 0x3e99999a    # 0.3f

    sub-float v9, v9, v26

    int-to-float v14, v4

    const v27, 0x3df5c28f    # 0.12f

    mul-float v27, v27, v14

    sub-float v9, v9, v27

    div-float v9, v9, v16

    cmpg-float v27, v9, v25

    if-gez v27, :cond_2

    move/from16 v9, v25

    goto :goto_3

    :cond_2
    cmpl-float v27, v9, v7

    if-lez v27, :cond_3

    move v9, v7

    :cond_3
    :goto_3
    cmpg-float v25, v9, v25

    if-gtz v25, :cond_4

    move/from16 v30, v4

    move/from16 v29, v7

    goto/16 :goto_6

    :cond_4
    sub-float v9, v7, v9

    mul-float v25, v9, v9

    mul-float v25, v25, v9

    sub-float v9, v7, v25

    const/high16 v25, 0x43b70000    # 366.0f

    mul-float v14, v14, v25

    const/high16 v25, 0x43760000    # 246.0f

    add-float v14, v14, v25

    const/high16 v10, 0x43f70000    # 494.0f

    const/high16 v13, 0x42100000    # 36.0f

    invoke-static {v7, v9, v13, v10}, Ld;->a(FFFF)F

    move-result v10

    mul-float v13, v9, v18

    float-to-int v13, v13

    const/high16 v25, 0x43a50000    # 330.0f

    move/from16 v29, v7

    add-float v7, v14, v25

    const/high16 v25, 0x43520000    # 210.0f

    add-float v2, v10, v25

    invoke-virtual {v0, v14, v10, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v7, -0x80000000

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v9, v9, v23

    float-to-int v7, v9

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0, v7, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v9, 0x28ffffff

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v0, v7, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x43250000    # 165.0f

    add-float/2addr v14, v0

    const/high16 v0, 0x42780000    # 62.0f

    add-float/2addr v0, v10

    if-ltz v4, :cond_5

    iget-object v7, v6, Lc;->t:[Landroid/graphics/drawable/Drawable;

    array-length v9, v7

    if-lt v4, v9, :cond_6

    :cond_5
    :goto_4
    move/from16 v30, v4

    goto :goto_5

    :cond_6
    aget-object v7, v7, v4

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    sub-float v9, v14, v24

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-float v25, v0, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-float v25, v14, v24

    move/from16 v30, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float v24, v30, v24

    move/from16 v30, v4

    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v7, v9, v12, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v0, 0xff

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_5
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, -0xd0b0a

    const/16 v2, 0xff

    invoke-static {v0, v2}, Lzz;->j(II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Lc;->v:[Ljava/lang/String;

    aget-object v0, v0, v30

    const/high16 v2, 0x430a0000    # 138.0f

    add-float/2addr v2, v10

    invoke-virtual {v1, v0, v14, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, -0x473d34

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v13

    mul-float v0, v0, v19

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Lc;->w:[Ljava/lang/String;

    aget-object v0, v0, v30

    const/high16 v2, 0x43300000    # 176.0f

    add-float/2addr v10, v2

    invoke-virtual {v1, v0, v14, v10, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_6
    add-int/lit8 v4, v30, 0x1

    move/from16 v2, v23

    move/from16 v7, v29

    const v0, -0x7f000001

    const/4 v12, 0x0

    const/high16 v14, 0x44700000    # 960.0f

    goto/16 :goto_2

    :cond_8
    move/from16 v29, v7

    const/16 v2, 0xff

    const v4, 0x448ac000    # 1110.0f

    const/high16 v7, 0x446b0000    # 940.0f

    const v9, 0x444a8000    # 810.0f

    const v10, 0x44578000    # 862.0f

    invoke-virtual {v0, v9, v10, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-wide v9, v6, Lc;->i:J

    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    const v9, 0x402ce6b0

    const/high16 v10, 0x447a0000    # 1000.0f

    if-lez v4, :cond_9

    iget-boolean v4, v6, Lc;->j:Z

    if-eqz v4, :cond_a

    :cond_9
    move v4, v8

    const v14, 0x3fd9cd60

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    move v4, v8

    const v14, 0x3fd9cd60

    iget-wide v7, v6, Lc;->i:J

    sub-long v7, v18, v7

    long-to-float v7, v7

    div-float/2addr v7, v10

    const v8, 0x3d8f5c29    # 0.07f

    cmpg-float v18, v7, v8

    if-gez v18, :cond_b

    div-float/2addr v7, v8

    mul-float v7, v7, v20

    sub-float v7, v29, v7

    goto :goto_8

    :cond_b
    cmpg-float v16, v7, v16

    if-gez v16, :cond_c

    sub-float/2addr v7, v8

    const v8, 0x3e3851ec    # 0.18f

    div-float/2addr v7, v8

    sub-float v7, v7, v29

    mul-float v8, v7, v9

    mul-float/2addr v8, v7

    mul-float/2addr v8, v7

    add-float v8, v8, v29

    mul-float v16, v7, v14

    mul-float v16, v16, v7

    add-float v16, v16, v8

    mul-float v16, v16, v20

    add-float v7, v16, v21

    goto :goto_8

    :cond_c
    iput-wide v12, v6, Lc;->i:J

    :goto_7
    move/from16 v7, v29

    :goto_8
    const/4 v8, 0x2

    new-array v8, v8, [F

    const/16 v28, 0x0

    aput v25, v8, v28

    const/16 v16, 0x1

    aput v25, v8, v16

    move/from16 v18, v9

    move/from16 v19, v10

    iget-wide v9, v6, Lc;->i:J

    cmp-long v9, v9, v12

    if-lez v9, :cond_d

    iget-boolean v9, v6, Lc;->j:Z

    if-nez v9, :cond_e

    :cond_d
    move/from16 v20, v3

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move/from16 v20, v3

    iget-wide v2, v6, Lc;->i:J

    sub-long/2addr v9, v2

    long-to-float v2, v9

    div-float v2, v2, v19

    const v3, 0x3e8f5c29    # 0.28f

    cmpl-float v9, v2, v3

    if-ltz v9, :cond_f

    iput-wide v12, v6, Lc;->i:J

    :goto_9
    const/16 v28, 0x0

    goto :goto_a

    :cond_f
    div-float/2addr v2, v3

    sub-float v2, v2, v29

    mul-float v9, v2, v18

    mul-float/2addr v9, v2

    mul-float/2addr v9, v2

    add-float v9, v9, v29

    mul-float v3, v2, v14

    mul-float/2addr v3, v2

    add-float/2addr v3, v9

    sub-float v2, v29, v3

    iget v3, v6, Lc;->k:F

    const/high16 v9, 0x41900000    # 18.0f

    mul-float/2addr v3, v9

    mul-float/2addr v3, v2

    const/16 v28, 0x0

    aput v3, v8, v28

    iget v3, v6, Lc;->l:F

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v3, v9

    mul-float/2addr v3, v2

    aput v3, v8, v16

    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    aget v2, v8, v28

    cmpl-float v3, v2, v25

    if-nez v3, :cond_10

    aget v3, v8, v16

    cmpl-float v3, v3, v25

    if-eqz v3, :cond_11

    :cond_10
    aget v3, v8, v16

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_11
    cmpl-float v2, v7, v29

    const v3, 0x44614000    # 901.0f

    if-eqz v2, :cond_12

    const/high16 v14, 0x44700000    # 960.0f

    invoke-virtual {v1, v7, v7, v14, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_12
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v7, -0x49b8

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v7, v6, Lc;->n:Z

    if-eqz v7, :cond_13

    const/16 v7, 0x94

    goto :goto_b

    :cond_13
    const/16 v7, 0xff

    :goto_b
    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v4, v7

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v4, 0x421c0000    # 39.0f

    invoke-virtual {v1, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const v4, -0xe5e5e6

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v4, v6, Lc;->n:Z

    if-eqz v4, :cond_14

    const-string v4, "\u68c0\u67e5\u4e2d\u2026"

    goto :goto_c

    :cond_14
    const-string v4, "\u68c0\u67e5\u66f4\u65b0"

    :goto_c
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v8

    add-float/2addr v8, v7

    div-float v8, v8, v17

    sub-float/2addr v3, v8

    const/high16 v14, 0x44700000    # 960.0f

    invoke-virtual {v1, v4, v14, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v3, v6, Lc;->m:Z

    if-eqz v3, :cond_15

    const v3, -0xc4d0

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    const v3, 0x44538000    # 846.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v1, v14, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_15
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v0, v24

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, -0x7f000001

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v6, Lc;->h:Ljava/lang/String;

    const v2, 0x44768000    # 986.0f

    const/high16 v14, 0x44700000    # 960.0f

    invoke-virtual {v1, v0, v14, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setChecking(Z)V
    .locals 1

    iget-boolean v0, p0, Lc;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lc;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUpdateAvailable(Z)V
    .locals 1

    iget-boolean v0, p0, Lc;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lc;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
