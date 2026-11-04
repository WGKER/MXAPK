.class public final Lr20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:La30;

.field public final synthetic h:Lz20;


# direct methods
.method public synthetic constructor <init>(Lz20;La30;I)V
    .locals 0

    iput p3, p0, Lr20;->f:I

    iput-object p1, p0, Lr20;->h:Lz20;

    iput-object p2, p0, Lr20;->g:La30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lr20;->f:I

    iget-object v1, p0, Lr20;->g:La30;

    iget-object v2, p0, Lr20;->h:Lz20;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2, v1}, Lz20;->w(La30;)V

    return-void

    :pswitch_0
    invoke-virtual {v2, v1}, Lz20;->v(La30;)V

    return-void

    :pswitch_1
    iget-boolean v0, v1, La30;->l:Z

    iget-object v2, v2, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    const/4 v3, 0x0

    const/16 v4, 0x276

    const/16 v5, 0x460

    if-eqz v0, :cond_0

    const v0, 0x7f040022

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v5, v4}, Lxf;->v(Landroid/content/Context;ILjava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, La30;->i:Ljava/lang/String;

    invoke-static {v2, v3, v0, v5, v4}, Lxf;->v(Landroid/content/Context;ILjava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lz20;->o0:Landroid/os/Handler;

    new-instance v2, Lqt;

    const/16 v4, 0xf

    invoke-direct {v2, p0, v0, v4, v3}, Lqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_2
    invoke-virtual {v2, v1}, Lz20;->e(La30;)V

    return-void

    :pswitch_3
    invoke-virtual {v2, v1}, Lz20;->e(La30;)V

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
