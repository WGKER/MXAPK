.class public final Lsh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lsu;
.implements Luu;


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lh0;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:[Landroid/view/View;

.field public final e:[Lkv;

.field public final f:[Z

.field public g:I

.field public h:Z

.field public final i:Ltt;

.field public final j:Landroid/graphics/RectF;

.field public k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "U\u76d8\u5f39\u7a97"

    const-string v7, "\u8d85\u5f3a\u6e05\u7406"

    const-string v0, "\u5929\u6c14\u5361\u7247"

    const-string v1, "\u6309\u952e\u97f3"

    const-string v2, "\u89c6\u9891\u7f29\u7565\u56fe"

    const-string v3, "\u65e0\u9650\u5e94\u7528\u5361\u7247"

    const-string v4, "\u65e0\u7f1d\u58c1\u7eb8"

    const-string v5, "\u5347\u7ea7\u5f39\u7a97"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsh;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;ZLh0;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lsh;->d:[Landroid/view/View;

    new-array v1, v0, [Lkv;

    iput-object v1, p0, Lsh;->e:[Lkv;

    new-array v1, v0, [Z

    iput-object v1, p0, Lsh;->f:[Z

    const/4 v2, 0x0

    iput v2, p0, Lsh;->g:I

    iput-boolean v2, p0, Lsh;->h:Z

    new-instance v3, Ltt;

    invoke-static {}, Lst;->b()Lst;

    move-result-object v4

    const/high16 v5, 0x4d000000    # 1.34217728E8f

    iput v5, v4, Lst;->f:I

    iput-boolean v2, v4, Lst;->i:Z

    iput v2, v4, Lst;->j:I

    const/high16 v5, 0x40400000    # 3.0f

    iput v5, v4, Lst;->h:F

    iget-object v6, v4, Lst;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {v3, p0, v4}, Ltt;-><init>(Landroid/view/View;Lst;)V

    iput-object v3, p0, Lsh;->i:Ltt;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lsh;->j:Landroid/graphics/RectF;

    iput-object p1, p0, Lsh;->a:Landroid/app/Activity;

    iput-object p3, p0, Lsh;->b:Lh0;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    aput-boolean p2, v1, v2

    const-string p2, "mx_native"

    if-nez p1, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v3, "key_sound"

    invoke-interface {p3, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    :goto_0
    const/4 v3, 0x1

    aput-boolean p3, v1, v3

    const/4 p3, 0x2

    invoke-static {p1}, Ltf;->R(Landroid/content/Context;)Z

    move-result v4

    aput-boolean v4, v1, p3

    if-nez p1, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v4, "slot_unlimited"

    invoke-interface {p3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    :goto_1
    const/4 v4, 0x3

    aput-boolean p3, v1, v4

    if-nez p1, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v4, "seamless_wallpaper"

    invoke-interface {p3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    :goto_2
    const/4 v4, 0x4

    aput-boolean p3, v1, v4

    if-nez p1, :cond_3

    move p3, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v4, "update_popup"

    invoke-interface {p3, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    :goto_3
    const/4 v4, 0x5

    aput-boolean p3, v1, v4

    const/4 p3, 0x6

    invoke-static {p1}, Ltf;->Q(Landroid/content/Context;)Z

    move-result v4

    aput-boolean v4, v1, p3

    if-nez p1, :cond_4

    move p2, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "super_clean"

    invoke-interface {p2, p3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :goto_4
    const/4 p3, 0x7

    aput-boolean p2, v1, p3

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsh;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p3, 0x18

    invoke-virtual {p2, p3, v2, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    const-string p3, "\u5e38\u89c4\u8bbe\u7f6e"

    const/16 v1, 0x22

    const/4 v4, -0x1

    invoke-static {p1, p3, v1, v4}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p3

    const/16 v1, 0x30

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p1}, Lrq;->U0(Landroid/app/Activity;)I

    move-result p1

    invoke-virtual {p3, v2, p1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x48

    invoke-direct {p1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move p1, v2

    :goto_5
    const/4 p2, -0x2

    if-ge p1, v0, :cond_c

    sget-object p3, Lsh;->l:[Ljava/lang/String;

    aget-object v5, p3, p1

    iget-object v6, p0, Lsh;->f:[Z

    aget-boolean v6, v6, p1

    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v8, p0, Lsh;->a:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v9, 0x1e

    invoke-static {v8, v5, v9, v4}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v9

    const-string v10, "\u89c6\u9891\u7f29\u7565\u56fe"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "CPU\u5f00\u9500\u5927\uff0c\u8c28\u614e\u5f00\u542f\u3002"

    invoke-static {v5, v10}, Lsh;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const-string v10, "\u65e0\u9650\u5e94\u7528\u5361\u7247"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "\u9ed8\u8ba4 5 \u4e2a\uff0c\u5f00\u542f\u540e\u6700\u591a 16 \u4e2a\u3002"

    invoke-static {v5, v10}, Lsh;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const-string v10, "\u65e0\u7f1d\u58c1\u7eb8"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "\u8d85\u5f3a\u6e05\u7406"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    const-string v10, "\u9700\u8981 root \u6743\u9650"

    invoke-static {v5, v10}, Lsh;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v11, 0x800013

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v11, 0x2e

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lkv;

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-direct {v9, v8, v6, v10}, Lkv;-><init>(Landroid/content/Context;ZF)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x800015

    iput p2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v7, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move p2, v2

    :goto_6
    if-ge p2, v0, :cond_a

    aget-object v6, p3, p2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    move p2, v4

    :goto_7
    if-ltz p2, :cond_b

    iget-object p3, p0, Lsh;->e:[Lkv;

    aput-object v9, p3, p2

    :cond_b
    iget-object p2, p0, Lsh;->d:[Landroid/view/View;

    aput-object v7, p2, p1

    iget-object p2, p0, Lsh;->c:Landroid/widget/LinearLayout;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x58

    invoke-direct {p3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v7, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lrh;

    invoke-direct {p2, p0, p1, v2}, Lrh;-><init>(Lsh;II)V

    new-instance p3, Lrh;

    invoke-direct {p3, p0, p1, v3}, Lrh;-><init>(Lsh;II)V

    invoke-static {v7, p2, p3}, Lzz;->h(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_5

    :cond_c
    iget-object p1, p0, Lsh;->c:Landroid/widget/LinearLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v4, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f3bbbbc

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x7f000001

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v1, v0, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p1, p0, Lsh;->g:I

    iget-object v0, p0, Lsh;->f:[Z

    aget-boolean v0, v0, p1

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lsh;->e(IZ)V

    return v1

    :cond_1
    iget p1, p0, Lsh;->g:I

    invoke-virtual {p0, p1, v1}, Lsh;->e(IZ)V

    return v1

    :cond_2
    iget p1, p0, Lsh;->g:I

    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lsh;->d:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    add-int/2addr p1, v1

    iput p1, p0, Lsh;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return v1

    :cond_4
    iget p1, p0, Lsh;->g:I

    if-lez p1, :cond_5

    sub-int/2addr p1, v1

    iput p1, p0, Lsh;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lsh;->h:Z

    iget-object v1, p0, Lsh;->i:Ltt;

    if-eqz v0, :cond_3

    iget v0, p0, Lsh;->g:I

    if-ltz v0, :cond_3

    iget-object v2, p0, Lsh;->d:[Landroid/view/View;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v0, v2, v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsh;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v2, v4

    const/4 v4, 0x0

    add-float v5, v3, v4

    const/high16 v6, 0x40c00000    # 6.0f

    add-float v7, v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    sub-float/2addr v2, v6

    iget-object v0, p0, Lsh;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v7, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v0}, Ltt;->d(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ltt;->c()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ltt;->c()V

    :goto_2
    invoke-virtual {v1, p1}, Ltt;->b(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(IZ)V
    .locals 11

    iget-object v0, p0, Lsh;->b:Lh0;

    iget-object v1, p0, Lsh;->a:Landroid/app/Activity;

    if-ltz p1, :cond_1a

    iget-object v2, p0, Lsh;->f:[Z

    array-length v3, v2

    if-lt p1, v3, :cond_0

    goto/16 :goto_d

    :cond_0
    aput-boolean p2, v2, p1

    iget-object v2, p0, Lsh;->e:[Lkv;

    aget-object v2, v2, p1

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Lkv;->setOn(Z)V

    :cond_1
    const/4 v2, 0x3

    const-string v3, "mx-root-request"

    const/4 v4, 0x0

    const-string v5, "mx_native"

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "super_clean"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    if-eqz p2, :cond_1a

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lre;

    invoke-direct {v0, p0, p1, v4, v2}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-direct {p2, v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_1
    if-nez v1, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "usb_popup"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_2
    if-nez v1, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "update_popup"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_3
    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "seamless_wallpaper"

    invoke-interface {v1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    if-nez p2, :cond_6

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v6}, Lh0;->A(Z)V

    return-void

    :cond_6
    new-instance p2, Ld6;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lre;

    invoke-direct {v1, p0, p1, p2, v2}, Lre;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-direct {v0, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_4
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "slot_unlimited"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    if-eqz v0, :cond_1a

    iget-object p0, v0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Lxu;

    iget-object p0, p0, Lxu;->b:Lvu;

    if-eqz p0, :cond_1a

    check-cast p0, Lwl;

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    sget p1, Lcom/mengxin/launcher/MainActivity;->m1:I

    if-eqz p2, :cond_8

    const-string p1, "\u5f00\uff08\u4e0a\u9650 16\uff09"

    goto :goto_3

    :cond_8
    const-string p1, "\u5173\uff08\u56fa\u5b9a 5 \u683c\uff09"

    :goto_3
    const-string v0, "\u65e0\u9650\u5e94\u7528\u5361\u7247 \u2192 "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MXSlots"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    if-eqz p1, :cond_14

    if-eqz p2, :cond_12

    iget-object v1, p1, Lvf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lvf;->e()I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_8

    :cond_9
    move v3, v6

    move v5, v3

    move v7, v5

    :goto_4
    const-string v8, "slot_"

    if-ge v3, v2, :cond_d

    invoke-virtual {p1, v3}, Lvf;->g(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    if-eq v7, v3, :cond_c

    if-nez v4, :cond_b

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_c
    add-int/lit8 v7, v7, 0x1

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    if-nez v4, :cond_f

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :cond_f
    :goto_6
    const/16 p1, 0x2710

    if-ge v7, p1, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v6, v5

    :goto_8
    if-lez v6, :cond_13

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u5207\u5230\u65e0\u9650\u6a21\u5f0f\uff1a\u538b\u5e73 "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a\u7a7a\u4f4d"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Lvf;->l()I

    move-result p1

    if-lez p1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5207\u5230\u56fa\u5b9a\u6a21\u5f0f\uff1a\u91ca\u653e "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4e2a\u8d85\u51fa\u5361\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u79fb\u9664 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mengxin/launcher/MainActivity;->x0(Ljava/lang/String;)V

    :cond_13
    :goto_9
    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->i:Lvf;

    iput-boolean p2, p1, Lvf;->a:Z

    :cond_14
    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    if-eqz p1, :cond_15

    invoke-virtual {p1, p2}, Ltv;->setUnlimited(Z)V

    iget-object p1, p0, Lcom/mengxin/launcher/MainActivity;->k:Ltv;

    iget-object p2, p0, Lcom/mengxin/launcher/MainActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ltv;->d(Ljava/util/List;)V

    :cond_15
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_1a

    iget p1, p0, Lqg;->k:I

    invoke-virtual {p0, p1}, Lqg;->G(I)V

    return-void

    :pswitch_5
    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ltf;->B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "video_thumb"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_a
    if-eqz v0, :cond_1a

    iget-object p0, v0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Lxu;

    iget-object p0, p0, Lxu;->b:Lvu;

    if-eqz p0, :cond_1a

    check-cast p0, Lwl;

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    sget p1, Lcom/mengxin/launcher/MainActivity;->m1:I

    if-eqz p2, :cond_17

    const-string p1, "\u5f00"

    goto :goto_b

    :cond_17
    const-string p1, "\u5173"

    :goto_b
    const-string p2, "\u89c6\u9891\u7f29\u7565\u56fe\u5f00\u5173 \u2192 "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MxThumb"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->M:Lkf;

    if-eqz p0, :cond_1a

    iget-object p1, p0, Lkf;->w0:Lbg;

    invoke-virtual {p1}, Lbg;->d()V

    invoke-virtual {p0}, Lkf;->K()V

    invoke-virtual {p0}, Lkf;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_6
    sput-boolean p2, Lrq;->x:Z

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_c

    :cond_18
    sget-object p0, Lrq;->y:Landroid/content/Context;

    :goto_c
    if-nez p0, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "key_sound"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_7
    if-eqz v0, :cond_1a

    iget-object p0, v0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Lxu;

    iput-boolean p2, p0, Lxu;->l:Z

    iget-object p0, p0, Lxu;->b:Lvu;

    if-eqz p0, :cond_1a

    check-cast p0, Lwl;

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    sget p1, Lcom/mengxin/launcher/MainActivity;->m1:I

    invoke-virtual {p0, p2}, Lcom/mengxin/launcher/MainActivity;->i(Z)V

    :cond_1a
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setContentFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Lsh;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setContentTapHook(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsh;->k:Ljava/lang/Runnable;

    return-void
.end method
