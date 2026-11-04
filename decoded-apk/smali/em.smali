.class public final Lem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lem;->a:I

    iput-object p1, p0, Lem;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lem;->a:I

    const/4 p6, 0x1

    iget-object p7, p0, Lem;->b:Landroid/view/KeyEvent$Callback;

    packed-switch p1, :pswitch_data_0

    check-cast p7, Lz20;

    iget-boolean p1, p7, Lz20;->B:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p6, p7, Lz20;->B:Z

    iget-object p1, p7, Lz20;->w:Landroid/widget/LinearLayout;

    new-instance p2, Ld6;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p7, Ler;

    iget-boolean p1, p7, Ler;->k:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p6, p7, Ler;->k:Z

    iget-object p1, p7, Ler;->h:Landroid/widget/LinearLayout;

    new-instance p2, Ld6;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_1
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-lez p4, :cond_4

    if-gtz p5, :cond_2

    goto :goto_2

    :cond_2
    check-cast p7, Lcom/mengxin/launcher/MainActivity;

    iget p0, p7, Lcom/mengxin/launcher/MainActivity;->j1:I

    if-ne p4, p0, :cond_3

    iget p0, p7, Lcom/mengxin/launcher/MainActivity;->k1:I

    if-ne p5, p0, :cond_3

    goto :goto_2

    :cond_3
    iput p4, p7, Lcom/mengxin/launcher/MainActivity;->j1:I

    iput p5, p7, Lcom/mengxin/launcher/MainActivity;->k1:I

    invoke-virtual {p7}, Lcom/mengxin/launcher/MainActivity;->h()V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
