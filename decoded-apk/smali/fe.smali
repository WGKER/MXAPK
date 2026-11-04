.class public final Lfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;II)V
    .locals 0

    iput p3, p0, Lfe;->a:I

    iput-object p1, p0, Lfe;->c:Landroid/view/KeyEvent$Callback;

    iput p2, p0, Lfe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lfe;->a:I

    const/4 v0, 0x1

    iget v1, p0, Lfe;->b:I

    iget-object p0, p0, Lfe;->c:Landroid/view/KeyEvent$Callback;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/mengxin/launcher/VideoPlayerActivity;

    iput v1, p0, Lcom/mengxin/launcher/VideoPlayerActivity;->E:I

    invoke-virtual {p0}, Lcom/mengxin/launcher/VideoPlayerActivity;->c()V

    return-void

    :pswitch_0
    check-cast p0, Ltv;

    invoke-virtual {p0, v1, v0}, Ltv;->m(IZ)V

    iget-object p0, p0, Ltv;->c:Lwl;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object p1, p1, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lqg;->G(I)V

    :cond_0
    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {p0, v1}, Lcom/mengxin/launcher/MainActivity;->W(I)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lqv;

    invoke-static {p0, v1}, Lqv;->a(Lqv;I)V

    iget-object p1, p0, Lqv;->c:Lov;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lqv;->g:[I

    aget p0, p0, v1

    invoke-interface {p1, p0}, Lov;->b(I)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lys;

    iget-object p0, p0, Lys;->a:Lwl;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    invoke-virtual {p0, v1}, Lcom/mengxin/launcher/MainActivity;->a0(I)V

    :cond_3
    return-void

    :pswitch_3
    check-cast p0, Lhe;

    iget-boolean p1, p0, Lhe;->e:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lhe;->e:Z

    iget-object p1, p0, Lhe;->b:Lge;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1, v1}, Lge;->t(I)V

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
