.class public final synthetic Lzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljr;


# direct methods
.method public synthetic constructor <init>(Ljr;I)V
    .locals 0

    iput p2, p0, Lzc;->f:I

    iput-object p1, p0, Lzc;->g:Ljr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzc;->f:I

    iget-object p0, p0, Lzc;->g:Ljr;

    check-cast p1, Lmr;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljr;->i:Lzy;

    iget-object p0, p0, Lzy;->i:Ljava/lang/Object;

    check-cast p0, Lbz;

    invoke-interface {p1, p0}, Lmr;->C(Lbz;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljr;->f:Luc;

    invoke-interface {p1, p0}, Lmr;->b(Lir;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ljr;->f:Luc;

    invoke-interface {p1, p0}, Lmr;->D(Lir;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ljr;->o:Lkr;

    invoke-interface {p1, p0}, Lmr;->t(Lkr;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Ljr;->j()Z

    move-result p0

    invoke-interface {p1, p0}, Lmr;->E(Z)V

    return-void

    :pswitch_4
    iget p0, p0, Ljr;->n:I

    invoke-interface {p1, p0}, Lmr;->c(I)V

    return-void

    :pswitch_5
    iget-boolean v0, p0, Ljr;->l:Z

    iget p0, p0, Ljr;->m:I

    invoke-interface {p1, p0, v0}, Lmr;->q(IZ)V

    return-void

    :pswitch_6
    iget p0, p0, Ljr;->e:I

    invoke-interface {p1, p0}, Lmr;->w(I)V

    return-void

    :pswitch_7
    iget-boolean v0, p0, Ljr;->l:Z

    iget p0, p0, Ljr;->e:I

    invoke-interface {p1, p0, v0}, Lmr;->p(IZ)V

    return-void

    :pswitch_8
    iget-boolean v0, p0, Ljr;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Ljr;->g:Z

    invoke-interface {p1, p0}, Lmr;->k(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
