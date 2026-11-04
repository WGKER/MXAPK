.class public final Lk00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx10;
.implements Lm00;
.implements Lzh;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk00;->f:I

    iput-object p2, p0, Lk00;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 4

    iget v0, p0, Lk00;->f:I

    iget-object v1, p0, Lk00;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Le4;

    iget-object v0, v1, Le4;->i:Ljava/lang/Object;

    check-cast v0, Lz20;

    iget-object v0, v0, Lz20;->f0:Ljava/util/Set;

    iget-object v1, v1, Le4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    invoke-static {p1}, Lxf;->R(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lqt;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v1, Lct;

    invoke-virtual {v1, p1}, Lct;->b(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Lk00;->g:Ljava/lang/Object;

    check-cast p0, Ld40;

    invoke-virtual {p0}, Ld40;->e()V

    return-void
.end method
