.class public final Lyq;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final g:Landroid/util/SparseArray;


# instance fields
.field public a:Lxq;

.field public b:[Landroid/graphics/Paint;

.field public c:[Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lyq;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Lxq;Ljava/lang/String;IIFFFFF)V
    .locals 12

    move/from16 v0, p4

    iget-object p0, p0, Lxq;->a:Ljava/util/ArrayList;

    const-string v1, "MxPathDrawable"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljp;->c(Ljava/lang/String;)[F

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    aget v6, p1, v3

    float-to-int v6, v6

    if-eqz v6, :cond_4

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    const/4 v3, 0x3

    if-ne v6, v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    move v3, v4

    goto :goto_0

    :cond_1
    const-string p0, "\u672a\u77e5 op "

    invoke-static {v6, p0}, Ld;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lng;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v5, v3, 0x2

    aget v4, p1, v4

    mul-float v4, v4, p7

    add-float v4, v4, p5

    add-int/lit8 v6, v3, 0x3

    aget v5, p1, v5

    mul-float v5, v5, p8

    add-float v5, v5, p6

    add-int/lit8 v7, v3, 0x4

    aget v6, p1, v6

    mul-float v6, v6, p7

    add-float v6, v6, p5

    add-int/lit8 v8, v3, 0x5

    aget v7, p1, v7

    mul-float v7, v7, p8

    add-float v7, v7, p6

    add-int/lit8 v9, v3, 0x6

    aget v8, p1, v8

    mul-float v8, v8, p7

    add-float v8, v8, p5

    add-int/lit8 v10, v3, 0x7

    aget v3, p1, v9

    mul-float v3, v3, p8

    add-float v3, v3, p6

    move v11, v8

    move v8, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v3, v10

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v3, 0x2

    aget v4, p1, v4

    mul-float v4, v4, p7

    add-float v4, v4, p5

    add-int/lit8 v3, v3, 0x3

    aget v5, p1, v5

    mul-float v5, v5, p8

    add-float v5, v5, p6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v3, 0x2

    aget v4, p1, v4

    mul-float v4, v4, p7

    add-float v4, v4, p5

    add-int/lit8 v3, v3, 0x3

    aget v5, p1, v5

    mul-float v5, v5, p8

    add-float v5, v5, p6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_0

    :cond_5
    new-instance v3, Lwq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lwq;->a:Landroid/graphics/Path;

    iput p2, v3, Lwq;->b:I

    iput p3, v3, Lwq;->c:I

    mul-float v7, v0, p7

    iput v7, v3, Lwq;->d:F

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "part#"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ops="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " fill=0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " stroke=0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " sw="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " bounds="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pathData \u89e3\u6790\u5931\u8d25\uff08parts="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\uff09\uff1a"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F
    .locals 7

    :try_start_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2e

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x39

    const/16 v5, 0x30

    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_1

    if-le v6, v4, :cond_3

    :cond_1
    if-eq v6, v3, :cond_3

    if-eq v6, v2, :cond_3

    if-ne v6, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v0, p1, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_5

    :cond_4
    add-int/lit8 v2, v0, 0x1

    goto :goto_2

    :cond_5
    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v3, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-ge v2, p1, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_7

    :goto_3
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p1, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v4, :cond_7

    goto :goto_3

    :cond_7
    if-ne v2, v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :goto_4
    return p2
.end method

.method public static d(Landroid/content/Context;I)Lyq;
    .locals 5

    sget-object v0, Lyq;->g:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxq;

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lyq;->e(Landroid/content/Context;I)Lxq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Lyq;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lyq;->d:I

    const/16 v0, 0xff

    iput v0, p0, Lyq;->e:I

    iput-object v1, p0, Lyq;->a:Lxq;

    iget-object v0, v1, Lxq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Paint;

    iput-object v0, p0, Lyq;->b:[Landroid/graphics/Paint;

    iget-object v0, v1, Lxq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Paint;

    iput-object v0, p0, Lyq;->c:[Landroid/graphics/Paint;

    :goto_1
    iget-object v0, v1, Lxq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, v1, Lxq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lyq;->b:[Landroid/graphics/Paint;

    aput-object v2, v4, p1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, v0, Lwq;->d:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lyq;->c:[Landroid/graphics/Paint;

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lyq;->b()V

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;I)Lxq;
    .locals 14

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "MxPathDrawable"

    new-instance v2, Lxq;

    invoke-direct {v2}, Lxq;-><init>()V

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_0
    move v7, v12

    move v8, v7

    move v9, v13

    move v10, v9

    :cond_0
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    const-string v5, "group"

    if-ne v3, v4, :cond_1

    :try_start_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, p0

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vector"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "viewportWidth"

    invoke-static {p0, v3, v12}, Lyq;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    move-result v3

    iput v3, v2, Lxq;->b:F

    const-string v3, "viewportHeight"

    invoke-static {p0, v3, v12}, Lyq;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    move-result v3

    iput v3, v2, Lxq;->c:F

    const-string v3, "width"

    invoke-static {p0, v3, v12}, Lyq;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    move-result v3

    iput v3, v2, Lxq;->d:F

    const-string v3, "height"

    invoke-static {p0, v3, v12}, Lyq;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    move-result v3

    iput v3, v2, Lxq;->e:F

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "translateX"

    invoke-static {p0, v3, v12}, Lyq;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    move-result v3

    add-float/2addr v7, v3

    const-string v3, "translateY"

    invoke-static {p0, v3, v12}, Lyq;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    move-result v3

    add-float/2addr v8, v3

    const-string v3, "scaleX"

    invoke-static {p0, v3, v13}, Lyq;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    move-result v3

    mul-float/2addr v9, v3

    const-string v3, "scaleY"

    invoke-static {p0, v3, v13}, Lyq;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    move-result v3

    mul-float/2addr v10, v3

    goto :goto_1

    :cond_4
    const-string v4, "path"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "pathData"

    invoke-interface {p0, v0, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fillColor"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyq;->f(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move v4, v11

    :goto_2
    :try_start_4
    const-string v5, "strokeColor"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyq;->f(Ljava/lang/String;)I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move v5, v11

    :goto_3
    :try_start_6
    const-string v6, "strokeWidth"

    invoke-static {p0, v6, v12}, Lyq;->c(Landroid/content/res/XmlResourceParser;Ljava/lang/String;F)F

    move-result v6

    invoke-static/range {v2 .. v10}, Lyq;->a(Lxq;Ljava/lang/String;IIFFFFF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :cond_5
    :try_start_7
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_4
    :try_start_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u89e3\u6790\u77e2\u91cf XML \u5931\u8d25 (resId="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v3, :cond_6

    :try_start_9
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :cond_6
    :goto_5
    iget p0, v2, Lxq;->d:F

    cmpg-float p0, p0, v12

    if-lez p0, :cond_7

    iget p0, v2, Lxq;->e:F

    cmpg-float p0, p0, v12

    if-gtz p0, :cond_8

    :cond_7
    iget p0, v2, Lxq;->b:F

    iput p0, v2, Lxq;->d:F

    iget p0, v2, Lxq;->c:F

    iput p0, v2, Lxq;->e:F

    :cond_8
    const/4 p0, 0x4

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v2, Lxq;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v11

    move v4, v3

    move v5, v12

    :cond_9
    :goto_6
    if-ge v4, v0, :cond_b

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lwq;

    iget v7, v6, Lwq;->b:I

    if-eqz v7, :cond_a

    add-int/lit8 v11, v11, 0x1

    :cond_a
    iget v7, v6, Lwq;->c:I

    if-eqz v7, :cond_9

    iget v6, v6, Lwq;->d:F

    cmpl-float v7, v6, v12

    if-lez v7, :cond_9

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "inflated res="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " parts="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " filled="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " stroked="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " maxStrokeW="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " vw="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v2, Lxq;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " vh="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v2, Lxq;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " iw="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v2, Lxq;->d:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " ih="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v2, Lxq;->e:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-object v2

    :catchall_5
    move-exception v0

    move-object p0, v0

    if-eqz v3, :cond_d

    :try_start_a
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    :cond_d
    throw p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 4

    const-string v0, "#"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const-string v2, "0x"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "0X"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "-?\\d+"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p0, v0

    return p0

    :catchall_0
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lyq;->a:Lxq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyq;->b:[Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyq;->a:Lxq;

    iget-object v1, v1, Lxq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lyq;->a:Lxq;

    iget-object v1, v1, Lxq;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq;

    iget-object v2, p0, Lyq;->b:[Landroid/graphics/Paint;

    aget-object v2, v2, v0

    iget v3, v1, Lwq;->b:I

    invoke-virtual {p0, v3}, Lyq;->g(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lyq;->b:[Landroid/graphics/Paint;

    aget-object v2, v2, v0

    iget-object v3, p0, Lyq;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, p0, Lyq;->c:[Landroid/graphics/Paint;

    aget-object v2, v2, v0

    iget v1, v1, Lwq;->c:I

    invoke-virtual {p0, v1}, Lyq;->g(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lyq;->c:[Landroid/graphics/Paint;

    aget-object v1, v1, v0

    iget-object v2, p0, Lyq;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lyq;->a:Lxq;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lyq;->a:Lxq;

    iget v1, v0, Lxq;->b:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_5

    iget v0, v0, Lxq;->c:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lyq;->a:Lxq;

    iget v4, v4, Lxq;->b:F

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lyq;->a:Lxq;

    iget v4, v4, Lxq;->c:F

    div-float/2addr v0, v4

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lyq;->a:Lxq;

    iget-object v3, v3, Lxq;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lyq;->a:Lxq;

    iget-object v3, v3, Lxq;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwq;

    iget v4, v3, Lwq;->b:I

    if-eqz v4, :cond_2

    iget-object v4, v3, Lwq;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lyq;->b:[Landroid/graphics/Paint;

    aget-object v5, v5, v0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    iget v4, v3, Lwq;->c:I

    if-eqz v4, :cond_3

    iget v4, v3, Lwq;->d:F

    cmpl-float v4, v4, v2

    if-lez v4, :cond_3

    iget-object v3, v3, Lwq;->a:Landroid/graphics/Path;

    iget-object v4, p0, Lyq;->c:[Landroid/graphics/Paint;

    aget-object v4, v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final g(I)I
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p0, Lyq;->e:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    iget v1, p0, Lyq;->d:I

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v0, p0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    iget v1, p0, Lyq;->d:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget p0, p0, Lyq;->d:I

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, p1, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lyq;->e:I

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lyq;->f:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lyq;->a:Lxq;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lxq;->e:F

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lyq;->a:Lxq;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lxq;->d:F

    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    const/16 v0, 0xff

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lyq;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lyq;->e:I

    invoke-virtual {p0}, Lyq;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lyq;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lyq;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    iput p1, p0, Lyq;->d:I

    invoke-virtual {p0}, Lyq;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method
