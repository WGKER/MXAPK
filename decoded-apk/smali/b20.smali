.class public final Lb20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lh20;


# direct methods
.method public synthetic constructor <init>(Lh20;I)V
    .locals 0

    iput p2, p0, Lb20;->f:I

    iput-object p1, p0, Lb20;->g:Lh20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lb20;->f:I

    const/4 v1, 0x1

    const-string v2, "MxVideoWall"

    iget-object p0, p0, Lb20;->g:Lh20;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lh20;->l:Z

    if-nez v0, :cond_1

    iget v0, p0, Lh20;->y:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh20;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MediaPlayer "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lh20;->z:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms \u5185\u6ca1\u62ff\u5230\u89c6\u9891\u5c3a\u5bf8\uff08prepare/start \u90fd\u6210\u529f\u3001\u4e5f\u6ca1\u62a5\u9519\uff09\u2192 \u8be5\u7247\u6e90\u4e0d\u652f\u6301\uff0c\u964d\u7ea7 ExoPlayer"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lh20;->g:Ljava/lang/String;

    invoke-static {v0}, Lrq;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh20;->C:Ljava/lang/String;

    iput v1, p0, Lh20;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lh20;->m:I

    iput v0, p0, Lh20;->n:I

    invoke-virtual {p0}, Lh20;->d()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lh20;->l:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lh20;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh20;->f:Landroid/view/Surface;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "errorRetry \u91cd\u5efa\u64ad\u653e\u5668\uff08\u7b2c "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lh20;->p:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u6b21\uff09"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lh20;->k:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lh20;->h:Z

    invoke-virtual {p0}, Lh20;->d()V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "errorRetry \u653e\u5f03\uff1asurface/pendingPath \u672a\u5c31\u7eea"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
