.class public final Lt20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lz20;


# direct methods
.method public synthetic constructor <init>(Lz20;I)V
    .locals 0

    iput p2, p0, Lt20;->f:I

    iput-object p1, p0, Lt20;->g:Lz20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lt20;->f:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lt20;->g:Lz20;

    packed-switch v0, :pswitch_data_0

    iput-boolean v3, p0, Lz20;->B:Z

    invoke-virtual {p0}, Lz20;->n()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lz20;->d()V

    return-void

    :pswitch_1
    iget v0, p0, Lz20;->p:I

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lz20;->V:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lz20;->W:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lz20;->W:Z

    iget-object v0, p0, Lz20;->a0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lz20;->b0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lz20;->e0:Lzr;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lzr;->f:Lyr;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lyr;->m:Z

    if-eq v1, v2, :cond_4

    iput-boolean v2, v0, Lyr;->m:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object v0, p0, Lz20;->e0:Lzr;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lzr;->c()V

    :cond_5
    iget-object v0, p0, Lz20;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, p0, Lz20;->J:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    const-string p0, "MxWall"

    const-string v0, "\u9884\u89c8\u5224\u5b9a\uff1a3s \u5185\u65e0\u9996\u5e27\u4fe1\u53f7\u3001\u4f46\u4e5f\u65e0 error \u2192 \u653e\u884c\uff08\u5141\u8bb8\u8bbe\u4e3a\u58c1\u7eb8\uff09"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_0
    return-void

    :pswitch_2
    iget v0, p0, Lz20;->p:I

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lz20;->e0:Lzr;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lzr;->b()V

    :cond_9
    iget-object v0, p0, Lz20;->G:Lh20;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lz20;->G:Lh20;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lz20;->G:Lh20;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lz20;->F:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lz20;->a0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lz20;->b0:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p0, p0, Lz20;->a:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_1
    return-void

    :pswitch_3
    iput v2, p0, Lz20;->Q:I

    invoke-virtual {p0}, Lz20;->f()V

    invoke-virtual {p0}, Lz20;->y()V

    return-void

    :pswitch_4
    iput v2, p0, Lz20;->Q:I

    invoke-virtual {p0}, Lz20;->f()V

    return-void

    :pswitch_5
    iput v3, p0, Lz20;->Q:I

    invoke-virtual {p0}, Lz20;->f()V

    invoke-virtual {p0}, Lz20;->y()V

    return-void

    :pswitch_6
    iput v3, p0, Lz20;->Q:I

    invoke-virtual {p0}, Lz20;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
