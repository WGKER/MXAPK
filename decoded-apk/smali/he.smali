.class public final Lhe;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lge;

.field public final c:[Landroid/widget/TextView;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;Ljava/lang/String;[Ljava/lang/String;ILge;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lhe;->d:I

    iput-boolean v0, p0, Lhe;->e:Z

    iput p4, p0, Lhe;->a:I

    iput-object p5, p0, Lhe;->b:Lge;

    array-length p5, p3

    new-array p5, p5, [Landroid/widget/TextView;

    iput-object p5, p0, Lhe;->c:[Landroid/widget/TextView;

    const/high16 p5, -0x67000000

    invoke-virtual {p0, p5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p5, 0x1

    invoke-virtual {p0, p5}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x1c

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const v2, -0x948e88

    const/16 v4, 0x1e

    invoke-static {p1, p2, v4, v2}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0x11

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x12

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move p2, v0

    :goto_0
    array-length v5, p3

    if-ge p2, v5, :cond_3

    aget-object v5, p3, p2

    if-ne p2, p4, :cond_1

    const v7, -0x26c4c5

    goto :goto_1

    :cond_1
    const v7, -0xe5e5e6

    :goto_1
    invoke-static {p1, v5, v4, v7}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, p5}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, p5}, Landroid/view/View;->setClickable(Z)V

    new-instance v7, Lfe;

    invoke-direct {v7, p0, p2, v0}, Lfe;-><init>(Landroid/view/KeyEvent$Callback;II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x4e

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez p2, :cond_2

    const/4 v8, 0x6

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_2
    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lhe;->c:[Landroid/widget/TextView;

    aput-object v5, v7, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x230

    invoke-direct {p1, p2, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lhe;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lhe;->c:[Landroid/widget/TextView;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-object v2, v2, v1

    iget v3, p0, Lhe;->d:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    iget v5, p0, Lhe;->a:I

    if-ne v1, v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    if-eqz v3, :cond_2

    const/16 v5, 0x10

    const/16 v6, -0x49b8

    invoke-static {v5, v6}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, -0xe5e5e6

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    const v5, -0x26c4c5

    :cond_4
    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
