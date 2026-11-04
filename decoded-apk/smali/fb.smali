.class public final Lfb;
.super Leb;
.source "SourceFile"


# instance fields
.field public final j:Z

.field public final k:Lza;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:I


# direct methods
.method public constructor <init>(ILqy;ILza;IIZ)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Leb;-><init>(ILqy;I)V

    iput-object p4, p0, Lfb;->k:Lza;

    iget-boolean p1, p4, Lza;->s:Z

    iget-object p2, p4, Lyy;->h:Ltj;

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lfb;->t:Z

    const/high16 p6, -0x40800000    # -1.0f

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p7, :cond_5

    iget-object v2, p0, Leb;->i:Lyg;

    iget v3, v2, Lyg;->s:I

    if-eq v3, v0, :cond_1

    iget v4, p4, Lyy;->a:I

    if-gt v3, v4, :cond_5

    :cond_1
    iget v3, v2, Lyg;->t:I

    if-eq v3, v0, :cond_2

    iget v4, p4, Lyy;->b:I

    if-gt v3, v4, :cond_5

    :cond_2
    iget v3, v2, Lyg;->u:F

    cmpl-float v4, v3, p6

    if-eqz v4, :cond_3

    iget v4, p4, Lyy;->c:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_3
    iget v2, v2, Lyg;->i:I

    if-eq v2, v0, :cond_4

    iget p4, p4, Lyy;->d:I

    if-gt v2, p4, :cond_5

    :cond_4
    move p4, v1

    goto :goto_1

    :cond_5
    move p4, p3

    :goto_1
    iput-boolean p4, p0, Lfb;->j:Z

    if-eqz p7, :cond_a

    iget-object p4, p0, Leb;->i:Lyg;

    iget p7, p4, Lyg;->s:I

    if-eq p7, v0, :cond_6

    if-ltz p7, :cond_a

    :cond_6
    iget p7, p4, Lyg;->t:I

    if-eq p7, v0, :cond_7

    if-ltz p7, :cond_a

    :cond_7
    iget p7, p4, Lyg;->u:F

    cmpl-float v2, p7, p6

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    cmpl-float p7, p7, v2

    if-ltz p7, :cond_a

    :cond_8
    iget p4, p4, Lyg;->i:I

    if-eq p4, v0, :cond_9

    if-ltz p4, :cond_a

    :cond_9
    move p4, v1

    goto :goto_2

    :cond_a
    move p4, p3

    :goto_2
    iput-boolean p4, p0, Lfb;->l:Z

    invoke-static {p5, p3}, Lj4;->m(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lfb;->m:Z

    iget-object p4, p0, Leb;->i:Lyg;

    iget p7, p4, Lyg;->u:F

    cmpl-float p6, p7, p6

    if-eqz p6, :cond_b

    const/high16 p6, 0x41200000    # 10.0f

    cmpl-float p6, p7, p6

    if-ltz p6, :cond_b

    move p6, v1

    goto :goto_3

    :cond_b
    move p6, p3

    :goto_3
    iput-boolean p6, p0, Lfb;->n:Z

    iget p6, p4, Lyg;->i:I

    iput p6, p0, Lfb;->o:I

    iget p6, p4, Lyg;->s:I

    if-eq p6, v0, :cond_d

    iget p7, p4, Lyg;->t:I

    if-ne p7, v0, :cond_c

    goto :goto_4

    :cond_c
    mul-int/2addr p6, p7

    goto :goto_5

    :cond_d
    :goto_4
    move p6, v0

    :goto_5
    iput p6, p0, Lfb;->p:I

    iget p4, p4, Lyg;->f:I

    sget-object p6, Lgb;->j:Ltq;

    const p6, 0x7fffffff

    if-eqz p4, :cond_e

    if-nez p4, :cond_e

    move p4, p6

    goto :goto_6

    :cond_e
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p4

    :goto_6
    iput p4, p0, Lfb;->r:I

    iget-object p4, p0, Leb;->i:Lyg;

    iget p4, p4, Lyg;->f:I

    if-eqz p4, :cond_10

    and-int/2addr p4, v1

    if-eqz p4, :cond_f

    goto :goto_7

    :cond_f
    move p4, p3

    goto :goto_8

    :cond_10
    :goto_7
    move p4, v1

    :goto_8
    iput-boolean p4, p0, Lfb;->s:Z

    move p4, p3

    :goto_9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p4, p7, :cond_12

    iget-object p7, p0, Leb;->i:Lyg;

    iget-object p7, p7, Lyg;->m:Ljava/lang/String;

    if-eqz p7, :cond_11

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_11

    move p6, p4

    goto :goto_a

    :cond_11
    add-int/lit8 p4, p4, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    iput p6, p0, Lfb;->q:I

    and-int/lit16 p2, p5, 0x180

    const/16 p4, 0x80

    if-ne p2, p4, :cond_13

    move p2, v1

    goto :goto_b

    :cond_13
    move p2, p3

    :goto_b
    iput-boolean p2, p0, Lfb;->v:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_14

    move p2, v1

    goto :goto_c

    :cond_14
    move p2, p3

    :goto_c
    iput-boolean p2, p0, Lfb;->w:Z

    iget-object p2, p0, Leb;->i:Lyg;

    iget-object p4, p2, Lyg;->m:Ljava/lang/String;

    const/4 p6, 0x2

    if-nez p4, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p7

    const/4 v2, 0x4

    const/4 v3, 0x3

    sparse-switch p7, :sswitch_data_0

    :goto_d
    move p4, v0

    goto :goto_e

    :sswitch_0
    const-string p7, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_16

    goto :goto_d

    :cond_16
    move p4, v2

    goto :goto_e

    :sswitch_1
    const-string p7, "video/avc"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_17

    goto :goto_d

    :cond_17
    move p4, v3

    goto :goto_e

    :sswitch_2
    const-string p7, "video/hevc"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_18

    goto :goto_d

    :cond_18
    move p4, p6

    goto :goto_e

    :sswitch_3
    const-string p7, "video/av01"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_19

    goto :goto_d

    :cond_19
    move p4, v1

    goto :goto_e

    :sswitch_4
    const-string p7, "video/dolby-vision"

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1a

    goto :goto_d

    :cond_1a
    move p4, p3

    :goto_e
    packed-switch p4, :pswitch_data_0

    :goto_f
    move v2, p3

    goto :goto_10

    :pswitch_0
    move v2, p6

    goto :goto_10

    :pswitch_1
    move v2, v1

    goto :goto_10

    :pswitch_2
    move v2, v3

    goto :goto_10

    :pswitch_3
    const/4 v2, 0x5

    :goto_10
    :pswitch_4
    iput v2, p0, Lfb;->x:I

    iget-boolean p4, p0, Lfb;->j:Z

    iget-object p7, p0, Lfb;->k:Lza;

    iget v2, p2, Lyg;->f:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_1b

    goto :goto_11

    :cond_1b
    iget-boolean v2, p7, Lza;->w:Z

    invoke-static {p5, v2}, Lj4;->m(IZ)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_11

    :cond_1c
    if-nez p4, :cond_1d

    iget-boolean p7, p7, Lza;->r:Z

    if-nez p7, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-static {p5, p3}, Lj4;->m(IZ)Z

    move-result p3

    if-eqz p3, :cond_1e

    iget-boolean p3, p0, Lfb;->l:Z

    if-eqz p3, :cond_1e

    if-eqz p4, :cond_1e

    iget p2, p2, Lyg;->i:I

    if-eq p2, v0, :cond_1e

    and-int/2addr p1, p5

    if-eqz p1, :cond_1e

    move p3, p6

    goto :goto_11

    :cond_1e
    move p3, v1

    :goto_11
    iput p3, p0, Lfb;->u:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lfb;Lfb;)I
    .locals 4

    iget-boolean v0, p0, Lfb;->m:Z

    iget-boolean v1, p1, Lfb;->m:Z

    sget-object v2, Lu6;->a:Ls6;

    invoke-virtual {v2, v0, v1}, Ls6;->c(ZZ)Lu6;

    move-result-object v0

    iget v1, p0, Lfb;->r:I

    iget v2, p1, Lfb;->r:I

    invoke-virtual {v0, v1, v2}, Lu6;->a(II)Lu6;

    move-result-object v0

    iget-boolean v1, p0, Lfb;->s:Z

    iget-boolean v2, p1, Lfb;->s:Z

    invoke-virtual {v0, v1, v2}, Lu6;->c(ZZ)Lu6;

    move-result-object v0

    iget-boolean v1, p0, Lfb;->n:Z

    iget-boolean v2, p1, Lfb;->n:Z

    invoke-virtual {v0, v1, v2}, Lu6;->c(ZZ)Lu6;

    move-result-object v0

    iget-boolean v1, p0, Lfb;->j:Z

    iget-boolean v2, p1, Lfb;->j:Z

    invoke-virtual {v0, v1, v2}, Lu6;->c(ZZ)Lu6;

    move-result-object v0

    iget-boolean v1, p0, Lfb;->l:Z

    iget-boolean v2, p1, Lfb;->l:Z

    invoke-virtual {v0, v1, v2}, Lu6;->c(ZZ)Lu6;

    move-result-object v0

    iget v1, p0, Lfb;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lfb;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lhq;->h:Lhq;

    invoke-virtual {v0, v1, v2, v3}, Lu6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu6;

    move-result-object v0

    iget-boolean v1, p0, Lfb;->v:Z

    iget-boolean v2, p1, Lfb;->v:Z

    invoke-virtual {v0, v1, v2}, Lu6;->c(ZZ)Lu6;

    move-result-object v0

    iget-boolean v2, p0, Lfb;->w:Z

    iget-boolean v3, p1, Lfb;->w:Z

    invoke-virtual {v0, v2, v3}, Lu6;->c(ZZ)Lu6;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget p0, p0, Lfb;->x:I

    iget p1, p1, Lfb;->x:I

    invoke-virtual {v0, p0, p1}, Lu6;->a(II)Lu6;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lu6;->e()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lfb;->u:I

    return p0
.end method

.method public final b(Leb;)Z
    .locals 2

    check-cast p1, Lfb;

    iget-boolean v0, p0, Lfb;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leb;->i:Lyg;

    iget-object v0, v0, Lyg;->m:Ljava/lang/String;

    iget-object v1, p1, Leb;->i:Lyg;

    iget-object v1, v1, Lyg;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfb;->k:Lza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lfb;->v:Z

    iget-boolean v1, p1, Lfb;->v:Z

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lfb;->w:Z

    iget-boolean p1, p1, Lfb;->w:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
