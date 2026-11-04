.class public final Lq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, Lq7;->a:I

    iput-object p1, p0, Lq7;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget p1, p0, Lq7;->a:I

    const v0, -0xe5e5e6

    const v1, -0x161514

    const/16 v2, -0x49b8

    const/16 v3, 0x27

    iget-object p0, p0, Lq7;->b:Landroid/widget/TextView;

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v3, v1}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v3, v1}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_1
    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v3, v1}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_3

    const/4 v0, -0x1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_2
    if-eqz p2, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v3, v1}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
