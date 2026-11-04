.class public final Ldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe;


# static fields
.field public static final H:[B

.field public static final I:Lyg;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lde;

.field public E:[Lty;

.field public F:[Lty;

.field public G:Z

.field public final a:Lhx;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Luq;

.field public final f:Luq;

.field public final g:Luq;

.field public final h:[B

.field public final i:Luq;

.field public final j:Lt0;

.field public final k:Luq;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public n:Ldt;

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Luq;

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:Lch;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldh;->H:[B

    new-instance v0, Lxg;

    invoke-direct {v0}, Lxg;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxg;->l:Ljava/lang/String;

    new-instance v1, Lyg;

    invoke-direct {v1, v0}, Lyg;-><init>(Lxg;)V

    sput-object v1, Ldh;->I:Lyg;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lhx;I)V
    .locals 3

    sget-object v0, Ltj;->g:Lrj;

    sget-object v0, Ldt;->j:Ldt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh;->a:Lhx;

    iput p2, p0, Ldh;->b:I

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldh;->c:Ljava/util/List;

    new-instance p1, Lt0;

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lt0;-><init>(IB)V

    iput-object p1, p0, Ldh;->j:Lt0;

    new-instance p1, Luq;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Luq;-><init>(I)V

    iput-object p1, p0, Ldh;->k:Luq;

    new-instance p1, Luq;

    sget-object v2, Lrq;->l:[B

    invoke-direct {p1, v2}, Luq;-><init>([B)V

    iput-object p1, p0, Ldh;->e:Luq;

    new-instance p1, Luq;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, Luq;-><init>(I)V

    iput-object p1, p0, Ldh;->f:Luq;

    new-instance p1, Luq;

    invoke-direct {p1}, Luq;-><init>()V

    iput-object p1, p0, Ldh;->g:Luq;

    new-array p1, p2, [B

    iput-object p1, p0, Ldh;->h:[B

    new-instance p2, Luq;

    invoke-direct {p2, p1}, Luq;-><init>([B)V

    iput-object p2, p0, Ldh;->i:Luq;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldh;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldh;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldh;->d:Landroid/util/SparseArray;

    iput-object v0, p0, Ldh;->n:Ldt;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldh;->w:J

    iput-wide p1, p0, Ldh;->v:J

    iput-wide p1, p0, Ldh;->x:J

    sget-object p1, Lde;->a:Ls9;

    iput-object p1, p0, Ldh;->D:Lde;

    new-array p1, v1, [Lty;

    iput-object p1, p0, Ldh;->E:[Lty;

    new-array p1, v1, [Lty;

    iput-object p1, p0, Ldh;->F:[Lty;

    return-void
.end method

.method public static d(Ljava/util/List;)Lpb;
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1;

    iget v6, v5, Ls1;->g:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lr1;->h:Luq;

    iget-object v5, v5, Luq;->a:[B

    invoke-static {v5}, Lxf;->c0([B)Lh0;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lh0;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lob;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lob;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lpb;

    new-array v0, v2, [Lob;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob;

    invoke-direct {p0, v1, v2, v0}, Lpb;-><init>(Ljava/lang/String;Z[Lob;)V

    return-object p0
.end method

.method public static h(Luq;ILpy;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Luq;->F(I)V

    invoke-virtual {p0}, Luq;->g()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Luq;->x()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lpy;->l:[Z

    iget p1, p2, Lpy;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lpy;->e:I

    iget-object v4, p2, Lpy;->n:Luq;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lpy;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Luq;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Luq;->C(I)V

    iput-boolean v1, p2, Lpy;->k:Z

    iput-boolean v1, p2, Lpy;->o:Z

    iget-object p1, v4, Luq;->a:[B

    iget v1, v4, Luq;->c:I

    invoke-virtual {p0, p1, v0, v1}, Luq;->e([BII)V

    invoke-virtual {v4, v0}, Luq;->F(I)V

    iput-boolean v0, p2, Lpy;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lpy;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lvq;->b(Ljava/lang/String;)Lvq;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lce;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lxf;->t0(Lce;ZZ)Ls9;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltj;->m(Ljava/lang/Object;)Ldt;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Ltj;->g:Lrj;

    sget-object v2, Ldt;->j:Ldt;

    :goto_0
    iput-object v2, p0, Ldh;->n:Ldt;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final e(JJ)V
    .locals 3

    iget-object p1, p0, Ldh;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch;

    invoke-virtual {v2}, Lch;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldh;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Ldh;->u:I

    iput-wide p3, p0, Ldh;->v:J

    iget-object p1, p0, Ldh;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Ldh;->o:I

    iput v0, p0, Ldh;->r:I

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldh;->n:Ldt;

    return-object p0
.end method

.method public final g(Lce;Ljg;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Ldh;->o:I

    const v3, 0x656d7367

    const v4, 0x73696478

    iget-object v5, v0, Ldh;->l:Ljava/util/ArrayDeque;

    iget-object v6, v0, Ldh;->d:Landroid/util/SparseArray;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_39

    iget-object v12, v0, Ldh;->m:Ljava/util/ArrayDeque;

    const-string v13, "FragmentedMp4Extractor"

    if-eq v2, v11, :cond_2a

    const-wide v3, 0x7fffffffffffffffL

    if-eq v2, v9, :cond_25

    iget-object v2, v0, Ldh;->y:Lch;

    if-nez v2, :cond_9

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v15, v3

    move-object v3, v8

    move v4, v10

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v9

    move-object/from16 v9, v17

    check-cast v9, Lch;

    iget-boolean v14, v9, Lch;->l:Z

    const/16 v18, 0x8

    iget-object v7, v9, Lch;->b:Lpy;

    if-nez v14, :cond_0

    iget v11, v9, Lch;->f:I

    iget-object v5, v9, Lch;->d:Luy;

    iget v5, v5, Luy;->b:I

    if-eq v11, v5, :cond_3

    :cond_0
    if-eqz v14, :cond_1

    iget v5, v9, Lch;->h:I

    iget v11, v7, Lpy;->d:I

    if-ne v5, v11, :cond_1

    goto :goto_3

    :cond_1
    if-nez v14, :cond_2

    iget-object v5, v9, Lch;->d:Luy;

    iget-object v5, v5, Luy;->c:[J

    iget v7, v9, Lch;->f:I

    aget-wide v21, v5, v7

    goto :goto_2

    :cond_2
    iget-object v5, v7, Lpy;->f:[J

    iget v7, v9, Lch;->h:I

    aget-wide v21, v5, v7

    :goto_2
    cmp-long v5, v21, v15

    if-gez v5, :cond_3

    move-object v3, v9

    move-wide/from16 v15, v21

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, p2

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    move/from16 p2, v9

    const/16 v18, 0x8

    if-nez v3, :cond_6

    iget-wide v2, v0, Ldh;->t:J

    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    invoke-interface {v1, v2}, Lce;->h(I)V

    iput v10, v0, Ldh;->o:I

    iput v10, v0, Ldh;->r:I

    goto/16 :goto_0

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v0, v8}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v3, Lch;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v3, Lch;->d:Luy;

    iget-object v2, v2, Luy;->c:[J

    iget v4, v3, Lch;->f:I

    aget-wide v4, v2, v4

    goto :goto_4

    :cond_7
    iget-object v2, v3, Lch;->b:Lpy;

    iget-object v2, v2, Lpy;->f:[J

    iget v4, v3, Lch;->h:I

    aget-wide v4, v2, v4

    :goto_4
    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v13, v2}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v10

    :cond_8
    invoke-interface {v1, v2}, Lce;->h(I)V

    iput-object v3, v0, Ldh;->y:Lch;

    move-object v2, v3

    goto :goto_5

    :cond_9
    move/from16 p2, v9

    const/16 v18, 0x8

    :goto_5
    iget-object v3, v2, Lch;->b:Lpy;

    iget v4, v0, Ldh;->o:I

    const/4 v5, 0x6

    const/4 v6, 0x3

    if-ne v4, v6, :cond_12

    iget-boolean v4, v2, Lch;->l:Z

    if-nez v4, :cond_a

    iget-object v4, v2, Lch;->d:Luy;

    iget-object v4, v4, Luy;->d:[I

    iget v6, v2, Lch;->f:I

    aget v4, v4, v6

    goto :goto_6

    :cond_a
    iget-object v4, v3, Lpy;->h:[I

    iget v6, v2, Lch;->f:I

    aget v4, v4, v6

    :goto_6
    iput v4, v0, Ldh;->z:I

    iget v6, v2, Lch;->f:I

    iget v7, v2, Lch;->i:I

    if-ge v6, v7, :cond_f

    invoke-interface {v1, v4}, Lce;->h(I)V

    invoke-virtual {v2}, Lch;->a()Loy;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    iget-object v4, v3, Lpy;->n:Luq;

    iget v1, v1, Loy;->d:I

    if-eqz v1, :cond_c

    invoke-virtual {v4, v1}, Luq;->G(I)V

    :cond_c
    iget v1, v2, Lch;->f:I

    iget-boolean v6, v3, Lpy;->k:Z

    if-eqz v6, :cond_d

    iget-object v3, v3, Lpy;->l:[Z

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Luq;->z()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v4, v1}, Luq;->G(I)V

    :cond_d
    :goto_7
    invoke-virtual {v2}, Lch;->b()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v8, v0, Ldh;->y:Lch;

    :cond_e
    const/4 v6, 0x3

    iput v6, v0, Ldh;->o:I

    return v10

    :cond_f
    iget-object v6, v2, Lch;->d:Luy;

    iget-object v6, v6, Luy;->a:Lny;

    iget v6, v6, Lny;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Ldh;->z:I

    move/from16 v4, v18

    invoke-interface {v1, v4}, Lce;->h(I)V

    :cond_10
    iget-object v4, v2, Lch;->d:Luy;

    iget-object v4, v4, Luy;->a:Lny;

    iget-object v4, v4, Lny;->f:Lyg;

    iget-object v4, v4, Lyg;->m:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget v6, v0, Ldh;->z:I

    if-eqz v4, :cond_11

    const/4 v4, 0x7

    invoke-virtual {v2, v6, v4}, Lch;->c(II)I

    move-result v6

    iput v6, v0, Ldh;->A:I

    iget v6, v0, Ldh;->z:I

    iget-object v7, v0, Ldh;->i:Luq;

    invoke-static {v6, v7}, Lrq;->L(ILuq;)V

    iget-object v6, v2, Lch;->a:Lty;

    invoke-interface {v6, v7, v4, v10}, Lty;->b(Luq;II)V

    iget v6, v0, Ldh;->A:I

    add-int/2addr v6, v4

    iput v6, v0, Ldh;->A:I

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v6, v10}, Lch;->c(II)I

    move-result v4

    iput v4, v0, Ldh;->A:I

    :goto_8
    iget v4, v0, Ldh;->z:I

    iget v6, v0, Ldh;->A:I

    add-int/2addr v4, v6

    iput v4, v0, Ldh;->z:I

    const/4 v4, 0x4

    iput v4, v0, Ldh;->o:I

    iput v10, v0, Ldh;->B:I

    :cond_12
    iget-object v4, v2, Lch;->d:Luy;

    iget-object v6, v4, Luy;->a:Lny;

    iget-object v7, v2, Lch;->a:Lty;

    iget-boolean v9, v2, Lch;->l:Z

    if-nez v9, :cond_13

    iget-object v4, v4, Luy;->f:[J

    iget v9, v2, Lch;->f:I

    aget-wide v13, v4, v9

    goto :goto_9

    :cond_13
    iget v4, v2, Lch;->f:I

    iget-object v9, v3, Lpy;->i:[J

    aget-wide v13, v9, v4

    :goto_9
    iget v4, v6, Lny;->j:I

    iget-object v6, v6, Lny;->f:Lyg;

    if-eqz v4, :cond_1b

    iget-object v9, v0, Ldh;->f:Luq;

    iget-object v11, v9, Luq;->a:[B

    aput-byte v10, v11, v10

    const/16 v19, 0x1

    aput-byte v10, v11, v19

    aput-byte v10, v11, p2

    add-int/lit8 v15, v4, 0x1

    const/16 v17, 0x4

    rsub-int/lit8 v4, v4, 0x4

    :goto_a
    iget v8, v0, Ldh;->A:I

    iget v5, v0, Ldh;->z:I

    if-ge v8, v5, :cond_1c

    iget v5, v0, Ldh;->B:I

    const-string v8, "video/hevc"

    if-nez v5, :cond_19

    invoke-interface {v1, v11, v4, v15}, Lce;->readFully([BII)V

    invoke-virtual {v9, v10}, Luq;->F(I)V

    invoke-virtual {v9}, Luq;->g()I

    move-result v5

    const/4 v10, 0x1

    if-lt v5, v10, :cond_18

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Ldh;->B:I

    iget-object v5, v0, Ldh;->e:Luq;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Luq;->F(I)V

    move/from16 p2, v4

    const/4 v4, 0x4

    invoke-interface {v7, v5, v4, v10}, Lty;->b(Luq;II)V

    const/4 v5, 0x1

    invoke-interface {v7, v9, v5, v10}, Lty;->b(Luq;II)V

    iget-object v5, v0, Ldh;->F:[Lty;

    array-length v5, v5

    if-lez v5, :cond_16

    iget-object v5, v6, Lyg;->m:Ljava/lang/String;

    aget-byte v10, v11, v4

    const-string v4, "video/avc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    and-int/lit8 v4, v10, 0x1f

    move-object/from16 v21, v9

    const/4 v9, 0x6

    if-eq v4, v9, :cond_15

    goto :goto_b

    :cond_14
    move-object/from16 v21, v9

    const/4 v9, 0x6

    :goto_b
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    and-int/lit8 v4, v10, 0x7e

    const/16 v19, 0x1

    shr-int/lit8 v4, v4, 0x1

    const/16 v5, 0x27

    if-ne v4, v5, :cond_17

    :cond_15
    const/4 v4, 0x1

    goto :goto_c

    :cond_16
    move-object/from16 v21, v9

    const/4 v9, 0x6

    :cond_17
    const/4 v4, 0x0

    :goto_c
    iput-boolean v4, v0, Ldh;->C:Z

    iget v4, v0, Ldh;->A:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v0, Ldh;->A:I

    iget v4, v0, Ldh;->z:I

    add-int v4, v4, p2

    iput v4, v0, Ldh;->z:I

    move/from16 v4, p2

    move v5, v9

    move-object/from16 v9, v21

    :goto_d
    const/4 v10, 0x0

    goto :goto_a

    :cond_18
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_19
    move/from16 p2, v4

    move-object/from16 v21, v9

    const/4 v9, 0x6

    iget-boolean v4, v0, Ldh;->C:Z

    if-eqz v4, :cond_1a

    iget-object v4, v0, Ldh;->g:Luq;

    invoke-virtual {v4, v5}, Luq;->C(I)V

    iget-object v5, v4, Luq;->a:[B

    iget v10, v0, Ldh;->B:I

    const/4 v9, 0x0

    invoke-interface {v1, v5, v9, v10}, Lce;->readFully([BII)V

    iget v5, v0, Ldh;->B:I

    invoke-interface {v7, v4, v5, v9}, Lty;->b(Luq;II)V

    iget v5, v0, Ldh;->B:I

    iget-object v9, v4, Luq;->a:[B

    iget v10, v4, Luq;->c:I

    invoke-static {v9, v10}, Lrq;->Z0([BI)I

    move-result v9

    iget-object v10, v6, Lyg;->m:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v8}, Luq;->F(I)V

    invoke-virtual {v4, v9}, Luq;->E(I)V

    iget-object v8, v0, Ldh;->F:[Lty;

    invoke-static {v13, v14, v4, v8}, Ltf;->t(JLuq;[Lty;)V

    goto :goto_e

    :cond_1a
    const/4 v9, 0x0

    invoke-interface {v7, v1, v5, v9}, Lty;->c(Le8;IZ)I

    move-result v5

    :goto_e
    iget v4, v0, Ldh;->A:I

    add-int/2addr v4, v5

    iput v4, v0, Ldh;->A:I

    iget v4, v0, Ldh;->B:I

    sub-int/2addr v4, v5

    iput v4, v0, Ldh;->B:I

    move/from16 v4, p2

    move-object/from16 v9, v21

    const/4 v5, 0x6

    goto :goto_d

    :cond_1b
    :goto_f
    iget v4, v0, Ldh;->A:I

    iget v5, v0, Ldh;->z:I

    if-ge v4, v5, :cond_1c

    sub-int/2addr v5, v4

    const/4 v9, 0x0

    invoke-interface {v7, v1, v5, v9}, Lty;->c(Le8;IZ)I

    move-result v4

    iget v5, v0, Ldh;->A:I

    add-int/2addr v5, v4

    iput v5, v0, Ldh;->A:I

    goto :goto_f

    :cond_1c
    iget-boolean v1, v2, Lch;->l:Z

    if-nez v1, :cond_1d

    iget-object v1, v2, Lch;->d:Luy;

    iget-object v1, v1, Luy;->g:[I

    iget v3, v2, Lch;->f:I

    aget v11, v1, v3

    goto :goto_10

    :cond_1d
    iget-object v1, v3, Lpy;->j:[Z

    iget v3, v2, Lch;->f:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_1e

    const/4 v11, 0x1

    goto :goto_10

    :cond_1e
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v2}, Lch;->a()Loy;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v11, v1

    :cond_1f
    move/from16 v24, v11

    invoke-virtual {v2}, Lch;->a()Loy;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, Loy;->c:Lsy;

    move-object/from16 v27, v1

    goto :goto_11

    :cond_20
    const/16 v27, 0x0

    :goto_11
    iget v1, v0, Ldh;->z:I

    const/16 v26, 0x0

    move/from16 v25, v1

    move-object/from16 v21, v7

    move-wide/from16 v22, v13

    invoke-interface/range {v21 .. v27}, Lty;->a(JIIILsy;)V

    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh;

    iget v3, v0, Ldh;->u:I

    iget v4, v1, Lbh;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Ldh;->u:I

    iget-wide v3, v1, Lbh;->a:J

    iget-boolean v5, v1, Lbh;->b:Z

    if-eqz v5, :cond_22

    add-long v3, v3, v22

    :cond_22
    move-wide v6, v3

    iget-object v3, v0, Ldh;->E:[Lty;

    array-length v4, v3

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v4, :cond_21

    aget-object v5, v3, v13

    iget v9, v1, Lbh;->c:I

    iget v10, v0, Ldh;->u:I

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lty;->a(JIIILsy;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_23
    invoke-virtual {v2}, Lch;->b()Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    iput-object v1, v0, Ldh;->y:Lch;

    :cond_24
    const/4 v6, 0x3

    iput v6, v0, Ldh;->o:I

    const/16 v28, 0x0

    return v28

    :cond_25
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v2, :cond_27

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lch;

    iget-object v8, v8, Lch;->b:Lpy;

    iget-boolean v9, v8, Lpy;->o:Z

    if-eqz v9, :cond_26

    iget-wide v8, v8, Lpy;->c:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_26

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch;

    move-object v5, v3

    move-wide v3, v8

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_27
    if-nez v5, :cond_28

    const/4 v6, 0x3

    iput v6, v0, Ldh;->o:I

    goto/16 :goto_0

    :cond_28
    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v6

    sub-long/2addr v3, v6

    long-to-int v2, v3

    if-ltz v2, :cond_29

    invoke-interface {v1, v2}, Lce;->h(I)V

    iget-object v2, v5, Lch;->b:Lpy;

    iget-object v3, v2, Lpy;->n:Luq;

    iget-object v4, v3, Luq;->a:[B

    iget v5, v3, Luq;->c:I

    const/4 v9, 0x0

    invoke-interface {v1, v4, v9, v5}, Lce;->readFully([BII)V

    invoke-virtual {v3, v9}, Luq;->F(I)V

    iput-boolean v9, v2, Lpy;->o:Z

    goto/16 :goto_0

    :cond_29
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_2a
    move/from16 p2, v9

    iget-wide v6, v0, Ldh;->q:J

    long-to-int v2, v6

    iget v6, v0, Ldh;->r:I

    sub-int/2addr v2, v6

    iget-object v6, v0, Ldh;->s:Luq;

    if-eqz v6, :cond_38

    iget-object v7, v6, Luq;->a:[B

    const/16 v8, 0x8

    invoke-interface {v1, v7, v8, v2}, Lce;->readFully([BII)V

    new-instance v2, Lr1;

    iget v7, v0, Ldh;->p:I

    invoke-direct {v2, v7, v6}, Lr1;-><init>(ILuq;)V

    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v8

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1;

    iget-object v3, v3, Lq1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_2b
    if-ne v7, v4, :cond_2f

    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Luq;->F(I)V

    invoke-virtual {v6}, Luq;->g()I

    move-result v2

    invoke-static {v2}, Ls1;->d(I)I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Luq;->G(I)V

    invoke-virtual {v6}, Luq;->v()J

    move-result-wide v24

    if-nez v2, :cond_2c

    invoke-virtual {v6}, Luq;->v()J

    move-result-wide v2

    invoke-virtual {v6}, Luq;->v()J

    move-result-wide v4

    :goto_14
    add-long/2addr v4, v8

    move-wide/from16 v20, v2

    goto :goto_15

    :cond_2c
    invoke-virtual {v6}, Luq;->y()J

    move-result-wide v2

    invoke-virtual {v6}, Luq;->y()J

    move-result-wide v4

    goto :goto_14

    :goto_15
    sget v2, Lf00;->a:I

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v26}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move/from16 v7, p2

    invoke-virtual {v6, v7}, Luq;->G(I)V

    invoke-virtual {v6}, Luq;->z()I

    move-result v7

    new-array v8, v7, [I

    new-array v9, v7, [J

    new-array v10, v7, [J

    new-array v11, v7, [J

    move-wide v13, v2

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v7, :cond_2e

    invoke-virtual {v6}, Luq;->g()I

    move-result v15

    const/high16 v18, -0x80000000

    and-int v18, v15, v18

    if-nez v18, :cond_2d

    invoke-virtual {v6}, Luq;->v()J

    move-result-wide v22

    const v18, 0x7fffffff

    and-int v15, v15, v18

    aput v15, v8, v12

    aput-wide v4, v9, v12

    aput-wide v13, v11, v12

    add-long v20, v20, v22

    const-wide/32 v22, 0xf4240

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v20 .. v26}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    aget-wide v22, v11, v12

    sub-long v22, v13, v22

    aput-wide v22, v10, v12

    const/4 v15, 0x4

    invoke-virtual {v6, v15}, Luq;->G(I)V

    aget v15, v8, v12

    move-wide/from16 v22, v2

    int-to-long v2, v15

    add-long/2addr v4, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v2, v22

    goto :goto_16

    :cond_2d
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_2e
    move-wide/from16 v22, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lx5;

    invoke-direct {v3, v8, v9, v10, v11}, Lx5;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Ldh;->x:J

    iget-object v3, v0, Ldh;->D:Lde;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lfu;

    invoke-interface {v3, v2}, Lde;->x(Lfu;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Ldh;->G:Z

    goto/16 :goto_1b

    :cond_2f
    if-ne v7, v3, :cond_37

    iget-object v2, v0, Ldh;->E:[Lty;

    array-length v2, v2

    if-nez v2, :cond_30

    goto/16 :goto_1b

    :cond_30
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Luq;->F(I)V

    invoke-virtual {v6}, Luq;->g()I

    move-result v2

    invoke-static {v2}, Ls1;->d(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_32

    const/4 v5, 0x1

    if-eq v2, v5, :cond_31

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v2, v3, v13}, Ld;->g(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_31
    invoke-virtual {v6}, Luq;->v()J

    move-result-wide v24

    invoke-virtual {v6}, Luq;->y()J

    move-result-wide v20

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v26}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-virtual {v6}, Luq;->v()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    invoke-static/range {v20 .. v26}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    invoke-virtual {v6}, Luq;->v()J

    move-result-wide v13

    invoke-virtual {v6}, Luq;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Luq;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v15, v3

    move-wide v3, v13

    move-wide v13, v9

    move-wide v9, v15

    goto :goto_18

    :cond_32
    invoke-virtual {v6}, Luq;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Luq;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Luq;->v()J

    move-result-wide v24

    invoke-virtual {v6}, Luq;->v()J

    move-result-wide v20

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v26}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-wide v9, v0, Ldh;->x:J

    cmp-long v11, v9, v3

    if-eqz v11, :cond_33

    add-long/2addr v9, v7

    goto :goto_17

    :cond_33
    move-wide v9, v3

    :goto_17
    invoke-virtual {v6}, Luq;->v()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    invoke-static/range {v20 .. v26}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    invoke-virtual {v6}, Luq;->v()J

    move-result-wide v15

    move-wide/from16 v29, v15

    move-wide v15, v3

    move-wide/from16 v3, v29

    move-wide/from16 v29, v9

    move-wide v9, v7

    move-wide/from16 v7, v29

    :goto_18
    invoke-virtual {v6}, Luq;->a()I

    move-result v11

    new-array v11, v11, [B

    move-wide/from16 v17, v15

    invoke-virtual {v6}, Luq;->a()I

    move-result v15

    const/4 v1, 0x0

    invoke-virtual {v6, v11, v1, v15}, Luq;->e([BII)V

    new-instance v1, Lkc;

    new-instance v1, Luq;

    iget-object v6, v0, Ldh;->j:Lt0;

    iget-object v15, v6, Lt0;->h:Ljava/lang/Object;

    check-cast v15, Ljava/io/DataOutputStream;

    iget-object v6, v6, Lt0;->g:Ljava/lang/Object;

    check-cast v6, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v15, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v15, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v15, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v15, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v1, v2}, Luq;-><init>([B)V

    invoke-virtual {v1}, Luq;->a()I

    move-result v2

    iget-object v3, v0, Ldh;->E:[Lty;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_34

    aget-object v6, v3, v5

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Luq;->F(I)V

    invoke-interface {v6, v1, v2, v11}, Lty;->b(Luq;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_34
    cmp-long v1, v7, v17

    if-nez v1, :cond_35

    new-instance v1, Lbh;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v9, v10, v5}, Lbh;-><init>(IJZ)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Ldh;->u:I

    add-int/2addr v1, v2

    iput v1, v0, Ldh;->u:I

    goto :goto_1b

    :cond_35
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    new-instance v1, Lbh;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v7, v8, v9}, Lbh;-><init>(IJZ)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Ldh;->u:I

    add-int/2addr v1, v2

    iput v1, v0, Ldh;->u:I

    goto :goto_1b

    :cond_36
    iget-object v1, v0, Ldh;->E:[Lty;

    array-length v3, v1

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v3, :cond_37

    aget-object v20, v1, v10

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x1

    move/from16 v24, v2

    move-wide/from16 v21, v7

    invoke-interface/range {v20 .. v26}, Lty;->a(JIIILsy;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_37
    :goto_1b
    move-object/from16 v1, p1

    goto :goto_1c

    :cond_38
    invoke-interface {v1, v2}, Lce;->h(I)V

    :goto_1c
    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldh;->i(J)V

    goto/16 :goto_0

    :cond_39
    iget v2, v0, Ldh;->r:I

    iget-object v7, v0, Ldh;->k:Luq;

    if-nez v2, :cond_3b

    iget-object v2, v7, Luq;->a:[B

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-interface {v1, v2, v9, v8, v10}, Lce;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3a

    const/4 v0, -0x1

    return v0

    :cond_3a
    iput v8, v0, Ldh;->r:I

    invoke-virtual {v7, v9}, Luq;->F(I)V

    invoke-virtual {v7}, Luq;->v()J

    move-result-wide v8

    iput-wide v8, v0, Ldh;->q:J

    invoke-virtual {v7}, Luq;->g()I

    move-result v2

    iput v2, v0, Ldh;->p:I

    :cond_3b
    iget-wide v8, v0, Ldh;->q:J

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_3c

    iget-object v2, v7, Luq;->a:[B

    const/16 v8, 0x8

    invoke-interface {v1, v2, v8, v8}, Lce;->readFully([BII)V

    iget v2, v0, Ldh;->r:I

    add-int/2addr v2, v8

    iput v2, v0, Ldh;->r:I

    invoke-virtual {v7}, Luq;->y()J

    move-result-wide v8

    iput-wide v8, v0, Ldh;->q:J

    goto :goto_1d

    :cond_3c
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_3e

    invoke-interface {v1}, Lce;->c()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_3d

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1;

    iget-wide v8, v2, Lq1;->h:J

    :cond_3d
    cmp-long v2, v8, v10

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget v2, v0, Ldh;->r:I

    int-to-long v10, v2

    add-long/2addr v8, v10

    iput-wide v8, v0, Ldh;->q:J

    :cond_3e
    :goto_1d
    iget-wide v8, v0, Ldh;->q:J

    iget v2, v0, Ldh;->r:I

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-ltz v2, :cond_4b

    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v8

    iget v2, v0, Ldh;->r:I

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iget v2, v0, Ldh;->p:I

    const v10, 0x6d646174

    const v11, 0x6d6f6f66

    if-eq v2, v11, :cond_3f

    if-ne v2, v10, :cond_40

    :cond_3f
    iget-boolean v2, v0, Ldh;->G:Z

    if-nez v2, :cond_40

    iget-object v2, v0, Ldh;->D:Lde;

    new-instance v12, Ly3;

    iget-wide v13, v0, Ldh;->w:J

    invoke-direct {v12, v13, v14, v8, v9}, Ly3;-><init>(JJ)V

    invoke-interface {v2, v12}, Lde;->x(Lfu;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldh;->G:Z

    :cond_40
    iget v2, v0, Ldh;->p:I

    if-ne v2, v11, :cond_41

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v2, :cond_41

    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lch;

    iget-object v13, v13, Lch;->b:Lpy;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v8, v13, Lpy;->c:J

    iput-wide v8, v13, Lpy;->b:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_41
    iget v2, v0, Ldh;->p:I

    if-ne v2, v10, :cond_42

    const/4 v6, 0x0

    iput-object v6, v0, Ldh;->y:Lch;

    iget-wide v2, v0, Ldh;->q:J

    add-long/2addr v8, v2

    iput-wide v8, v0, Ldh;->t:J

    const/4 v7, 0x2

    iput v7, v0, Ldh;->o:I

    goto/16 :goto_0

    :cond_42
    const v6, 0x6d6f6f76

    if-eq v2, v6, :cond_49

    const v6, 0x7472616b

    if-eq v2, v6, :cond_49

    const v6, 0x6d646961

    if-eq v2, v6, :cond_49

    const v6, 0x6d696e66

    if-eq v2, v6, :cond_49

    const v6, 0x7374626c

    if-eq v2, v6, :cond_49

    if-eq v2, v11, :cond_49

    const v6, 0x74726166

    if-eq v2, v6, :cond_49

    const v6, 0x6d766578

    if-eq v2, v6, :cond_49

    const v6, 0x65647473

    if-ne v2, v6, :cond_43

    goto/16 :goto_20

    :cond_43
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v8, 0x7fffffff

    if-eq v2, v5, :cond_46

    const v5, 0x6d646864

    if-eq v2, v5, :cond_46

    const v5, 0x6d766864

    if-eq v2, v5, :cond_46

    if-eq v2, v4, :cond_46

    const v4, 0x73747364

    if-eq v2, v4, :cond_46

    const v4, 0x73747473

    if-eq v2, v4, :cond_46

    const v4, 0x63747473

    if-eq v2, v4, :cond_46

    const v4, 0x73747363

    if-eq v2, v4, :cond_46

    const v4, 0x7374737a

    if-eq v2, v4, :cond_46

    const v4, 0x73747a32

    if-eq v2, v4, :cond_46

    const v4, 0x7374636f

    if-eq v2, v4, :cond_46

    const v4, 0x636f3634

    if-eq v2, v4, :cond_46

    const v4, 0x73747373

    if-eq v2, v4, :cond_46

    const v4, 0x74666474

    if-eq v2, v4, :cond_46

    const v4, 0x74666864

    if-eq v2, v4, :cond_46

    const v4, 0x746b6864

    if-eq v2, v4, :cond_46

    const v4, 0x74726578

    if-eq v2, v4, :cond_46

    const v4, 0x7472756e

    if-eq v2, v4, :cond_46

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_46

    const v4, 0x7361697a

    if-eq v2, v4, :cond_46

    const v4, 0x7361696f

    if-eq v2, v4, :cond_46

    const v4, 0x73656e63

    if-eq v2, v4, :cond_46

    const v4, 0x75756964

    if-eq v2, v4, :cond_46

    const v4, 0x73626770

    if-eq v2, v4, :cond_46

    const v4, 0x73677064

    if-eq v2, v4, :cond_46

    const v4, 0x656c7374

    if-eq v2, v4, :cond_46

    const v4, 0x6d656864

    if-eq v2, v4, :cond_46

    if-ne v2, v3, :cond_44

    goto :goto_1f

    :cond_44
    iget-wide v2, v0, Ldh;->q:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_45

    const/4 v6, 0x0

    iput-object v6, v0, Ldh;->s:Luq;

    const/4 v5, 0x1

    iput v5, v0, Ldh;->o:I

    goto/16 :goto_0

    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lvq;->b(Ljava/lang/String;)Lvq;

    move-result-object v0

    throw v0

    :cond_46
    :goto_1f
    iget v2, v0, Ldh;->r:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_48

    iget-wide v2, v0, Ldh;->q:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_47

    new-instance v2, Luq;

    iget-wide v5, v0, Ldh;->q:J

    long-to-int v3, v5

    invoke-direct {v2, v3}, Luq;-><init>(I)V

    iget-object v3, v7, Luq;->a:[B

    iget-object v5, v2, Luq;->a:[B

    const/4 v9, 0x0

    invoke-static {v3, v9, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Ldh;->s:Luq;

    const/4 v5, 0x1

    iput v5, v0, Ldh;->o:I

    goto/16 :goto_0

    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lvq;->b(Ljava/lang/String;)Lvq;

    move-result-object v0

    throw v0

    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lvq;->b(Ljava/lang/String;)Lvq;

    move-result-object v0

    throw v0

    :cond_49
    :goto_20
    invoke-interface {v1}, Lce;->getPosition()J

    move-result-wide v2

    iget-wide v6, v0, Ldh;->q:J

    add-long/2addr v2, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v2, v6

    new-instance v4, Lq1;

    iget v6, v0, Ldh;->p:I

    invoke-direct {v4, v6, v2, v3}, Lq1;-><init>(IJ)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Ldh;->q:J

    iget v6, v0, Ldh;->r:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4a

    invoke-virtual {v0, v2, v3}, Ldh;->i(J)V

    goto/16 :goto_0

    :cond_4a
    const/4 v9, 0x0

    iput v9, v0, Ldh;->o:I

    iput v9, v0, Ldh;->r:I

    goto/16 :goto_0

    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lvq;->b(Ljava/lang/String;)Lvq;

    move-result-object v0

    throw v0
.end method

.method public final i(J)V
    .locals 51

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Ldh;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1;

    iget-wide v4, v2, Lq1;->h:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_57

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq1;

    iget v2, v4, Ls1;->g:I

    iget-object v5, v4, Lq1;->j:Ljava/util/ArrayList;

    iget-object v6, v4, Lq1;->i:Ljava/util/ArrayList;

    const v7, 0x6d6f6f76

    iget v8, v0, Ldh;->b:I

    const/16 v10, 0xc

    iget-object v15, v0, Ldh;->d:Landroid/util/SparseArray;

    if-ne v2, v7, :cond_b

    move v7, v8

    invoke-static {v6}, Ldh;->d(Ljava/util/List;)Lpb;

    move-result-object v8

    const v1, 0x6d766578

    invoke-virtual {v4, v1}, Lq1;->e(I)Lq1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, v1, Lq1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr1;

    iget v3, v11, Ls1;->g:I

    iget-object v11, v11, Lr1;->h:Luq;

    const/16 v17, 0x1

    const v12, 0x74726578

    if-ne v3, v12, :cond_1

    invoke-virtual {v11, v10}, Luq;->F(I)V

    invoke-virtual {v11}, Luq;->g()I

    move-result v3

    invoke-virtual {v11}, Luq;->g()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11}, Luq;->g()I

    move-result v10

    invoke-virtual {v11}, Luq;->g()I

    move-result v9

    invoke-virtual {v11}, Luq;->g()I

    move-result v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v1

    new-instance v1, Lsa;

    invoke-direct {v1, v12, v10, v9, v11}, Lsa;-><init>(IIII)V

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lsa;

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v18, v1

    const v1, 0x6d656864

    if-ne v3, v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Luq;->F(I)V

    invoke-virtual {v11}, Luq;->g()I

    move-result v1

    invoke-static {v1}, Ls1;->d(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v11}, Luq;->v()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Luq;->y()J

    move-result-wide v9

    :goto_2
    move-wide v13, v9

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v18

    const/16 v10, 0xc

    goto :goto_1

    :cond_4
    const/16 v17, 0x1

    new-instance v5, Lqh;

    invoke-direct {v5}, Lqh;-><init>()V

    and-int/lit8 v1, v7, 0x10

    if-eqz v1, :cond_5

    move/from16 v9, v17

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    new-instance v11, Lng;

    invoke-direct {v11, v0}, Lng;-><init>(Ldh;)V

    const/4 v10, 0x0

    move-wide v6, v13

    invoke-static/range {v4 .. v11}, Ly1;->f(Lq1;Lqh;JLpb;ZZLph;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luy;

    iget-object v6, v5, Luy;->a:Lny;

    new-instance v7, Lch;

    iget-object v8, v0, Ldh;->D:Lde;

    iget v9, v6, Lny;->b:I

    iget v10, v6, Lny;->a:I

    invoke-interface {v8, v4, v9}, Lde;->s(II)Lty;

    move-result-object v8

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v9

    move/from16 v11, v17

    if-ne v9, v11, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsa;

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lsa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-direct {v7, v8, v5, v11}, Lch;-><init>(Lty;Luy;Lsa;)V

    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Ldh;->w:J

    iget-wide v5, v6, Lny;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Ldh;->w:J

    add-int/lit8 v4, v4, 0x1

    const/16 v17, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Ldh;->D:Lde;

    invoke-interface {v1}, Lde;->k()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Ltf;->p(Z)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luy;

    iget-object v6, v5, Luy;->a:Lny;

    iget v7, v6, Lny;->a:I

    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lch;

    iget v6, v6, Lny;->a:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa;

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iput-object v5, v7, Lch;->d:Luy;

    iput-object v6, v7, Lch;->e:Lsa;

    iget-object v6, v7, Lch;->a:Lty;

    iget-object v5, v5, Luy;->a:Lny;

    iget-object v5, v5, Lny;->f:Lyg;

    invoke-interface {v6, v5}, Lty;->d(Lyg;)V

    invoke-virtual {v7}, Lch;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    move v7, v8

    const v3, 0x6d6f6f66

    if-ne v2, v3, :cond_56

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v1, :cond_50

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1;

    iget v4, v3, Ls1;->g:I

    const v8, 0x74726166

    if-ne v4, v8, :cond_4f

    const v4, 0x74666864

    invoke-virtual {v3, v4}, Lq1;->f(I)Lr1;

    move-result-object v4

    iget-object v8, v3, Lq1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lr1;->h:Luq;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Luq;->F(I)V

    invoke-virtual {v4}, Luq;->g()I

    move-result v10

    invoke-virtual {v4}, Luq;->g()I

    move-result v11

    invoke-virtual {v15, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lch;

    if-nez v11, :cond_c

    move/from16 v21, v1

    const/4 v11, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10

    :cond_c
    iget-object v12, v11, Lch;->b:Lpy;

    and-int/lit8 v18, v10, 0x1

    if-eqz v18, :cond_d

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4}, Luq;->y()J

    move-result-wide v13

    iput-wide v13, v12, Lpy;->b:J

    iput-wide v13, v12, Lpy;->c:J

    goto :goto_b

    :cond_d
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iget-object v13, v11, Lch;->e:Lsa;

    and-int/lit8 v14, v10, 0x2

    if-eqz v14, :cond_e

    invoke-virtual {v4}, Luq;->g()I

    move-result v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    :cond_e
    iget v14, v13, Lsa;->a:I

    :goto_c
    and-int/lit8 v20, v10, 0x8

    if-eqz v20, :cond_f

    invoke-virtual {v4}, Luq;->g()I

    move-result v20

    move/from16 v2, v20

    goto :goto_d

    :cond_f
    iget v2, v13, Lsa;->b:I

    :goto_d
    and-int/lit8 v21, v10, 0x10

    if-eqz v21, :cond_10

    invoke-virtual {v4}, Luq;->g()I

    move-result v21

    move/from16 v50, v21

    move/from16 v21, v1

    move/from16 v1, v50

    goto :goto_e

    :cond_10
    move/from16 v21, v1

    iget v1, v13, Lsa;->c:I

    :goto_e
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_11

    invoke-virtual {v4}, Luq;->g()I

    move-result v4

    goto :goto_f

    :cond_11
    iget v4, v13, Lsa;->d:I

    :goto_f
    new-instance v10, Lsa;

    invoke-direct {v10, v14, v2, v1, v4}, Lsa;-><init>(IIII)V

    iput-object v10, v12, Lpy;->a:Lsa;

    :goto_10
    if-nez v11, :cond_13

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v46, v9

    const/4 v11, 0x1

    const/16 v13, 0xc

    :cond_12
    const/16 v10, 0x8

    goto/16 :goto_37

    :cond_13
    iget-object v1, v11, Lch;->b:Lpy;

    iget-wide v12, v1, Lpy;->p:J

    iget-boolean v2, v1, Lpy;->q:Z

    invoke-virtual {v11}, Lch;->d()V

    const/4 v4, 0x1

    iput-boolean v4, v11, Lch;->l:Z

    const v10, 0x74666474

    invoke-virtual {v3, v10}, Lq1;->f(I)Lr1;

    move-result-object v10

    if-eqz v10, :cond_15

    and-int/lit8 v14, v7, 0x2

    if-nez v14, :cond_15

    iget-object v2, v10, Lr1;->h:Luq;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Luq;->F(I)V

    invoke-virtual {v2}, Luq;->g()I

    move-result v10

    invoke-static {v10}, Ls1;->d(I)I

    move-result v10

    if-ne v10, v4, :cond_14

    invoke-virtual {v2}, Luq;->y()J

    move-result-wide v12

    goto :goto_11

    :cond_14
    invoke-virtual {v2}, Luq;->v()J

    move-result-wide v12

    :goto_11
    iput-wide v12, v1, Lpy;->p:J

    iput-boolean v4, v1, Lpy;->q:Z

    goto :goto_12

    :cond_15
    iput-wide v12, v1, Lpy;->p:J

    iput-boolean v2, v1, Lpy;->q:Z

    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_13
    const v13, 0x7472756e

    if-ge v4, v2, :cond_17

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr1;

    move/from16 v22, v4

    iget v4, v14, Ls1;->g:I

    if-ne v4, v13, :cond_16

    iget-object v4, v14, Lr1;->h:Luq;

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Luq;->F(I)V

    invoke-virtual {v4}, Luq;->x()I

    move-result v4

    if-lez v4, :cond_16

    add-int/2addr v12, v4

    add-int/lit8 v10, v10, 0x1

    :cond_16
    add-int/lit8 v4, v22, 0x1

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    iput v4, v11, Lch;->h:I

    iput v4, v11, Lch;->g:I

    iput v4, v11, Lch;->f:I

    iput v10, v1, Lpy;->d:I

    iput v12, v1, Lpy;->e:I

    iget-object v4, v1, Lpy;->g:[I

    array-length v4, v4

    if-ge v4, v10, :cond_18

    new-array v4, v10, [J

    iput-object v4, v1, Lpy;->f:[J

    new-array v4, v10, [I

    iput-object v4, v1, Lpy;->g:[I

    :cond_18
    iget-object v4, v1, Lpy;->h:[I

    array-length v4, v4

    if-ge v4, v12, :cond_19

    mul-int/lit8 v12, v12, 0x7d

    div-int/lit8 v12, v12, 0x64

    new-array v4, v12, [I

    iput-object v4, v1, Lpy;->h:[I

    new-array v4, v12, [J

    iput-object v4, v1, Lpy;->i:[J

    new-array v4, v12, [Z

    iput-object v4, v1, Lpy;->j:[Z

    new-array v4, v12, [Z

    iput-object v4, v1, Lpy;->l:[Z

    :cond_19
    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_14
    const-wide/16 v22, 0x0

    const/16 v24, 0x10

    if-ge v4, v2, :cond_31

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v14, v25

    check-cast v14, Lr1;

    move/from16 v25, v2

    iget v2, v14, Ls1;->g:I

    if-ne v2, v13, :cond_30

    add-int/lit8 v2, v10, 0x1

    iget-object v14, v14, Lr1;->h:Luq;

    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Luq;->F(I)V

    invoke-virtual {v14}, Luq;->g()I

    move-result v13

    move/from16 v27, v2

    iget-object v2, v11, Lch;->d:Luy;

    iget-object v2, v2, Luy;->a:Lny;

    move/from16 v28, v4

    iget-object v4, v1, Lpy;->a:Lsa;

    sget v29, Lf00;->a:I

    move-object/from16 v29, v5

    iget-object v5, v1, Lpy;->g:[I

    invoke-virtual {v14}, Luq;->x()I

    move-result v30

    aput v30, v5, v10

    iget-object v5, v1, Lpy;->f:[J

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    iget-wide v5, v1, Lpy;->b:J

    aput-wide v5, v31, v10

    and-int/lit8 v32, v13, 0x1

    if-eqz v32, :cond_1a

    move-wide/from16 v32, v5

    invoke-virtual {v14}, Luq;->g()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v32, v5

    aput-wide v5, v31, v10

    :cond_1a
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_15

    :cond_1b
    const/4 v5, 0x0

    :goto_15
    iget v6, v4, Lsa;->d:I

    if-eqz v5, :cond_1c

    invoke-virtual {v14}, Luq;->g()I

    move-result v6

    :cond_1c
    move/from16 v31, v5

    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_16

    :cond_1d
    const/4 v5, 0x0

    :goto_16
    move/from16 v32, v5

    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_17

    :cond_1e
    const/4 v5, 0x0

    :goto_17
    move/from16 v33, v5

    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_18

    :cond_1f
    const/4 v5, 0x0

    :goto_18
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_20

    const/4 v13, 0x1

    :goto_19
    move/from16 v34, v5

    goto :goto_1a

    :cond_20
    const/4 v13, 0x0

    goto :goto_19

    :goto_1a
    iget-object v5, v2, Lny;->h:[J

    move/from16 v35, v6

    iget-object v6, v2, Lny;->i:[J

    if-eqz v5, :cond_23

    move-object/from16 v36, v6

    array-length v6, v5

    move-object/from16 v37, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_23

    if-nez v36, :cond_21

    goto :goto_1c

    :cond_21
    const/16 v16, 0x0

    aget-wide v5, v37, v16

    cmp-long v37, v5, v22

    if-nez v37, :cond_22

    goto :goto_1b

    :cond_22
    aget-wide v37, v36, v16

    add-long v39, v5, v37

    iget-wide v5, v2, Lny;->d:J

    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v41, 0xf4240

    move-wide/from16 v43, v5

    invoke-static/range {v39 .. v45}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-wide/from16 v37, v5

    iget-wide v5, v2, Lny;->e:J

    cmp-long v5, v37, v5

    if-ltz v5, :cond_23

    :goto_1b
    aget-wide v22, v36, v16

    :cond_23
    :goto_1c
    iget-object v5, v1, Lpy;->h:[I

    iget-object v6, v1, Lpy;->i:[J

    move-object/from16 v36, v5

    iget-object v5, v1, Lpy;->j:[Z

    move-object/from16 v37, v5

    iget v5, v2, Lny;->b:I

    move-object/from16 v38, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_24

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    :goto_1d
    iget-object v6, v1, Lpy;->g:[I

    aget v6, v6, v10

    add-int/2addr v6, v12

    move/from16 v46, v9

    iget-wide v9, v2, Lny;->c:J

    move-wide/from16 v43, v9

    iget-wide v9, v1, Lpy;->p:J

    :goto_1e
    if-ge v12, v6, :cond_2f

    if-eqz v32, :cond_25

    invoke-virtual {v14}, Luq;->g()I

    move-result v2

    :goto_1f
    move/from16 v26, v5

    goto :goto_20

    :cond_25
    iget v2, v4, Lsa;->b:I

    goto :goto_1f

    :goto_20
    const-string v5, "Unexpected negative value: "

    if-ltz v2, :cond_2e

    if-eqz v33, :cond_26

    invoke-virtual {v14}, Luq;->g()I

    move-result v39

    move/from16 v47, v6

    move/from16 v6, v39

    goto :goto_21

    :cond_26
    move/from16 v47, v6

    iget v6, v4, Lsa;->c:I

    :goto_21
    if-ltz v6, :cond_2d

    if-eqz v34, :cond_27

    invoke-virtual {v14}, Luq;->g()I

    move-result v5

    goto :goto_22

    :cond_27
    if-nez v12, :cond_28

    if-eqz v31, :cond_28

    move/from16 v5, v35

    goto :goto_22

    :cond_28
    iget v5, v4, Lsa;->d:I

    :goto_22
    if-eqz v13, :cond_29

    invoke-virtual {v14}, Luq;->g()I

    move-result v39

    move-object/from16 v48, v4

    move/from16 v4, v39

    :goto_23
    move/from16 v49, v5

    goto :goto_24

    :cond_29
    move-object/from16 v48, v4

    const/4 v4, 0x0

    goto :goto_23

    :goto_24
    int-to-long v4, v4

    add-long/2addr v4, v9

    sub-long v39, v4, v22

    const-wide/32 v41, 0xf4240

    sget-object v45, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v39 .. v45}, Lf00;->G(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    aput-wide v4, v38, v12

    move-wide/from16 v39, v4

    iget-boolean v4, v1, Lpy;->q:Z

    if-nez v4, :cond_2a

    iget-object v4, v11, Lch;->d:Luy;

    iget-wide v4, v4, Luy;->h:J

    add-long v4, v39, v4

    aput-wide v4, v38, v12

    :cond_2a
    aput v6, v36, v12

    shr-int/lit8 v4, v49, 0x10

    const/16 v17, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2c

    if-eqz v26, :cond_2b

    if-nez v12, :cond_2c

    :cond_2b
    const/4 v4, 0x1

    goto :goto_25

    :cond_2c
    const/4 v4, 0x0

    :goto_25
    aput-boolean v4, v37, v12

    int-to-long v4, v2

    add-long/2addr v9, v4

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v26

    move/from16 v6, v47

    move-object/from16 v4, v48

    goto :goto_1e

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_2f
    move/from16 v47, v6

    iput-wide v9, v1, Lpy;->p:J

    move/from16 v10, v27

    move/from16 v12, v47

    goto :goto_26

    :cond_30
    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v46, v9

    :goto_26
    add-int/lit8 v4, v28, 0x1

    move/from16 v2, v25

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v9, v46

    const v13, 0x7472756e

    goto/16 :goto_14

    :cond_31
    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v46, v9

    iget-object v2, v11, Lch;->d:Luy;

    iget-object v2, v2, Luy;->a:Lny;

    iget-object v4, v1, Lpy;->a:Lsa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lsa;->a:I

    iget-object v2, v2, Lny;->k:[Loy;

    aget-object v2, v2, v4

    const v4, 0x7361697a

    invoke-virtual {v3, v4}, Lq1;->f(I)Lr1;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lr1;->h:Luq;

    iget v5, v2, Loy;->d:I

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Luq;->F(I)V

    invoke-virtual {v4}, Luq;->g()I

    move-result v6

    const/4 v11, 0x1

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_32

    invoke-virtual {v4, v10}, Luq;->G(I)V

    :cond_32
    invoke-virtual {v4}, Luq;->t()I

    move-result v6

    invoke-virtual {v4}, Luq;->x()I

    move-result v9

    iget v10, v1, Lpy;->e:I

    if-gt v9, v10, :cond_37

    if-nez v6, :cond_35

    iget-object v6, v1, Lpy;->l:[Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_27
    if-ge v10, v9, :cond_34

    invoke-virtual {v4}, Luq;->t()I

    move-result v12

    add-int/2addr v11, v12

    if-le v12, v5, :cond_33

    const/4 v12, 0x1

    goto :goto_28

    :cond_33
    const/4 v12, 0x0

    :goto_28
    aput-boolean v12, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_34
    const/4 v6, 0x0

    goto :goto_2a

    :cond_35
    if-le v6, v5, :cond_36

    const/4 v4, 0x1

    goto :goto_29

    :cond_36
    const/4 v4, 0x0

    :goto_29
    mul-int v11, v6, v9

    iget-object v5, v1, Lpy;->l:[Z

    const/4 v6, 0x0

    invoke-static {v5, v6, v9, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2a
    iget-object v4, v1, Lpy;->l:[Z

    iget v5, v1, Lpy;->e:I

    invoke-static {v4, v9, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v11, :cond_38

    iget-object v4, v1, Lpy;->n:Luq;

    invoke-virtual {v4, v11}, Luq;->C(I)V

    const/4 v11, 0x1

    iput-boolean v11, v1, Lpy;->k:Z

    iput-boolean v11, v1, Lpy;->o:Z

    goto :goto_2b

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Saiz sample count "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lpy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :cond_38
    :goto_2b
    const v4, 0x7361696f

    invoke-virtual {v3, v4}, Lq1;->f(I)Lr1;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-object v4, v4, Lr1;->h:Luq;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Luq;->F(I)V

    invoke-virtual {v4}, Luq;->g()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v11, 0x1

    if-ne v6, v11, :cond_39

    invoke-virtual {v4, v10}, Luq;->G(I)V

    :cond_39
    invoke-virtual {v4}, Luq;->x()I

    move-result v6

    if-ne v6, v11, :cond_3c

    invoke-static {v5}, Ls1;->d(I)I

    move-result v5

    iget-wide v9, v1, Lpy;->c:J

    if-nez v5, :cond_3a

    invoke-virtual {v4}, Luq;->v()J

    move-result-wide v4

    goto :goto_2c

    :cond_3a
    invoke-virtual {v4}, Luq;->y()J

    move-result-wide v4

    :goto_2c
    add-long/2addr v9, v4

    iput-wide v9, v1, Lpy;->c:J

    :cond_3b
    const/4 v4, 0x0

    goto :goto_2d

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lvq;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvq;

    move-result-object v0

    throw v0

    :goto_2d
    const v5, 0x73656e63

    invoke-virtual {v3, v5}, Lq1;->f(I)Lr1;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lr1;->h:Luq;

    const/4 v9, 0x0

    invoke-static {v3, v9, v1}, Ldh;->h(Luq;ILpy;)V

    :cond_3d
    if-eqz v2, :cond_3e

    iget-object v2, v2, Loy;->b:Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_2e

    :cond_3e
    move-object/from16 v33, v4

    :goto_2e
    move-object v2, v4

    move-object v3, v2

    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_41

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1;

    iget-object v9, v6, Lr1;->h:Luq;

    iget v6, v6, Ls1;->g:I

    const v10, 0x73626770

    const v11, 0x73656967

    if-ne v6, v10, :cond_3f

    const/16 v13, 0xc

    invoke-virtual {v9, v13}, Luq;->F(I)V

    invoke-virtual {v9}, Luq;->g()I

    move-result v6

    if-ne v6, v11, :cond_40

    move-object v2, v9

    goto :goto_30

    :cond_3f
    const/16 v13, 0xc

    const v10, 0x73677064

    if-ne v6, v10, :cond_40

    invoke-virtual {v9, v13}, Luq;->F(I)V

    invoke-virtual {v9}, Luq;->g()I

    move-result v6

    if-ne v6, v11, :cond_40

    move-object v3, v9

    :cond_40
    :goto_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_41
    const/16 v13, 0xc

    if-eqz v2, :cond_42

    if-nez v3, :cond_43

    :cond_42
    :goto_31
    const/4 v11, 0x1

    goto/16 :goto_34

    :cond_43
    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Luq;->F(I)V

    invoke-virtual {v2}, Luq;->g()I

    move-result v5

    invoke-static {v5}, Ls1;->d(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Luq;->G(I)V

    const/4 v11, 0x1

    if-ne v5, v11, :cond_44

    invoke-virtual {v2, v6}, Luq;->G(I)V

    :cond_44
    invoke-virtual {v2}, Luq;->g()I

    move-result v2

    if-ne v2, v11, :cond_4c

    invoke-virtual {v3, v10}, Luq;->F(I)V

    invoke-virtual {v3}, Luq;->g()I

    move-result v2

    invoke-static {v2}, Ls1;->d(I)I

    move-result v2

    invoke-virtual {v3, v6}, Luq;->G(I)V

    if-ne v2, v11, :cond_46

    invoke-virtual {v3}, Luq;->v()J

    move-result-wide v9

    cmp-long v2, v9, v22

    if-eqz v2, :cond_45

    goto :goto_32

    :cond_45
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lvq;->b(Ljava/lang/String;)Lvq;

    move-result-object v0

    throw v0

    :cond_46
    const/4 v5, 0x2

    if-lt v2, v5, :cond_47

    invoke-virtual {v3, v6}, Luq;->G(I)V

    :cond_47
    :goto_32
    invoke-virtual {v3}, Luq;->v()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_4b

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Luq;->G(I)V

    invoke-virtual {v3}, Luq;->t()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v36, v5, 0x4

    and-int/lit8 v37, v2, 0xf

    invoke-virtual {v3}, Luq;->t()I

    move-result v2

    if-ne v2, v11, :cond_48

    const/16 v32, 0x1

    goto :goto_33

    :cond_48
    const/16 v32, 0x0

    :goto_33
    if-nez v32, :cond_49

    goto :goto_31

    :cond_49
    invoke-virtual {v3}, Luq;->t()I

    move-result v34

    move/from16 v2, v24

    new-array v5, v2, [B

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9, v2}, Luq;->e([BII)V

    if-nez v34, :cond_4a

    invoke-virtual {v3}, Luq;->t()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v3, v4, v9, v2}, Luq;->e([BII)V

    :cond_4a
    move-object/from16 v38, v4

    const/4 v11, 0x1

    iput-boolean v11, v1, Lpy;->k:Z

    new-instance v31, Loy;

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v38}, Loy;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v31

    iput-object v2, v1, Lpy;->m:Loy;

    goto :goto_34

    :cond_4b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lvq;->b(Ljava/lang/String;)Lvq;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lvq;->b(Ljava/lang/String;)Lvq;

    move-result-object v0

    throw v0

    :goto_34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v2, :cond_12

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1;

    iget v4, v3, Ls1;->g:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_4e

    iget-object v3, v3, Lr1;->h:Luq;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Luq;->F(I)V

    iget-object v4, v0, Ldh;->h:[B

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Luq;->e([BII)V

    sget-object v6, Ldh;->H:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_36

    :cond_4d
    invoke-static {v3, v5, v1}, Ldh;->h(Luq;ILpy;)V

    goto :goto_36

    :cond_4e
    const/16 v5, 0x10

    const/16 v10, 0x8

    :goto_36
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_4f
    move/from16 v21, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v46, v9

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/16 v13, 0xc

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_37
    add-int/lit8 v9, v46, 0x1

    move/from16 v1, v21

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    goto/16 :goto_a

    :cond_50
    move-object/from16 v30, v6

    const/4 v4, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v30 .. v30}, Ldh;->d(Ljava/util/List;)Lpb;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_38
    if-ge v9, v2, :cond_52

    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lch;

    iget-object v5, v3, Lch;->d:Luy;

    iget-object v5, v5, Luy;->a:Lny;

    iget-object v6, v3, Lch;->b:Lpy;

    iget-object v6, v6, Lpy;->a:Lsa;

    sget v7, Lf00;->a:I

    iget v6, v6, Lsa;->a:I

    iget-object v5, v5, Lny;->k:[Loy;

    aget-object v5, v5, v6

    if-eqz v5, :cond_51

    iget-object v5, v5, Loy;->b:Ljava/lang/String;

    goto :goto_39

    :cond_51
    move-object v5, v4

    :goto_39
    invoke-virtual {v1, v5}, Lpb;->d(Ljava/lang/String;)Lpb;

    move-result-object v5

    iget-object v6, v3, Lch;->d:Luy;

    iget-object v6, v6, Luy;->a:Lny;

    iget-object v6, v6, Lny;->f:Lyg;

    invoke-virtual {v6}, Lyg;->a()Lxg;

    move-result-object v6

    iput-object v5, v6, Lxg;->p:Lpb;

    new-instance v5, Lyg;

    invoke-direct {v5, v6}, Lyg;-><init>(Lxg;)V

    iget-object v3, v3, Lch;->a:Lty;

    invoke-interface {v3, v5}, Lty;->d(Lyg;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    :cond_52
    iget-wide v1, v0, Ldh;->v:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v1, :cond_55

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch;

    iget-wide v4, v0, Ldh;->v:J

    iget v6, v2, Lch;->f:I

    :goto_3b
    iget-object v7, v2, Lch;->b:Lpy;

    iget v8, v7, Lpy;->e:I

    if-ge v6, v8, :cond_54

    iget-object v8, v7, Lpy;->i:[J

    aget-wide v8, v8, v6

    cmp-long v8, v8, v4

    if-gtz v8, :cond_54

    iget-object v7, v7, Lpy;->j:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_53

    iput v6, v2, Lch;->i:I

    :cond_53
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_55
    move-wide/from16 v2, v18

    iput-wide v2, v0, Ldh;->v:J

    goto/16 :goto_0

    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1;

    iget-object v1, v1, Lq1;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_57
    const/4 v9, 0x0

    iput v9, v0, Ldh;->o:I

    iput v9, v0, Ldh;->r:I

    return-void
.end method

.method public final m(Lde;)V
    .locals 6

    iget v0, p0, Ldh;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Lct;

    iget-object v2, p0, Ldh;->a:Lhx;

    invoke-direct {v1, p1, v2}, Lct;-><init>(Lde;Lhx;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Ldh;->D:Lde;

    const/4 v1, 0x0

    iput v1, p0, Ldh;->o:I

    iput v1, p0, Ldh;->r:I

    const/4 v2, 0x2

    new-array v2, v2, [Lty;

    iput-object v2, p0, Ldh;->E:[Lty;

    and-int/lit8 v0, v0, 0x4

    const/16 v3, 0x64

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-interface {p1, v3, v0}, Lde;->s(II)Lty;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    const/16 v3, 0x65

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object v0, p0, Ldh;->E:[Lty;

    invoke-static {p1, v0}, Lf00;->C(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lty;

    iput-object p1, p0, Ldh;->E:[Lty;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    sget-object v5, Ldh;->I:Lyg;

    invoke-interface {v4, v5}, Lty;->d(Lyg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ldh;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lty;

    iput-object v0, p0, Ldh;->F:[Lty;

    :goto_2
    iget-object v0, p0, Ldh;->F:[Lty;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Ldh;->D:Lde;

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lde;->s(II)Lty;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg;

    invoke-interface {v0, v3}, Lty;->d(Lyg;)V

    iget-object v3, p0, Ldh;->F:[Lty;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_2

    :cond_3
    return-void
.end method
