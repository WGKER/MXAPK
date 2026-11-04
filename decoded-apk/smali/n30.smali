.class public final Ln30;
.super Lf5;
.source "SourceFile"


# static fields
.field public static final M:I

.field public static final N:[Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Ljava/lang/Runnable;

.field public E:Ljava/lang/Runnable;

.field public final F:Lwh;

.field public G:F

.field public H:F

.field public I:Landroid/animation/ValueAnimator;

.field public final J:[I

.field public final K:[I

.field public L:Landroid/animation/ValueAnimator;

.field public q:I

.field public r:F

.field public s:Z

.field public final t:Lcom/mengxin/launcher/MainActivity;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget v0, Ltv;->I:I

    rsub-int v0, v0, 0x438

    sget v1, Ltv;->H:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x14

    sput v0, Ln30;->M:I

    const-string v6, "\u661f\u671f\u4e94"

    const-string v7, "\u661f\u671f\u516d"

    const-string v1, "\u661f\u671f\u65e5"

    const-string v2, "\u661f\u671f\u4e00"

    const-string v3, "\u661f\u671f\u4e8c"

    const-string v4, "\u661f\u671f\u4e09"

    const-string v5, "\u661f\u671f\u56db"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln30;->N:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;)V
    .locals 14

    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Lf5;-><init>(Landroid/content/Context;I)V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ln30;->r:F

    const/high16 v1, -0x80000000

    iput v1, p0, Ln30;->A:I

    const-string v1, ""

    iput-object v1, p0, Ln30;->B:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Ln30;->G:F

    iput v1, p0, Ln30;->H:F

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Ln30;->J:[I

    new-array v3, v2, [I

    iput-object v3, p0, Ln30;->K:[I

    iput-object p1, p0, Ln30;->t:Lcom/mengxin/launcher/MainActivity;

    new-instance v3, Lwh;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lwh;-><init>(II)V

    iput-object v3, p0, Ln30;->F:Lwh;

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v3, 0x32

    const/16 v5, 0x24

    invoke-virtual {p0, v3, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v4}, Lf5;->setGlowEnabled(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10d

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v6, 0x12e

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "--"

    const/16 v6, 0x68

    const/4 v7, -0x1

    invoke-static {p1, v3, v6, v7}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, p0, Ln30;->u:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v10, 0x13

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v11, 0x140

    invoke-virtual {v8, v11}, Landroid/view/View;->setMinimumWidth(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotY(F)V

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleY(F)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationY(F)V

    const v1, -0xd000001

    invoke-static {p1, v3, v0, v1}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v11

    iput-object v11, p0, Ln30;->v:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p1, v3, v0, v1}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, p0, Ln30;->w:Landroid/widget/TextView;

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, 0x3

    invoke-static {p1, v10}, Ln30;->g(Lcom/mengxin/launcher/MainActivity;I)Landroid/widget/LinearLayout;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xa

    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Ln30;->x:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, v2}, Lo30;->a(Lcom/mengxin/launcher/MainActivity;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v2, p0, Ln30;->A:I

    const/16 v11, 0x1a

    invoke-static {p1, v3, v11, v7}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, p0, Ln30;->y:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p1, v3, v0, v1}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Ln30;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p1, v9}, Ln30;->g(Lcom/mengxin/launcher/MainActivity;I)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    new-instance p1, Ln7;

    invoke-direct {p1, v2, p0}, Ln7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lj30;

    invoke-direct {p1, p0}, Lj30;-><init>(Ln30;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Ln30;->j()V

    return-void
.end method

.method public static g(Lcom/mengxin/launcher/MainActivity;I)Landroid/widget/LinearLayout;
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const-string v0, "0"

    invoke-static {p0, v0}, Ld;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ln30;->G:F

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, v0, Ln30;->F:Lwh;

    invoke-virtual {v1}, Lwh;->c()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ln30;->t:Lcom/mengxin/launcher/MainActivity;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/mengxin/launcher/MainActivity;->b:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Ln30;->J:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v0, Ln30;->K:[I

    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v8

    :goto_2
    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/mengxin/launcher/MainActivity;->X:Loi;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v2, Loi;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    neg-float v2, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v7

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v6

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v6

    goto :goto_5

    :cond_8
    move v6, v8

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v10

    const/4 v11, 0x0

    aget v12, v4, v11

    int-to-float v12, v12

    sub-float v13, v6, v8

    mul-float v14, v9, v13

    add-float/2addr v14, v12

    const/4 v12, 0x1

    aget v15, v4, v12

    int-to-float v15, v15

    mul-float/2addr v13, v10

    add-float/2addr v13, v15

    aget v15, v5, v11

    int-to-float v15, v15

    sub-float v15, v14, v15

    div-float/2addr v15, v3

    move/from16 v16, v7

    aget v7, v5, v12

    int-to-float v7, v7

    sub-float v7, v13, v7

    div-float/2addr v7, v3

    add-float/2addr v7, v2

    invoke-virtual {v1, v15, v7}, Lwh;->d(FF)V

    iget v7, v0, Ln30;->r:F

    sub-float v7, v6, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v15, 0x3c23d70a    # 0.01f

    cmpl-float v7, v7, v15

    if-lez v7, :cond_9

    iput v6, v0, Ln30;->r:F

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "weather glass origin="

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v15, v5, v11

    int-to-float v15, v15

    sub-float/2addr v14, v15

    div-float/2addr v14, v3

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v15, v5, v12

    int-to-float v15, v15

    sub-float/2addr v13, v15

    div-float/2addr v13, v3

    add-float/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " k="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " pivot="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " size="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " locSelf="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v11

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v12

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " design="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v5, v11

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v5, v12

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MxGlass"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    cmpl-float v2, v6, v16

    if-lez v2, :cond_a

    move v8, v6

    :cond_a
    iget v2, v1, Lwh;->m:F

    sub-float v2, v8, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a03126f    # 5.0E-4f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    iget v2, v1, Lwh;->n:F

    sub-float v2, v9, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    iget v2, v1, Lwh;->o:F

    sub-float v2, v10, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    goto :goto_6

    :cond_b
    iput v8, v1, Lwh;->m:F

    iput v9, v1, Lwh;->n:F

    iput v10, v1, Lwh;->o:F

    invoke-virtual {v1}, Lwh;->h()V

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v11, v11, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v2, 0x437f0000    # 255.0f

    iget v3, v0, Ln30;->G:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lwh;->setAlpha(I)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lwh;->draw(Landroid/graphics/Canvas;)V

    :goto_7
    invoke-super/range {p0 .. p1}, Lf5;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final h()[I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Ln30;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln30;->L:Landroid/animation/ValueAnimator;

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ln30;->L:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x154

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ln30;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ln30;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Ll30;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ll30;-><init>(Ln30;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Ln30;->L:Landroid/animation/ValueAnimator;

    new-instance v0, Lm30;

    invoke-direct {v0, p0, v2}, Lm30;-><init>(Ln30;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ln30;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j()V
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Ltf;->m:[I

    iget-boolean v2, v0, Ln30;->C:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ln30;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ln30;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ln30;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v13, v7, 0x1

    const/4 v14, 0x5

    invoke-virtual {v2, v14}, Ljava/util/Calendar;->get(I)I

    move-result v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\u5e74"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ln30;->k(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\u6708"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ln30;->k(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u65e5"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Ln30;->v:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v2, v3

    const/16 v16, 0x0

    if-ltz v2, :cond_1

    const/4 v5, 0x6

    if-le v2, v5, :cond_2

    :cond_1
    move/from16 v2, v16

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v17, Ltf;->n:[Ljava/lang/String;

    const-string v18, "\u95f0"

    const-string v19, ""

    const/16 v9, 0x1e

    const/16 v20, 0x0

    move-object v10, v5

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move/from16 v22, v9

    const/16 v9, 0xc

    move-object/from16 v23, v21

    :try_start_1
    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    new-instance v5, Landroid/icu/util/ChineseCalendar;

    invoke-direct {v5}, Landroid/icu/util/ChineseCalendar;-><init>()V

    invoke-virtual {v5, v9, v10}, Landroid/icu/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5, v12}, Landroid/icu/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v5, v14}, Landroid/icu/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0x16

    invoke-virtual {v5, v11}, Landroid/icu/util/Calendar;->get(I)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move/from16 v5, v16

    :goto_0
    if-lt v9, v3, :cond_6

    if-gt v9, v4, :cond_6

    if-lt v10, v3, :cond_6

    const/16 v9, 0x1e

    if-le v10, v9, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_5

    move-object/from16 v5, v18

    goto :goto_1

    :cond_5
    move-object/from16 v5, v19

    :goto_1
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v17, v7

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ltf;->x(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    :cond_6
    const/16 v9, 0x1e

    :catchall_1
    :goto_2
    move-object/from16 v5, v20

    goto :goto_3

    :catchall_2
    move-object/from16 v23, v10

    goto :goto_2

    :goto_3
    if-nez v5, :cond_1e

    :try_start_3
    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const/16 v7, 0x76c

    move v10, v7

    move/from16 v11, v16

    :goto_4
    if-ge v10, v6, :cond_b

    rem-int/lit8 v14, v10, 0x4

    if-nez v14, :cond_7

    rem-int/lit8 v14, v10, 0x64

    if-nez v14, :cond_8

    :cond_7
    rem-int/lit16 v14, v10, 0x190

    if-nez v14, :cond_9

    :cond_8
    move v14, v3

    goto :goto_5

    :cond_9
    move/from16 v14, v16

    :goto_5
    if-eqz v14, :cond_a

    const/16 v14, 0x16e

    goto :goto_6

    :cond_a
    const/16 v14, 0x16d

    :goto_6
    add-int/2addr v11, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    rem-int/lit8 v10, v6, 0x4

    if-nez v10, :cond_c

    rem-int/lit8 v10, v6, 0x64

    if-nez v10, :cond_d

    :cond_c
    rem-int/lit16 v6, v6, 0x190

    if-nez v6, :cond_e

    :cond_d
    move v6, v3

    goto :goto_7

    :cond_e
    move/from16 v6, v16

    :goto_7
    move v10, v3

    :goto_8
    const/16 v14, 0x1d

    if-ge v10, v13, :cond_10

    if-ne v10, v12, :cond_f

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v14, v10, -0x1

    aget v14, v5, v14

    :goto_9
    add-int/2addr v11, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_10
    add-int/2addr v11, v8

    add-int/lit8 v11, v11, -0x1f

    if-gez v11, :cond_11

    goto/16 :goto_11

    :cond_11
    move v5, v7

    :goto_a
    const/16 v6, 0x834

    if-gt v5, v6, :cond_12

    invoke-static {v5}, Ltf;->u0(I)I

    move-result v8

    if-lt v11, v8, :cond_12

    invoke-static {v5}, Ltf;->u0(I)I

    move-result v6

    sub-int/2addr v11, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    if-le v5, v6, :cond_13

    goto/16 :goto_11

    :cond_13
    sub-int/2addr v5, v7

    aget v6, v1, v5

    and-int/lit8 v6, v6, 0xf

    move v7, v3

    move v10, v7

    move/from16 v8, v16

    move v12, v8

    :goto_b
    if-gt v7, v4, :cond_19

    const/high16 v10, 0x10000

    if-lez v6, :cond_16

    if-nez v8, :cond_16

    add-int/lit8 v12, v6, 0x1

    if-ne v7, v12, :cond_16

    aget v8, v1, v5

    and-int/lit8 v12, v8, 0xf

    if-nez v12, :cond_14

    move/from16 v8, v16

    goto :goto_c

    :cond_14
    and-int/2addr v8, v10

    if-eqz v8, :cond_15

    move v8, v9

    goto :goto_c

    :cond_15
    move v8, v14

    :goto_c
    move v10, v3

    move v13, v10

    move v12, v6

    goto :goto_e

    :cond_16
    aget v12, v1, v5

    shr-int/2addr v10, v7

    and-int/2addr v10, v12

    if-eqz v10, :cond_17

    move v10, v9

    goto :goto_d

    :cond_17
    move v10, v14

    :goto_d
    move v12, v10

    move v10, v8

    move v8, v12

    move v12, v7

    move/from16 v13, v16

    :goto_e
    if-ge v11, v8, :cond_18

    move v10, v12

    move v12, v13

    goto :goto_f

    :cond_18
    sub-int/2addr v11, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    move v10, v12

    move v12, v13

    goto :goto_b

    :cond_19
    :goto_f
    if-le v7, v4, :cond_1a

    goto :goto_11

    :cond_1a
    add-int/2addr v11, v3

    if-lt v11, v3, :cond_1d

    if-gt v11, v9, :cond_1d

    if-lt v10, v3, :cond_1d

    if-le v10, v4, :cond_1b

    goto :goto_11

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v12, :cond_1c

    move-object/from16 v4, v18

    goto :goto_10

    :cond_1c
    move-object/from16 v4, v19

    :goto_10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v10, v3

    aget-object v3, v17, v10

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ltf;->x(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_1d
    :goto_11
    move-object/from16 v5, v20

    :cond_1e
    if-nez v5, :cond_1f

    move-object/from16 v5, v19

    :cond_1f
    move-object/from16 v10, v23

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ln30;->N:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ln30;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln30;->C:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln30;->C:Z

    iget-object v0, p0, Ln30;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln30;->L:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    int-to-float p1, p2

    div-float/2addr p1, p3

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    iput p2, p0, Ln30;->q:I

    iget-boolean p1, p0, Ln30;->s:Z

    if-nez p1, :cond_1

    if-lez p2, :cond_0

    const/high16 p1, 0x437a0000    # 250.0f

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const p2, 0x3f7ae148    # 0.98f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ln30;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string p1, "--"

    :cond_2
    iget-object p0, p0, Ln30;->y:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFocused(Z)V
    .locals 7

    iput-boolean p1, p0, Ln30;->s:Z

    iget v0, p0, Ln30;->q:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    const/high16 v2, 0x437a0000    # 250.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const v0, 0x3f7ae148    # 0.98f

    mul-float/2addr v2, v0

    if-eqz p1, :cond_1

    const v0, 0x3f851eb8    # 1.04f

    mul-float/2addr v2, v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v3

    const/4 v4, 0x1

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_3

    sget-object v2, Lrg;->b:Lrg;

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Li30;

    invoke-direct {v2, p0, v4}, Li30;-><init>(Ln30;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lg0;

    const/16 v5, 0xb

    invoke-direct {v2, v5, p0}, Lg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0, v2, v4}, Lf5;->a(FZ)V

    iget v2, p0, Ln30;->G:F

    const v5, 0x3f7fbe77    # 0.999f

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_4

    const/16 v2, 0xff

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    invoke-virtual {p0, v2}, Lf5;->setRingAlphaNow(I)V

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Ln30;->I:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8

    iget v5, p0, Ln30;->H:F

    cmpl-float v5, v5, v1

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    iput-object v2, p0, Ln30;->I:Landroid/animation/ValueAnimator;

    :cond_8
    iput v1, p0, Ln30;->H:F

    iget v2, p0, Ln30;->G:F

    cmpl-float v5, v2, v1

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v2, v5, v0

    aput v1, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz p1, :cond_a

    const-wide/16 v4, 0x96

    goto :goto_5

    :cond_a
    const-wide/16 v4, 0xb4

    :goto_5
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_b

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const v5, 0x3fcccccd    # 1.6f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    goto :goto_6

    :cond_b
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_6
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Li30;

    invoke-direct {v4, p0, v0}, Li30;-><init>(Ln30;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lk30;

    invoke-direct {v0, p0, v1}, Lk30;-><init>(Ln30;F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Ln30;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "weather \u73bb\u7483\u6de1\u5165\u5f00\u59cb t="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MxGlass"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_7
    if-nez p1, :cond_d

    iget p1, p0, Ln30;->G:F

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_d

    invoke-virtual {p0}, Lf5;->c()V

    :cond_d
    return-void
.end method

.method public setGlassWallpaper(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Ln30;->F:Lwh;

    invoke-virtual {v0, p1}, Lwh;->f(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMoving(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0, v1, v0}, Lf5;->a(FZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf5;->c()V

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0xf

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lf5;->f(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnEnterListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ln30;->D:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnLongPressListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ln30;->E:Ljava/lang/Runnable;

    return-void
.end method

.method public setWeather(Lp30;)V
    .locals 7

    iget-boolean v0, p0, Ln30;->C:Z

    if-nez v0, :cond_24

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p1, Lp30;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget v1, p1, Lp30;->a:I

    iget v2, p0, Ln30;->A:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ln30;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_2
    iget v1, p1, Lp30;->a:I

    iput v1, p0, Ln30;->A:I

    iput-object v0, p0, Ln30;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Ln30;->t:Lcom/mengxin/launcher/MainActivity;

    if-eqz v1, :cond_3

    iget v0, p1, Lp30;->a:I

    invoke-static {v2, v0}, Lo30;->a(Lcom/mengxin/launcher/MainActivity;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const v3, 0x7f040024

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v1, "\u96f7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f040026

    const-string v6, "\u51b0\u96f9"

    if-eqz v4, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_0
    move v3, v5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    const-string v4, "\u5f3a\u96f7\u66b4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "\u96f7\u66b4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v3, 0x7f040033

    goto/16 :goto_4

    :cond_8
    const-string v1, "\u96e8\u5939\u96ea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const v4, 0x7f04002d

    if-nez v1, :cond_a

    const-string v1, "\u96e8\u96ea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const-string v1, "\u51bb\u96e8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    :goto_1
    move v3, v4

    goto/16 :goto_4

    :cond_b
    const-string v1, "\u66b4\u96e8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v3, 0x7f04002c

    goto/16 :goto_4

    :cond_c
    const-string v1, "\u96ea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "\u66b4\u96ea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v3, 0x7f040032

    goto/16 :goto_4

    :cond_d
    const-string v1, "\u5927\u96ea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v3, 0x7f04002e

    goto/16 :goto_4

    :cond_e
    const-string v1, "\u4e2d\u96ea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "\u9635\u96ea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    const v3, 0x7f040030

    goto/16 :goto_4

    :cond_10
    :goto_2
    const v3, 0x7f040031

    goto/16 :goto_4

    :cond_11
    const-string v1, "\u96e8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "\u5927\u96e8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "\u4e2d\u5230\u5927\u96e8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const v3, 0x7f040029

    goto/16 :goto_4

    :cond_12
    const-string v1, "\u4e2d\u96e8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v3, 0x7f04002b

    goto/16 :goto_4

    :cond_13
    const v3, 0x7f04002a

    goto/16 :goto_4

    :cond_14
    const-string v1, "\u96fe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const v3, 0x7f040025

    goto/16 :goto_4

    :cond_15
    const-string v1, "\u973e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const v4, 0x7f040027

    if-eqz v1, :cond_16

    goto/16 :goto_1

    :cond_16
    const-string v1, "\u6c99"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "\u5c18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_1

    :cond_17
    const-string v1, "\u53f0\u98ce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    const v3, 0x7f040035

    goto :goto_4

    :cond_18
    const-string v1, "\u98ce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const v3, 0x7f040036

    goto :goto_4

    :cond_19
    const-string v1, "\u9634"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v3, 0x7f040028

    goto :goto_4

    :cond_1a
    const-string v1, "\u6674"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "\u4e91"

    if-eqz v1, :cond_1c

    const-string v1, "\u591a\u4e91"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_4

    :cond_1b
    const v3, 0x7f040023

    goto :goto_4

    :cond_1c
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    goto :goto_4

    :cond_1d
    :goto_3
    const v3, 0x7f040034

    :cond_1e
    :goto_4
    invoke-static {v2, v3}, Lo30;->b(Landroid/app/Activity;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Ln30;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1f
    iget-object v0, p1, Lp30;->b:Ljava/lang/String;

    const-string v1, "--"

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    move-object v0, v1

    :cond_21
    iget-object p1, p1, Lp30;->c:Ljava/lang/String;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_6

    :cond_22
    move-object v1, p1

    :cond_23
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "~"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ln30;->z:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    :goto_7
    return-void
.end method
