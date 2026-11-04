.class public final Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;III)V
    .locals 0

    iput p4, p0, Lqe;->f:I

    iput-object p1, p0, Lqe;->i:Landroid/widget/FrameLayout;

    iput p2, p0, Lqe;->g:I

    iput p3, p0, Lqe;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lqe;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqe;->i:Landroid/widget/FrameLayout;

    check-cast v0, Lz20;

    iget-object v1, v0, Lz20;->v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4e0b\u5212\u7ebf\u5bf9\u9f50 tab="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lz20;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u76d2\u5b50\u5bbd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lqe;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u6587\u5b57\u5bbd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lqe;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u5b9e\u9645\u5bbd="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MxWall"

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v2, v4, :cond_0

    iget v3, v0, Lz20;->D:I

    const/4 v5, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lz20;->D:I

    new-instance v0, Ld6;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    const/4 p0, 0x0

    iput p0, v0, Lz20;->D:I

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqe;->i:Landroid/widget/FrameLayout;

    check-cast v0, Lkf;

    iget-object v1, v0, Lkf;->t:Ljava/io/File;

    invoke-static {v0, v1}, Lkf;->f(Lkf;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lkf;->f0:Landroid/os/Handler;

    new-instance v2, Lm0;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v1, v3}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget v0, p0, Lqe;->g:I

    iget-object v1, p0, Lqe;->i:Landroid/widget/FrameLayout;

    check-cast v1, Lkf;

    iget v2, v1, Lkf;->M:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, v1, Lkf;->H:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lkf;->I:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqe;->i:Landroid/widget/FrameLayout;

    check-cast v0, Lkf;

    iget v1, p0, Lqe;->h:I

    iput v1, v0, Lkf;->L:I

    iget-object v2, v0, Lkf;->K:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkf;->h(Lkf;Ljava/lang/String;I)V

    iget-object p0, p0, Lqe;->i:Landroid/widget/FrameLayout;

    check-cast p0, Lkf;

    invoke-virtual {p0}, Lkf;->Z()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
