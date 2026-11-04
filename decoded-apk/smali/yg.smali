.class public final Lyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public K:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ltj;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lgp;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Lpb;

.field public final r:J

.field public final s:I

.field public final t:I

.field public final u:F

.field public final v:I

.field public final w:F

.field public final x:[B

.field public final y:I

.field public final z:Lk6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxg;

    invoke-direct {v0}, Lxg;-><init>()V

    new-instance v1, Lyg;

    invoke-direct {v1, v0}, Lyg;-><init>(Lxg;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lf00;->w(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lf00;->w(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lf00;->w(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lf00;->w(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lf00;->w(I)V

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-static {v2, v3, v4, v0, v1}, Ld;->f(IIIII)V

    const/16 v0, 0xd

    const/16 v1, 0xe

    const/16 v2, 0xa

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-static {v2, v3, v4, v0, v1}, Ld;->f(IIIII)V

    const/16 v0, 0x12

    const/16 v1, 0x13

    const/16 v2, 0xf

    const/16 v3, 0x10

    const/16 v4, 0x11

    invoke-static {v2, v3, v4, v0, v1}, Ld;->f(IIIII)V

    const/16 v0, 0x17

    const/16 v1, 0x18

    const/16 v2, 0x14

    const/16 v3, 0x15

    const/16 v4, 0x16

    invoke-static {v2, v3, v4, v0, v1}, Ld;->f(IIIII)V

    const/16 v0, 0x1c

    const/16 v1, 0x1d

    const/16 v2, 0x19

    const/16 v3, 0x1a

    const/16 v4, 0x1b

    invoke-static {v2, v3, v4, v0, v1}, Ld;->f(IIIII)V

    const/16 v0, 0x1e

    invoke-static {v0}, Lf00;->w(I)V

    const/16 v0, 0x1f

    invoke-static {v0}, Lf00;->w(I)V

    const/16 v0, 0x20

    invoke-static {v0}, Lf00;->w(I)V

    return-void
.end method

.method public constructor <init>(Lxg;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxg;->a:Ljava/lang/String;

    iput-object v0, p0, Lyg;->a:Ljava/lang/String;

    iget-object v0, p1, Lxg;->d:Ljava/lang/String;

    invoke-static {v0}, Lf00;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyg;->d:Ljava/lang/String;

    iget-object v1, p1, Lxg;->c:Ltj;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lxg;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lnk;

    iget-object v4, p1, Lxg;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lnk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ltj;->m(Ljava/lang/Object;)Ldt;

    move-result-object v0

    iput-object v0, p0, Lyg;->c:Ltj;

    iget-object v0, p1, Lxg;->b:Ljava/lang/String;

    iput-object v0, p0, Lyg;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    iget-object v1, p1, Lxg;->c:Ltj;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lxg;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lxg;->c:Ltj;

    iput-object v1, p0, Lyg;->c:Ltj;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    move v5, v3

    :cond_1
    if-ge v5, v4, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lnk;

    iget-object v7, v6, Lnk;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v0, v6, Lnk;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk;

    iget-object v0, v0, Lnk;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lyg;->b:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v0, p1, Lxg;->c:Ltj;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lxg;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_1
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_2
    iget-object v1, p1, Lxg;->c:Ltj;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p1, Lxg;->c:Ltj;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk;

    iget-object v1, v1, Lnk;->b:Ljava/lang/String;

    iget-object v4, p1, Lxg;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_3
    invoke-static {v0}, Ltf;->p(Z)V

    iget-object v0, p1, Lxg;->c:Ltj;

    iput-object v0, p0, Lyg;->c:Ltj;

    iget-object v0, p1, Lxg;->b:Ljava/lang/String;

    iput-object v0, p0, Lyg;->b:Ljava/lang/String;

    :goto_4
    iget v0, p1, Lxg;->e:I

    iput v0, p0, Lyg;->e:I

    iget v0, p1, Lxg;->f:I

    iput v0, p0, Lyg;->f:I

    iget v0, p1, Lxg;->g:I

    iput v0, p0, Lyg;->g:I

    iget v1, p1, Lxg;->h:I

    iput v1, p0, Lyg;->h:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    move v0, v1

    :cond_7
    iput v0, p0, Lyg;->i:I

    iget-object v0, p1, Lxg;->i:Ljava/lang/String;

    iput-object v0, p0, Lyg;->j:Ljava/lang/String;

    iget-object v0, p1, Lxg;->j:Lgp;

    iput-object v0, p0, Lyg;->k:Lgp;

    iget-object v0, p1, Lxg;->k:Ljava/lang/String;

    iput-object v0, p0, Lyg;->l:Ljava/lang/String;

    iget-object v0, p1, Lxg;->l:Ljava/lang/String;

    iput-object v0, p0, Lyg;->m:Ljava/lang/String;

    iget v0, p1, Lxg;->m:I

    iput v0, p0, Lyg;->n:I

    iget v0, p1, Lxg;->n:I

    iput v0, p0, Lyg;->o:I

    iget-object v0, p1, Lxg;->o:Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_8
    iput-object v0, p0, Lyg;->p:Ljava/util/List;

    iget-object v0, p1, Lxg;->p:Lpb;

    iput-object v0, p0, Lyg;->q:Lpb;

    iget-wide v5, p1, Lxg;->q:J

    iput-wide v5, p0, Lyg;->r:J

    iget v1, p1, Lxg;->r:I

    iput v1, p0, Lyg;->s:I

    iget v1, p1, Lxg;->s:I

    iput v1, p0, Lyg;->t:I

    iget v1, p1, Lxg;->t:F

    iput v1, p0, Lyg;->u:F

    iget v1, p1, Lxg;->u:I

    if-ne v1, v4, :cond_9

    move v1, v3

    :cond_9
    iput v1, p0, Lyg;->v:I

    iget v1, p1, Lxg;->v:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_a
    iput v1, p0, Lyg;->w:F

    iget-object v1, p1, Lxg;->w:[B

    iput-object v1, p0, Lyg;->x:[B

    iget v1, p1, Lxg;->x:I

    iput v1, p0, Lyg;->y:I

    iget-object v1, p1, Lxg;->y:Lk6;

    iput-object v1, p0, Lyg;->z:Lk6;

    iget v1, p1, Lxg;->z:I

    iput v1, p0, Lyg;->A:I

    iget v1, p1, Lxg;->A:I

    iput v1, p0, Lyg;->B:I

    iget v1, p1, Lxg;->B:I

    iput v1, p0, Lyg;->C:I

    iget v1, p1, Lxg;->C:I

    if-ne v1, v4, :cond_b

    move v1, v3

    :cond_b
    iput v1, p0, Lyg;->D:I

    iget v1, p1, Lxg;->D:I

    if-ne v1, v4, :cond_c

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    iput v3, p0, Lyg;->E:I

    iget v1, p1, Lxg;->E:I

    iput v1, p0, Lyg;->F:I

    iget v1, p1, Lxg;->F:I

    iput v1, p0, Lyg;->G:I

    iget v1, p1, Lxg;->G:I

    iput v1, p0, Lyg;->H:I

    iget v1, p1, Lxg;->H:I

    iput v1, p0, Lyg;->I:I

    iget p1, p1, Lxg;->I:I

    if-nez p1, :cond_d

    if-eqz v0, :cond_d

    iput v2, p0, Lyg;->J:I

    return-void

    :cond_d
    iput p1, p0, Lyg;->J:I

    return-void
.end method


# virtual methods
.method public final a()Lxg;
    .locals 3

    new-instance v0, Lxg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lyg;->a:Ljava/lang/String;

    iput-object v1, v0, Lxg;->a:Ljava/lang/String;

    iget-object v1, p0, Lyg;->b:Ljava/lang/String;

    iput-object v1, v0, Lxg;->b:Ljava/lang/String;

    iget-object v1, p0, Lyg;->c:Ltj;

    iput-object v1, v0, Lxg;->c:Ltj;

    iget-object v1, p0, Lyg;->d:Ljava/lang/String;

    iput-object v1, v0, Lxg;->d:Ljava/lang/String;

    iget v1, p0, Lyg;->e:I

    iput v1, v0, Lxg;->e:I

    iget v1, p0, Lyg;->f:I

    iput v1, v0, Lxg;->f:I

    iget v1, p0, Lyg;->g:I

    iput v1, v0, Lxg;->g:I

    iget v1, p0, Lyg;->h:I

    iput v1, v0, Lxg;->h:I

    iget-object v1, p0, Lyg;->j:Ljava/lang/String;

    iput-object v1, v0, Lxg;->i:Ljava/lang/String;

    iget-object v1, p0, Lyg;->k:Lgp;

    iput-object v1, v0, Lxg;->j:Lgp;

    iget-object v1, p0, Lyg;->l:Ljava/lang/String;

    iput-object v1, v0, Lxg;->k:Ljava/lang/String;

    iget-object v1, p0, Lyg;->m:Ljava/lang/String;

    iput-object v1, v0, Lxg;->l:Ljava/lang/String;

    iget v1, p0, Lyg;->n:I

    iput v1, v0, Lxg;->m:I

    iget v1, p0, Lyg;->o:I

    iput v1, v0, Lxg;->n:I

    iget-object v1, p0, Lyg;->p:Ljava/util/List;

    iput-object v1, v0, Lxg;->o:Ljava/util/List;

    iget-object v1, p0, Lyg;->q:Lpb;

    iput-object v1, v0, Lxg;->p:Lpb;

    iget-wide v1, p0, Lyg;->r:J

    iput-wide v1, v0, Lxg;->q:J

    iget v1, p0, Lyg;->s:I

    iput v1, v0, Lxg;->r:I

    iget v1, p0, Lyg;->t:I

    iput v1, v0, Lxg;->s:I

    iget v1, p0, Lyg;->u:F

    iput v1, v0, Lxg;->t:F

    iget v1, p0, Lyg;->v:I

    iput v1, v0, Lxg;->u:I

    iget v1, p0, Lyg;->w:F

    iput v1, v0, Lxg;->v:F

    iget-object v1, p0, Lyg;->x:[B

    iput-object v1, v0, Lxg;->w:[B

    iget v1, p0, Lyg;->y:I

    iput v1, v0, Lxg;->x:I

    iget-object v1, p0, Lyg;->z:Lk6;

    iput-object v1, v0, Lxg;->y:Lk6;

    iget v1, p0, Lyg;->A:I

    iput v1, v0, Lxg;->z:I

    iget v1, p0, Lyg;->B:I

    iput v1, v0, Lxg;->A:I

    iget v1, p0, Lyg;->C:I

    iput v1, v0, Lxg;->B:I

    iget v1, p0, Lyg;->D:I

    iput v1, v0, Lxg;->C:I

    iget v1, p0, Lyg;->E:I

    iput v1, v0, Lxg;->D:I

    iget v1, p0, Lyg;->F:I

    iput v1, v0, Lxg;->E:I

    iget v1, p0, Lyg;->G:I

    iput v1, v0, Lxg;->F:I

    iget v1, p0, Lyg;->H:I

    iput v1, v0, Lxg;->G:I

    iget v1, p0, Lyg;->I:I

    iput v1, v0, Lxg;->H:I

    iget p0, p0, Lyg;->J:I

    iput p0, v0, Lxg;->I:I

    return-object v0
.end method

.method public final b(Lyg;)Z
    .locals 4

    iget-object p0, p0, Lyg;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lyg;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lyg;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const-class v1, Lyg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lyg;

    iget v1, p0, Lyg;->K:I

    if-eqz v1, :cond_2

    iget v2, p1, Lyg;->K:I

    if-eqz v2, :cond_2

    if-eq v1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v1, p0, Lyg;->e:I

    iget v2, p1, Lyg;->e:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lyg;->f:I

    iget v2, p1, Lyg;->f:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lyg;->g:I

    iget v2, p1, Lyg;->g:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lyg;->h:I

    iget v2, p1, Lyg;->h:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lyg;->n:I

    iget v2, p1, Lyg;->n:I

    if-ne v1, v2, :cond_3

    iget-wide v1, p0, Lyg;->r:J

    iget-wide v3, p1, Lyg;->r:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Lyg;->s:I

    iget v2, p1, Lyg;->s:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lyg;->t:I

    iget v2, p1, Lyg;->t:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lyg;->v:I

    iget v2, p1, Lyg;->v:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lyg;->y:I

    iget v2, p1, Lyg;->y:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lyg;->A:I

    iget v2, p1, Lyg;->A:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lyg;->B:I

    iget v2, p1, Lyg;->B:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lyg;->C:I

    iget v2, p1, Lyg;->C:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lyg;->D:I

    iget v2, p1, Lyg;->D:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lyg;->E:I

    iget v2, p1, Lyg;->E:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lyg;->F:I

    iget v2, p1, Lyg;->F:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lyg;->H:I

    iget v2, p1, Lyg;->H:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lyg;->I:I

    iget v2, p1, Lyg;->I:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lyg;->J:I

    iget v2, p1, Lyg;->J:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lyg;->u:F

    iget v2, p1, Lyg;->u:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lyg;->w:F

    iget v2, p1, Lyg;->w:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lyg;->a:Ljava/lang/String;

    iget-object v2, p1, Lyg;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyg;->b:Ljava/lang/String;

    iget-object v2, p1, Lyg;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyg;->c:Ltj;

    iget-object v2, p1, Lyg;->c:Ltj;

    invoke-virtual {v1, v2}, Ltj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyg;->j:Ljava/lang/String;

    iget-object v2, p1, Lyg;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyg;->l:Ljava/lang/String;

    iget-object v2, p1, Lyg;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyg;->m:Ljava/lang/String;

    iget-object v2, p1, Lyg;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyg;->d:Ljava/lang/String;

    iget-object v2, p1, Lyg;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyg;->x:[B

    iget-object v2, p1, Lyg;->x:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyg;->k:Lgp;

    iget-object v2, p1, Lyg;->k:Lgp;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyg;->z:Lk6;

    iget-object v2, p1, Lyg;->z:Lk6;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyg;->q:Lpb;

    iget-object v2, p1, Lyg;->q:Lpb;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lyg;->b(Lyg;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lyg;->K:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, Lyg;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lyg;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lyg;->c:Ltj;

    invoke-virtual {v1}, Ltj;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lyg;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lyg;->e:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lyg;->f:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lyg;->g:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lyg;->h:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lyg;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lyg;->k:Lgp;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lgp;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v2, p0, Lyg;->l:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lyg;->m:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lyg;->n:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lyg;->r:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lyg;->s:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lyg;->t:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lyg;->u:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyg;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyg;->w:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lyg;->y:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lyg;->A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lyg;->B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lyg;->C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lyg;->D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lyg;->E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lyg;->F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lyg;->H:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lyg;->I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lyg;->J:I

    add-int/2addr v1, v0

    iput v1, p0, Lyg;->K:I

    :cond_7
    iget p0, p0, Lyg;->K:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyg;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyg;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyg;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyg;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyg;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyg;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyg;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyg;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyg;->u:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyg;->z:Lk6;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyg;->A:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lyg;->B:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "])"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
