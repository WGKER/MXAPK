.class public final Lul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lul;->a:I

    iput-object p2, p0, Lul;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget v0, p0, Lul;->a:I

    iget-object v1, p0, Lul;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lzr;

    iget p0, v1, Lzr;->i:I

    if-lez p0, :cond_0

    sub-int/2addr p0, v2

    iput p0, v1, Lzr;->i:I

    :cond_0
    invoke-virtual {v1}, Lzr;->e()V

    return v2

    :pswitch_0
    check-cast v1, Lcom/mengxin/launcher/MainActivity;

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-string v0, "\u9996\u5e27 layout \u5b8c\u6210\uff08\u5373\u5c06\u7ed8\u5236\uff09"

    invoke-static {v0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mengxin/launcher/MainActivity;->a:Landroid/widget/FrameLayout;

    new-instance v1, Ld6;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
