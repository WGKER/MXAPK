.class public final Lyx;
.super Lj4;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lbx;

.field public D:Lgx;

.field public E:Lp5;

.field public F:Lp5;

.field public G:I

.field public final H:Landroid/os/Handler;

.field public final I:Lgd;

.field public final J:Lt0;

.field public K:Z

.field public L:Z

.field public M:Lyg;

.field public N:J

.field public O:J

.field public P:J

.field public final w:Ls9;

.field public final x:Lq8;

.field public y:La8;

.field public final z:Ldx;


# direct methods
.method public constructor <init>(Lgd;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Ldx;->c:Lh0;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lj4;-><init>(I)V

    iput-object p1, p0, Lyx;->I:Lgd;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lyx;->H:Landroid/os/Handler;

    iput-object v0, p0, Lyx;->z:Ldx;

    new-instance p1, Ls9;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ls9;-><init>(I)V

    iput-object p1, p0, Lyx;->w:Ls9;

    new-instance p1, Lq8;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lq8;-><init>(I)V

    iput-object p1, p0, Lyx;->x:Lq8;

    new-instance p1, Lt0;

    const/16 p2, 0xb

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lt0;-><init>(IC)V

    iput-object p1, p0, Lyx;->J:Lt0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyx;->P:J

    iput-wide p1, p0, Lyx;->N:J

    iput-wide p1, p0, Lyx;->O:J

    return-void
.end method


# virtual methods
.method public final B(Lyg;)I
    .locals 3

    iget-object v0, p1, Lyg;->m:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lyg;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lyx;->z:Ldx;

    check-cast p0, Lh0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Ls9;

    invoke-virtual {p0, p1}, Ls9;->g(Lyg;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/cea-608"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/x-mp4-cea-608"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/cea-708"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkp;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0, v2, v2, v2}, Lj4;->f(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v2, v2, v2, v2}, Lj4;->f(IIII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget p0, p1, Lyg;->J:I

    if-nez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0, v2, v2, v2}, Lj4;->f(IIII)I

    move-result p0

    return p0
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lyx;->M:Lyg;

    iget-object v0, v0, Lyg;->m:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyx;->M:Lyg;

    iget-object v0, v0, Lyg;->m:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyx;->M:Lyg;

    iget-object v0, v0, Lyg;->m:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyx;->M:Lyg;

    iget-object p0, p0, Lyg;->m:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " samples (expected application/x-media3-cues)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lng;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final E()J
    .locals 4

    iget v0, p0, Lyx;->G:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lyx;->E:Lp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lyx;->G:I

    iget-object v1, p0, Lyx;->E:Lp5;

    invoke-virtual {v1}, Lp5;->z()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lyx;->E:Lp5;

    iget p0, p0, Lyx;->G:I

    invoke-virtual {v0, p0}, Lp5;->n(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ltf;->p(Z)V

    iget-wide v5, p0, Lyx;->N:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ltf;->p(Z)V

    iget-wide v0, p0, Lyx;->N:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final G()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyx;->A:Z

    iget-object v1, p0, Lyx;->M:Lyg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lyx;->z:Ldx;

    check-cast v2, Lh0;

    iget-object v2, v2, Lh0;->g:Ljava/lang/Object;

    check-cast v2, Ls9;

    iget-object v3, v1, Lyg;->m:Ljava/lang/String;

    iget v4, v1, Lyg;->F:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "application/cea-708"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "application/cea-608"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Ln5;

    iget-object v1, v1, Lyg;->p:Ljava/util/List;

    invoke-direct {v0, v4, v1}, Ln5;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Lj5;

    invoke-direct {v0, v4, v3}, Lj5;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Ls9;->g(Lyg;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ls9;->c(Lyg;)Ljx;

    move-result-object v0

    new-instance v1, Lt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v0}, Lt4;-><init>(Ljx;)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lyx;->C:Lbx;

    iget-wide v1, p0, Lj4;->q:J

    invoke-interface {v0, v1, v2}, Lm8;->c(J)V

    return-void

    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v3, p0}, Lng;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Lz7;)V
    .locals 4

    iget-object v0, p1, Lz7;->a:Ltj;

    iget-object p0, p0, Lyx;->I:Lgd;

    iget-object v1, p0, Lgd;->a:Ljd;

    iget-object v1, v1, Ljd;->l:Lvk;

    new-instance v2, Ld0;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Ld0;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-virtual {v1, v0, v2}, Lvk;->f(ILsk;)V

    iget-object p0, p0, Lgd;->a:Ljd;

    iget-object p0, p0, Ljd;->l:Lvk;

    new-instance v1, Ld0;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1}, Ld0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lvk;->f(ILsk;)V

    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lyx;->D:Lgx;

    const/4 v1, -0x1

    iput v1, p0, Lyx;->G:I

    iget-object v1, p0, Lyx;->E:Lp5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8;->f()V

    iput-object v0, p0, Lyx;->E:Lp5;

    :cond_0
    iget-object v1, p0, Lyx;->F:Lp5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8;->f()V

    iput-object v0, p0, Lyx;->F:Lp5;

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lz7;

    invoke-virtual {p0, p1}, Lyx;->H(Lz7;)V

    return v1

    :cond_0
    invoke-static {}, Lng;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lyx;->L:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lyx;->M:Lyg;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lyx;->P:J

    new-instance v3, Lz7;

    sget-object v4, Ldt;->j:Ldt;

    iget-wide v5, p0, Lyx;->O:J

    invoke-virtual {p0, v5, v6}, Lyx;->F(J)J

    invoke-direct {v3, v4}, Lz7;-><init>(Ljava/util/List;)V

    iget-object v4, p0, Lyx;->H:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lyx;->H(Lz7;)V

    :goto_0
    iput-wide v1, p0, Lyx;->N:J

    iput-wide v1, p0, Lyx;->O:J

    iget-object v1, p0, Lyx;->C:Lbx;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lyx;->I()V

    iget-object v1, p0, Lyx;->C:Lbx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lm8;->a()V

    iput-object v0, p0, Lyx;->C:Lbx;

    const/4 v0, 0x0

    iput v0, p0, Lyx;->B:I

    :cond_1
    return-void
.end method

.method public final q(JZ)V
    .locals 2

    iput-wide p1, p0, Lyx;->O:J

    iget-object p1, p0, Lyx;->y:La8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La8;->clear()V

    :cond_0
    new-instance p1, Lz7;

    sget-object p2, Ldt;->j:Ldt;

    iget-wide v0, p0, Lyx;->O:J

    invoke-virtual {p0, v0, v1}, Lyx;->F(J)J

    invoke-direct {p1, p2}, Lz7;-><init>(Ljava/util/List;)V

    iget-object p2, p0, Lyx;->H:Landroid/os/Handler;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lyx;->H(Lz7;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lyx;->K:Z

    iput-boolean p1, p0, Lyx;->L:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lyx;->P:J

    iget-object p2, p0, Lyx;->M:Lyg;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lyg;->m:Ljava/lang/String;

    const-string p3, "application/x-media3-cues"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lyx;->B:I

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lyx;->I()V

    iget-object p2, p0, Lyx;->C:Lbx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lm8;->a()V

    const/4 p2, 0x0

    iput-object p2, p0, Lyx;->C:Lbx;

    iput p1, p0, Lyx;->B:I

    invoke-virtual {p0}, Lyx;->G()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lyx;->I()V

    iget-object p1, p0, Lyx;->C:Lbx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lm8;->flush()V

    iget-wide p2, p0, Lj4;->q:J

    invoke-interface {p1, p2, p3}, Lm8;->c(J)V

    :cond_3
    return-void
.end method

.method public final v([Lyg;JJ)V
    .locals 0

    iput-wide p4, p0, Lyx;->N:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lyx;->M:Lyg;

    iget-object p1, p1, Lyg;->m:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lyx;->D()V

    iget-object p1, p0, Lyx;->C:Lbx;

    if-eqz p1, :cond_0

    iput p2, p0, Lyx;->B:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lyx;->G()V

    return-void

    :cond_1
    iget-object p1, p0, Lyx;->M:Lyg;

    iget p1, p1, Lyg;->G:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lap;

    invoke-direct {p1}, Lap;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lh0;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lh0;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lyx;->y:La8;

    return-void
.end method

.method public final x(JJ)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lj4;->s:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Lyx;->P:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Lyx;->I()V

    iput-boolean v4, v1, Lyx;->L:Z

    :cond_0
    iget-boolean v0, v1, Lyx;->L:Z

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-object v0, v1, Lyx;->M:Lyg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyg;->m:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Lyx;->H:Landroid/os/Handler;

    const/4 v6, 0x4

    const/4 v7, -0x4

    iget-object v8, v1, Lyx;->J:Lt0;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lyx;->y:La8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lyx;->K:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lyx;->x:Lq8;

    invoke-virtual {v1, v8, v0, v9}, Lj4;->w(Lt0;Lq8;I)I

    move-result v8

    if-eq v8, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Ls1;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v4, v1, Lyx;->K:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lq8;->h()V

    iget-object v6, v0, Lq8;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v0, Lq8;->l:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-object v10, v1, Lyx;->w:Ls9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const-string v7, "c"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lb8;

    new-instance v8, Lvb;

    const/4 v11, 0x7

    invoke-direct {v8, v11}, Lvb;-><init>(I)V

    invoke-static {}, Ltj;->h()Lqj;

    move-result-object v11

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v14}, Lvb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Lnj;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v11}, Lqj;->f()Ldt;

    move-result-object v11

    const-string v7, "d"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, Lb8;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {v0}, Lq8;->e()V

    iget-object v0, v1, Lyx;->y:La8;

    invoke-interface {v0, v10, v2, v3}, La8;->k(Lb8;J)Z

    move-result v9

    :goto_1
    iget-object v0, v1, Lyx;->y:La8;

    iget-wide v6, v1, Lyx;->O:J

    invoke-interface {v0, v6, v7}, La8;->c(J)J

    move-result-wide v6

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v6, v10

    if-nez v0, :cond_6

    iget-boolean v8, v1, Lyx;->K:Z

    if-eqz v8, :cond_6

    if-nez v9, :cond_6

    iput-boolean v4, v1, Lyx;->L:Z

    :cond_6
    if-eqz v0, :cond_7

    cmp-long v0, v6, v2

    if-gtz v0, :cond_7

    move v9, v4

    :cond_7
    if-eqz v9, :cond_9

    iget-object v0, v1, Lyx;->y:La8;

    invoke-interface {v0, v2, v3}, La8;->a(J)Ltj;

    move-result-object v0

    iget-object v6, v1, Lyx;->y:La8;

    invoke-interface {v6, v2, v3}, La8;->l(J)J

    move-result-wide v6

    new-instance v8, Lz7;

    invoke-virtual {v1, v6, v7}, Lyx;->F(J)J

    invoke-direct {v8, v0}, Lz7;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v8}, Lyx;->H(Lz7;)V

    :goto_2
    iget-object v0, v1, Lyx;->y:La8;

    invoke-interface {v0, v6, v7}, La8;->n(J)V

    :cond_9
    iput-wide v2, v1, Lyx;->O:J

    return-void

    :cond_a
    invoke-virtual {v1}, Lyx;->D()V

    iput-wide v2, v1, Lyx;->O:J

    iget-object v0, v1, Lyx;->F:Lp5;

    const-string v10, "Subtitle decoding failed. streamFormat="

    const-string v11, "TextRenderer"

    const/4 v12, 0x0

    if-nez v0, :cond_c

    iget-object v0, v1, Lyx;->C:Lbx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lbx;->d(J)V

    :try_start_0
    iget-object v0, v1, Lyx;->C:Lbx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lm8;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5;

    iput-object v0, v1, Lyx;->F:Lp5;
    :try_end_0
    .catch Lcx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lyx;->M:Lyg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lrq;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lz7;

    sget-object v2, Ldt;->j:Ldt;

    iget-wide v6, v1, Lyx;->O:J

    invoke-virtual {v1, v6, v7}, Lyx;->F(J)J

    invoke-direct {v0, v2}, Lz7;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v0}, Lyx;->H(Lz7;)V

    :goto_3
    invoke-virtual {v1}, Lyx;->I()V

    iget-object v0, v1, Lyx;->C:Lbx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lm8;->a()V

    iput-object v12, v1, Lyx;->C:Lbx;

    iput v9, v1, Lyx;->B:I

    invoke-virtual {v1}, Lyx;->G()V

    goto/16 :goto_10

    :cond_c
    :goto_4
    iget v0, v1, Lj4;->m:I

    const/4 v13, 0x2

    if-eq v0, v13, :cond_d

    goto/16 :goto_10

    :cond_d
    iget-object v0, v1, Lyx;->E:Lp5;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lyx;->E()J

    move-result-wide v14

    move v0, v9

    :goto_5
    cmp-long v14, v14, v2

    if-gtz v14, :cond_f

    iget v0, v1, Lyx;->G:I

    add-int/2addr v0, v4

    iput v0, v1, Lyx;->G:I

    invoke-virtual {v1}, Lyx;->E()J

    move-result-wide v14

    move v0, v4

    goto :goto_5

    :cond_e
    move v0, v9

    :cond_f
    iget-object v14, v1, Lyx;->F:Lp5;

    if-eqz v14, :cond_10

    invoke-virtual {v14, v6}, Ls1;->c(I)Z

    move-result v15

    if-eqz v15, :cond_12

    if-nez v0, :cond_10

    invoke-virtual {v1}, Lyx;->E()J

    move-result-wide v14

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v14, v14, v16

    if-nez v14, :cond_10

    iget v14, v1, Lyx;->B:I

    if-ne v14, v13, :cond_11

    invoke-virtual {v1}, Lyx;->I()V

    iget-object v14, v1, Lyx;->C:Lbx;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lm8;->a()V

    iput-object v12, v1, Lyx;->C:Lbx;

    iput v9, v1, Lyx;->B:I

    invoke-virtual {v1}, Lyx;->G()V

    :cond_10
    :goto_6
    move-object v15, v8

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Lyx;->I()V

    iput-boolean v4, v1, Lyx;->L:Z

    goto :goto_6

    :cond_12
    move-object v15, v8

    iget-wide v7, v14, Lr8;->h:J

    cmp-long v7, v7, v2

    if-gtz v7, :cond_14

    iget-object v0, v1, Lyx;->E:Lp5;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lr8;->f()V

    :cond_13
    invoke-virtual {v14, v2, v3}, Lp5;->i(J)I

    move-result v0

    iput v0, v1, Lyx;->G:I

    iput-object v14, v1, Lyx;->E:Lp5;

    iput-object v12, v1, Lyx;->F:Lp5;

    move v0, v4

    :cond_14
    :goto_7
    if-eqz v0, :cond_19

    iget-object v0, v1, Lyx;->E:Lp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lyx;->E:Lp5;

    invoke-virtual {v0, v2, v3}, Lp5;->i(J)I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v7, v1, Lyx;->E:Lp5;

    invoke-virtual {v7}, Lp5;->z()I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_8

    :cond_15
    iget-object v7, v1, Lyx;->E:Lp5;

    const/4 v8, -0x1

    if-ne v0, v8, :cond_16

    invoke-virtual {v7}, Lp5;->z()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Lp5;->n(I)J

    move-result-wide v7

    goto :goto_9

    :cond_16
    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Lp5;->n(I)J

    move-result-wide v7

    goto :goto_9

    :cond_17
    :goto_8
    iget-object v0, v1, Lyx;->E:Lp5;

    iget-wide v7, v0, Lr8;->h:J

    :goto_9
    invoke-virtual {v1, v7, v8}, Lyx;->F(J)J

    new-instance v0, Lz7;

    iget-object v7, v1, Lyx;->E:Lp5;

    invoke-virtual {v7, v2, v3}, Lp5;->u(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lz7;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_18

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v0}, Lyx;->H(Lz7;)V

    :cond_19
    :goto_a
    iget v0, v1, Lyx;->B:I

    if-ne v0, v13, :cond_1a

    goto/16 :goto_10

    :cond_1a
    :goto_b
    :try_start_1
    iget-boolean v0, v1, Lyx;->K:Z

    if-nez v0, :cond_22

    iget-object v0, v1, Lyx;->D:Lgx;

    if-nez v0, :cond_1c

    iget-object v0, v1, Lyx;->C:Lbx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lm8;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx;

    if-nez v0, :cond_1b

    goto/16 :goto_10

    :cond_1b
    iput-object v0, v1, Lyx;->D:Lgx;

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_1c
    :goto_c
    iget v2, v1, Lyx;->B:I

    if-ne v2, v4, :cond_1d

    iput v6, v0, Ls1;->g:I

    iget-object v2, v1, Lyx;->C:Lbx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lm8;->b(Lgx;)V

    iput-object v12, v1, Lyx;->D:Lgx;

    iput v13, v1, Lyx;->B:I

    return-void

    :cond_1d
    invoke-virtual {v1, v15, v0, v9}, Lj4;->w(Lt0;Lq8;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_20

    invoke-virtual {v0, v6}, Ls1;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    iput-boolean v4, v1, Lyx;->K:Z

    iput-boolean v9, v1, Lyx;->A:Z

    goto :goto_d

    :cond_1e
    iget-object v2, v15, Lt0;->h:Ljava/lang/Object;

    check-cast v2, Lyg;

    if-nez v2, :cond_1f

    goto :goto_10

    :cond_1f
    iget-wide v7, v2, Lyg;->r:J

    iput-wide v7, v0, Lgx;->o:J

    invoke-virtual {v0}, Lq8;->h()V

    iget-boolean v2, v1, Lyx;->A:Z

    invoke-virtual {v0, v4}, Ls1;->c(I)Z

    move-result v7

    xor-int/2addr v7, v4

    and-int/2addr v2, v7

    iput-boolean v2, v1, Lyx;->A:Z

    :goto_d
    iget-boolean v2, v1, Lyx;->A:Z

    if-nez v2, :cond_1a

    iget-object v2, v1, Lyx;->C:Lbx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lm8;->b(Lgx;)V

    iput-object v12, v1, Lyx;->D:Lgx;
    :try_end_1
    .catch Lcx; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :cond_20
    const/4 v0, -0x3

    if-ne v2, v0, :cond_1a

    goto :goto_10

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lyx;->M:Lyg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lrq;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lz7;

    sget-object v2, Ldt;->j:Ldt;

    iget-wide v6, v1, Lyx;->O:J

    invoke-virtual {v1, v6, v7}, Lyx;->F(J)J

    invoke-direct {v0, v2}, Lz7;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_21

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_f

    :cond_21
    invoke-virtual {v1, v0}, Lyx;->H(Lz7;)V

    :goto_f
    invoke-virtual {v1}, Lyx;->I()V

    iget-object v0, v1, Lyx;->C:Lbx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lm8;->a()V

    iput-object v12, v1, Lyx;->C:Lbx;

    iput v9, v1, Lyx;->B:I

    invoke-virtual {v1}, Lyx;->G()V

    :cond_22
    :goto_10
    return-void
.end method
