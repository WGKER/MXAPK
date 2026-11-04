.class public final synthetic Lqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lsb;

.field public final synthetic h:Lto;

.field public final synthetic i:Lal;

.field public final synthetic j:Lzn;


# direct methods
.method public synthetic constructor <init>(Lsb;Lto;Lal;Lzn;I)V
    .locals 0

    iput p5, p0, Lqo;->f:I

    iput-object p1, p0, Lqo;->g:Lsb;

    iput-object p2, p0, Lqo;->h:Lto;

    iput-object p3, p0, Lqo;->i:Lal;

    iput-object p4, p0, Lqo;->j:Lzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lqo;->f:I

    iget-object v1, p0, Lqo;->j:Lzn;

    iget-object v2, p0, Lqo;->i:Lal;

    iget-object v3, p0, Lqo;->h:Lto;

    iget-object p0, p0, Lqo;->g:Lsb;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsb;->a:I

    iget-object p0, p0, Lsb;->b:Loo;

    invoke-interface {v3, v0, p0, v2, v1}, Lto;->s(ILoo;Lal;Lzn;)V

    return-void

    :pswitch_0
    iget v0, p0, Lsb;->a:I

    iget-object p0, p0, Lsb;->b:Loo;

    invoke-interface {v3, v0, p0, v2, v1}, Lto;->x(ILoo;Lal;Lzn;)V

    return-void

    :pswitch_1
    iget v0, p0, Lsb;->a:I

    iget-object p0, p0, Lsb;->b:Loo;

    invoke-interface {v3, v0, p0, v2, v1}, Lto;->m(ILoo;Lal;Lzn;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
