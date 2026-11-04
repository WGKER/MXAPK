.class public final Llj;
.super Lj4;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljj;

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public G:Lyg;

.field public H:Lt4;

.field public I:Lq8;

.field public J:Lij;

.field public K:Landroid/graphics/Bitmap;

.field public L:Z

.field public M:Lkj;

.field public N:Lkj;

.field public O:I

.field public final w:Lgj;

.field public final x:Lq8;

.field public final y:Ljava/util/ArrayDeque;

.field public z:Z


# direct methods
.method public constructor <init>(Lgj;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lj4;-><init>(I)V

    iput-object p1, p0, Llj;->w:Lgj;

    sget-object p1, Lij;->a:Lij;

    iput-object p1, p0, Llj;->J:Lij;

    new-instance p1, Lq8;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lq8;-><init>(I)V

    iput-object p1, p0, Llj;->x:Lq8;

    sget-object p1, Ljj;->c:Ljj;

    iput-object p1, p0, Llj;->B:Ljj;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Llj;->y:Ljava/util/ArrayDeque;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Llj;->D:J

    iput-wide v1, p0, Llj;->C:J

    iput v0, p0, Llj;->E:I

    const/4 p1, 0x1

    iput p1, p0, Llj;->F:I

    return-void
.end method


# virtual methods
.method public final B(Lyg;)I
    .locals 0

    iget-object p0, p0, Llj;->w:Lgj;

    check-cast p0, Lh0;

    invoke-virtual {p0, p1}, Lh0;->D(Lyg;)I

    move-result p0

    return p0
.end method

.method public final D(J)Z
    .locals 12

    iget-object v0, p0, Llj;->K:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Llj;->M:Lkj;

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v2, p0, Llj;->F:I

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget v2, p0, Lj4;->m:I

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Llj;->y:Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Llj;->H:Lt4;

    invoke-static {v0}, Ltf;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Llj;->H:Lt4;

    invoke-virtual {v0}, Lt4;->j()Lr8;

    move-result-object v0

    check-cast v0, Ls4;

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Ls1;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget p1, p0, Llj;->E:I

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Llj;->G()V

    iget-object p1, p0, Llj;->G:Lyg;

    invoke-static {p1}, Ltf;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llj;->F()V

    return v1

    :cond_3
    invoke-virtual {v0}, Ls4;->f()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    iput-boolean v5, p0, Llj;->A:Z

    return v1

    :cond_4
    iget-object v6, v0, Ls4;->j:Landroid/graphics/Bitmap;

    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v6, v7}, Ltf;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Ls4;->j:Landroid/graphics/Bitmap;

    iput-object v6, p0, Llj;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ls4;->f()V

    :cond_5
    iget-boolean v0, p0, Llj;->L:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Llj;->K:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    iget-object v0, p0, Llj;->M:Lkj;

    if-eqz v0, :cond_14

    iget-object v0, p0, Llj;->G:Lyg;

    invoke-static {v0}, Ltf;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Llj;->G:Lyg;

    iget v6, v0, Lyg;->H:I

    iget v0, v0, Lyg;->I:I

    if-ne v6, v5, :cond_6

    if-eq v0, v5, :cond_7

    :cond_6
    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    if-eq v0, v7, :cond_7

    move v0, v5

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    iget-object v6, p0, Llj;->M:Lkj;

    iget-object v7, v6, Lkj;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    iget v7, v6, Lkj;->a:I

    iget-object v8, p0, Llj;->K:Landroid/graphics/Bitmap;

    invoke-static {v8}, Ltf;->q(Ljava/lang/Object;)V

    iget-object v8, p0, Llj;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Llj;->G:Lyg;

    invoke-static {v9}, Ltf;->q(Ljava/lang/Object;)V

    iget v9, v9, Lyg;->H:I

    div-int/2addr v8, v9

    iget-object v9, p0, Llj;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v10, p0, Llj;->G:Lyg;

    invoke-static {v10}, Ltf;->q(Ljava/lang/Object;)V

    iget v10, v10, Lyg;->I:I

    div-int/2addr v9, v10

    iget-object v10, p0, Llj;->G:Lyg;

    iget v10, v10, Lyg;->H:I

    rem-int v11, v7, v10

    mul-int/2addr v11, v8

    div-int/2addr v7, v10

    mul-int/2addr v7, v9

    iget-object v10, p0, Llj;->K:Landroid/graphics/Bitmap;

    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_9
    iget-object v7, p0, Llj;->K:Landroid/graphics/Bitmap;

    invoke-static {v7}, Ltf;->q(Ljava/lang/Object;)V

    :goto_1
    iput-object v7, v6, Lkj;->c:Ljava/lang/Object;

    :goto_2
    iget-object v6, p0, Llj;->M:Lkj;

    iget-object v6, v6, Lkj;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, Ltf;->q(Ljava/lang/Object;)V

    iget-object v6, p0, Llj;->M:Lkj;

    iget-wide v6, v6, Lkj;->b:J

    sub-long/2addr v6, p1

    iget p1, p0, Lj4;->m:I

    if-ne p1, v3, :cond_a

    move p1, v5

    goto :goto_3

    :cond_a
    move p1, v1

    :goto_3
    iget p2, p0, Llj;->F:I

    if-eqz p2, :cond_d

    if-eq p2, v5, :cond_c

    if-ne p2, v4, :cond_b

    move p1, v1

    goto :goto_4

    :cond_b
    invoke-static {}, Lng;->a()V

    return v1

    :cond_c
    move p1, v5

    :cond_d
    :goto_4
    if-nez p1, :cond_f

    const-wide/16 p1, 0x7530

    cmp-long p1, v6, p1

    if-gez p1, :cond_e

    goto :goto_5

    :cond_e
    move p1, v1

    goto :goto_6

    :cond_f
    :goto_5
    iget-object p1, p0, Llj;->J:Lij;

    iget-object p2, p0, Llj;->B:Ljj;

    iget-wide v6, p2, Ljj;->b:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v5

    :goto_6
    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, p0, Llj;->M:Lkj;

    invoke-static {p1}, Ltf;->q(Ljava/lang/Object;)V

    iget-wide p1, p1, Lkj;->b:J

    iput-wide p1, p0, Llj;->C:J

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj;

    iget-wide v6, v1, Ljj;->a:J

    cmp-long v1, p1, v6

    if-ltz v1, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj;

    iput-object v1, p0, Llj;->B:Ljj;

    goto :goto_7

    :cond_11
    iput v4, p0, Llj;->F:I

    const/4 p1, 0x0

    if-eqz v0, :cond_12

    iget-object p2, p0, Llj;->M:Lkj;

    invoke-static {p2}, Ltf;->q(Ljava/lang/Object;)V

    iget p2, p2, Lkj;->a:I

    iget-object v0, p0, Llj;->G:Lyg;

    invoke-static {v0}, Ltf;->q(Ljava/lang/Object;)V

    iget v0, v0, Lyg;->I:I

    iget-object v1, p0, Llj;->G:Lyg;

    invoke-static {v1}, Ltf;->q(Ljava/lang/Object;)V

    iget v1, v1, Lyg;->H:I

    mul-int/2addr v0, v1

    sub-int/2addr v0, v5

    if-ne p2, v0, :cond_13

    :cond_12
    iput-object p1, p0, Llj;->K:Landroid/graphics/Bitmap;

    :cond_13
    iget-object p2, p0, Llj;->N:Lkj;

    iput-object p2, p0, Llj;->M:Lkj;

    iput-object p1, p0, Llj;->N:Lkj;

    return v5

    :cond_14
    :goto_8
    return v1
.end method

.method public final E(J)Z
    .locals 12

    iget-boolean v0, p0, Llj;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llj;->M:Lkj;

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Lj4;->h:Lt0;

    invoke-virtual {v0}, Lt0;->p()V

    iget-object v2, p0, Llj;->H:Lt4;

    if-eqz v2, :cond_14

    iget v3, p0, Llj;->E:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_14

    iget-boolean v3, p0, Llj;->z:Z

    if-eqz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v3, p0, Llj;->I:Lq8;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lt4;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8;

    iput-object v2, p0, Llj;->I:Lq8;

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    iget v2, p0, Llj;->E:I

    iget-object v3, p0, Llj;->I:Lq8;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-ne v2, v5, :cond_3

    invoke-static {v3}, Ltf;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Llj;->I:Lq8;

    iput v7, p1, Ls1;->g:I

    iget-object p1, p0, Llj;->H:Lt4;

    invoke-static {p1}, Ltf;->q(Ljava/lang/Object;)V

    iget-object p2, p0, Llj;->I:Lq8;

    invoke-virtual {p1, p2}, Lt4;->k(Lq8;)V

    iput-object v6, p0, Llj;->I:Lq8;

    iput v4, p0, Llj;->E:I

    return v1

    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Lj4;->w(Lt0;Lq8;I)I

    move-result v2

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_13

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p0, -0x3

    if-ne v2, p0, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-static {}, Lng;->a()V

    return v1

    :cond_5
    iget-object v0, p0, Llj;->I:Lq8;

    invoke-virtual {v0}, Lq8;->h()V

    iget-object v0, p0, Llj;->I:Lq8;

    iget-object v0, v0, Lq8;->j:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ltf;->q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Llj;->I:Lq8;

    invoke-static {v0}, Ltf;->q(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ls1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, Llj;->H:Lt4;

    invoke-static {v2}, Ltf;->q(Ljava/lang/Object;)V

    iget-object v3, p0, Llj;->I:Lq8;

    invoke-static {v3}, Ltf;->q(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lt4;->k(Lq8;)V

    iput v1, p0, Llj;->O:I

    :cond_8
    iget-object v2, p0, Llj;->I:Lq8;

    invoke-static {v2}, Ltf;->q(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ls1;->c(I)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v4, p0, Llj;->L:Z

    goto/16 :goto_8

    :cond_9
    new-instance v3, Lkj;

    iget v5, p0, Llj;->O:I

    iget-wide v8, v2, Lq8;->l:J

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, Lkj;->a:I

    iput-wide v8, v3, Lkj;->b:J

    iput-object v3, p0, Llj;->N:Lkj;

    add-int/lit8 v2, v5, 0x1

    iput v2, p0, Llj;->O:I

    iget-boolean v2, p0, Llj;->L:Z

    if-nez v2, :cond_10

    const-wide/16 v2, 0x7530

    sub-long v10, v8, v2

    cmp-long v10, v10, p1

    if-gtz v10, :cond_a

    add-long/2addr v2, v8

    cmp-long v2, p1, v2

    if-gtz v2, :cond_a

    move v2, v4

    goto :goto_2

    :cond_a
    move v2, v1

    :goto_2
    iget-object v3, p0, Llj;->M:Lkj;

    if-eqz v3, :cond_b

    iget-wide v10, v3, Lkj;->b:J

    cmp-long v3, v10, p1

    if-gtz v3, :cond_b

    cmp-long p1, p1, v8

    if-gez p1, :cond_b

    move p1, v4

    goto :goto_3

    :cond_b
    move p1, v1

    :goto_3
    iget-object p2, p0, Llj;->G:Lyg;

    invoke-static {p2}, Ltf;->q(Ljava/lang/Object;)V

    iget p2, p2, Lyg;->H:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_d

    iget-object p2, p0, Llj;->G:Lyg;

    iget v8, p2, Lyg;->I:I

    if-eq v8, v3, :cond_d

    iget p2, p2, Lyg;->H:I

    mul-int/2addr v8, p2

    sub-int/2addr v8, v4

    if-ne v5, v8, :cond_c

    goto :goto_4

    :cond_c
    move p2, v1

    goto :goto_5

    :cond_d
    :goto_4
    move p2, v4

    :goto_5
    if-nez v2, :cond_f

    if-nez p1, :cond_f

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    move p2, v1

    goto :goto_7

    :cond_f
    :goto_6
    move p2, v4

    :goto_7
    iput-boolean p2, p0, Llj;->L:Z

    if-eqz p1, :cond_10

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object p1, p0, Llj;->N:Lkj;

    iput-object p1, p0, Llj;->M:Lkj;

    iput-object v6, p0, Llj;->N:Lkj;

    :goto_8
    iget-object p1, p0, Llj;->I:Lq8;

    invoke-static {p1}, Ltf;->q(Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Ls1;->c(I)Z

    move-result p1

    if-eqz p1, :cond_11

    iput-boolean v4, p0, Llj;->z:Z

    iput-object v6, p0, Llj;->I:Lq8;

    return v1

    :cond_11
    iget-wide p1, p0, Llj;->D:J

    iget-object v1, p0, Llj;->I:Lq8;

    invoke-static {v1}, Ltf;->q(Ljava/lang/Object;)V

    iget-wide v1, v1, Lq8;->l:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Llj;->D:J

    if-eqz v0, :cond_12

    iput-object v6, p0, Llj;->I:Lq8;

    goto :goto_9

    :cond_12
    iget-object p1, p0, Llj;->I:Lq8;

    invoke-static {p1}, Ltf;->q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq8;->e()V

    :goto_9
    iget-boolean p0, p0, Llj;->L:Z

    xor-int/2addr p0, v4

    return p0

    :cond_13
    iget-object p1, v0, Lt0;->h:Ljava/lang/Object;

    check-cast p1, Lyg;

    invoke-static {p1}, Ltf;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Llj;->G:Lyg;

    iput v5, p0, Llj;->E:I

    return v4

    :cond_14
    :goto_a
    return v1
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Llj;->G:Lyg;

    iget-object v1, p0, Llj;->w:Lgj;

    check-cast v1, Lh0;

    invoke-virtual {v1, v0}, Lh0;->D(Lyg;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lj4;->f(IIII)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v3, v3, v3}, Lj4;->f(IIII)I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhj;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llj;->G:Lyg;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v3, v2}, Lj4;->g(Ljava/lang/Exception;Lyg;ZI)Luc;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Llj;->H:Lt4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt4;->a()V

    :cond_2
    new-instance v0, Lt4;

    iget-object v1, v1, Lh0;->g:Ljava/lang/Object;

    check-cast v1, Lvb;

    invoke-direct {v0, v1}, Lt4;-><init>(Lvb;)V

    iput-object v0, p0, Llj;->H:Lt4;

    return-void
.end method

.method public final G()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Llj;->I:Lq8;

    const/4 v1, 0x0

    iput v1, p0, Llj;->E:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Llj;->D:J

    iget-object v1, p0, Llj;->H:Lt4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt4;->a()V

    iput-object v0, p0, Llj;->H:Lt4;

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    instance-of p1, p2, Lij;

    if-eqz p1, :cond_1

    check-cast p2, Lij;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    sget-object p2, Lij;->a:Lij;

    :cond_2
    iput-object p2, p0, Llj;->J:Lij;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "ImageRenderer"

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Llj;->A:Z

    return p0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Llj;->F:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean p0, p0, Llj;->L:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llj;->G:Lyg;

    sget-object v0, Ljj;->c:Ljj;

    iput-object v0, p0, Llj;->B:Ljj;

    iget-object v0, p0, Llj;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Llj;->G()V

    iget-object p0, p0, Llj;->J:Lij;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p(ZZ)V
    .locals 0

    iput p2, p0, Llj;->F:I

    return-void
.end method

.method public final q(JZ)V
    .locals 0

    const/4 p1, 0x1

    iget p2, p0, Llj;->F:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Llj;->F:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Llj;->A:Z

    iput-boolean p1, p0, Llj;->z:Z

    const/4 p2, 0x0

    iput-object p2, p0, Llj;->K:Landroid/graphics/Bitmap;

    iput-object p2, p0, Llj;->M:Lkj;

    iput-object p2, p0, Llj;->N:Lkj;

    iput-boolean p1, p0, Llj;->L:Z

    iput-object p2, p0, Llj;->I:Lq8;

    iget-object p1, p0, Llj;->H:Lt4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt4;->flush()V

    :cond_0
    iget-object p0, p0, Llj;->y:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Llj;->G()V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Llj;->G()V

    const/4 v0, 0x1

    iget v1, p0, Llj;->F:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Llj;->F:I

    return-void
.end method

.method public final v([Lyg;JJ)V
    .locals 5

    iget-object p1, p0, Llj;->B:Ljj;

    iget-wide p1, p1, Ljj;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Llj;->y:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Llj;->D:J

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    iget-wide v2, p0, Llj;->C:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljj;

    iget-wide v0, p0, Llj;->D:J

    invoke-direct {p2, v0, v1, p4, p5}, Ljj;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljj;

    invoke-direct {p1, v0, v1, p4, p5}, Ljj;-><init>(JJ)V

    iput-object p1, p0, Llj;->B:Ljj;

    return-void
.end method

.method public final x(JJ)V
    .locals 2

    iget-boolean p3, p0, Llj;->A:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Llj;->G:Lyg;

    if-nez p3, :cond_3

    iget-object p3, p0, Lj4;->h:Lt0;

    invoke-virtual {p3}, Lt0;->p()V

    iget-object p4, p0, Llj;->x:Lq8;

    invoke-virtual {p4}, Lq8;->e()V

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p4, v0}, Lj4;->w(Lt0;Lq8;I)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    iget-object p3, p3, Lt0;->h:Ljava/lang/Object;

    check-cast p3, Lyg;

    invoke-static {p3}, Ltf;->q(Ljava/lang/Object;)V

    iput-object p3, p0, Llj;->G:Lyg;

    invoke-virtual {p0}, Llj;->F()V

    goto :goto_1

    :cond_1
    const/4 p1, -0x4

    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Ls1;->c(I)Z

    move-result p1

    invoke-static {p1}, Ltf;->p(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llj;->z:Z

    iput-boolean p1, p0, Llj;->A:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Llj;->D(J)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2}, Llj;->E(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lhj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 p2, 0xfa3

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lj4;->g(Ljava/lang/Exception;Lyg;ZI)Luc;

    move-result-object p0

    throw p0
.end method
