.class public final Lfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Llu;

.field public final b:Luq;

.field public final c:[Z

.field public final d:Ldi;

.field public final e:Lmd;

.field public f:Lei;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lty;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lfi;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Llu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi;->a:Llu;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lfi;->c:[Z

    new-instance p1, Ldi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Ldi;->e:[B

    iput-object p1, p0, Lfi;->d:Ldi;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfi;->k:J

    new-instance p1, Lmd;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lmd;-><init>(I)V

    iput-object p1, p0, Lfi;->e:Lmd;

    new-instance p1, Luq;

    invoke-direct {p1}, Luq;-><init>()V

    iput-object p1, p0, Lfi;->b:Luq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfi;->c:[Z

    invoke-static {v0}, Lrq;->o([Z)V

    iget-object v0, p0, Lfi;->d:Ldi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldi;->a:Z

    iput v1, v0, Ldi;->c:I

    iput v1, v0, Ldi;->b:I

    iget-object v0, p0, Lfi;->f:Lei;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lei;->b:Z

    iput-boolean v1, v0, Lei;->c:Z

    iput-boolean v1, v0, Lei;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lei;->e:I

    :cond_0
    iget-object v0, p0, Lfi;->e:Lmd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmd;->d()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfi;->k:J

    return-void
.end method

.method public final c(Luq;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfi;->f:Lei;

    invoke-static {v2}, Ltf;->q(Ljava/lang/Object;)V

    iget-object v2, v0, Lfi;->i:Lty;

    invoke-static {v2}, Ltf;->q(Ljava/lang/Object;)V

    iget v2, v1, Luq;->b:I

    iget v3, v1, Luq;->c:I

    iget-object v4, v1, Luq;->a:[B

    iget-wide v5, v0, Lfi;->g:J

    invoke-virtual {v1}, Luq;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lfi;->g:J

    iget-object v5, v0, Lfi;->i:Lty;

    invoke-virtual {v1}, Luq;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v5, v1, v6, v7}, Lty;->b(Luq;II)V

    :goto_0
    iget-object v5, v0, Lfi;->c:[Z

    invoke-static {v4, v2, v3, v5}, Lrq;->H([BII[Z)I

    move-result v5

    iget-object v6, v0, Lfi;->d:Ldi;

    iget-object v8, v0, Lfi;->e:Lmd;

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lfi;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v6, v4, v2, v3}, Ldi;->a([BII)V

    :cond_0
    iget-object v0, v0, Lfi;->f:Lei;

    invoke-virtual {v0, v4, v2, v3}, Lei;->a([BII)V

    if-eqz v8, :cond_1

    invoke-virtual {v8, v4, v2, v3}, Lmd;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v1, Luq;->a:[B

    add-int/lit8 v10, v5, 0x3

    aget-byte v9, v9, v10

    and-int/lit16 v11, v9, 0xff

    sub-int v12, v5, v2

    iget-boolean v13, v0, Lfi;->j:Z

    if-nez v13, :cond_19

    if-lez v12, :cond_3

    invoke-virtual {v6, v4, v2, v5}, Ldi;->a([BII)V

    :cond_3
    if-gez v12, :cond_4

    neg-int v13, v12

    goto :goto_1

    :cond_4
    move v13, v7

    :goto_1
    iget v7, v6, Ldi;->b:I

    if-eqz v7, :cond_17

    const-string v14, "H263Reader"

    const-string v15, "Unexpected start code value"

    move/from16 v16, v3

    const/4 v3, 0x1

    if-eq v7, v3, :cond_15

    const/4 v3, 0x2

    if-eq v7, v3, :cond_13

    const/4 v3, 0x4

    move/from16 v17, v10

    const/4 v10, 0x3

    if-eq v7, v10, :cond_11

    if-ne v7, v3, :cond_10

    const/16 v7, 0xb3

    if-eq v11, v7, :cond_6

    const/16 v7, 0xb5

    if-ne v11, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_2
    iget v7, v6, Ldi;->c:I

    sub-int/2addr v7, v13

    iput v7, v6, Ldi;->c:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Ldi;->a:Z

    iget-object v7, v0, Lfi;->i:Lty;

    iget v9, v6, Ldi;->d:I

    iget-object v10, v0, Lfi;->h:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v6, Ldi;->e:[B

    iget v6, v6, Ldi;->c:I

    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v13, Lm5;

    array-length v15, v6

    invoke-direct {v13, v6, v15}, Lm5;-><init>([BI)V

    invoke-virtual {v13, v9}, Lm5;->u(I)V

    invoke-virtual {v13, v3}, Lm5;->u(I)V

    invoke-virtual {v13}, Lm5;->s()V

    const/16 v9, 0x8

    invoke-virtual {v13, v9}, Lm5;->t(I)V

    invoke-virtual {v13}, Lm5;->h()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v13, v3}, Lm5;->t(I)V

    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Lm5;->t(I)V

    :cond_7
    invoke-virtual {v13, v3}, Lm5;->i(I)I

    move-result v3

    const-string v15, "Invalid aspect ratio"

    move-object/from16 v18, v6

    const/16 v6, 0xf

    if-ne v3, v6, :cond_9

    invoke-virtual {v13, v9}, Lm5;->i(I)I

    move-result v3

    invoke-virtual {v13, v9}, Lm5;->i(I)I

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v14, v15}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    int-to-float v3, v3

    int-to-float v9, v9

    div-float v15, v3, v9

    goto :goto_4

    :cond_9
    const/4 v9, 0x7

    if-ge v3, v9, :cond_a

    sget-object v9, Lfi;->l:[F

    aget v15, v9, v3

    goto :goto_4

    :cond_a
    invoke-static {v14, v15}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v13}, Lm5;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Lm5;->t(I)V

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lm5;->t(I)V

    invoke-virtual {v13}, Lm5;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v13, v6}, Lm5;->t(I)V

    invoke-virtual {v13}, Lm5;->s()V

    invoke-virtual {v13, v6}, Lm5;->t(I)V

    invoke-virtual {v13}, Lm5;->s()V

    invoke-virtual {v13, v6}, Lm5;->t(I)V

    invoke-virtual {v13}, Lm5;->s()V

    const/4 v3, 0x3

    invoke-virtual {v13, v3}, Lm5;->t(I)V

    const/16 v3, 0xb

    invoke-virtual {v13, v3}, Lm5;->t(I)V

    invoke-virtual {v13}, Lm5;->s()V

    invoke-virtual {v13, v6}, Lm5;->t(I)V

    invoke-virtual {v13}, Lm5;->s()V

    :cond_b
    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Lm5;->i(I)I

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Unhandled video object layer shape"

    invoke-static {v14, v3}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v13}, Lm5;->s()V

    const/16 v3, 0x10

    invoke-virtual {v13, v3}, Lm5;->i(I)I

    move-result v3

    invoke-virtual {v13}, Lm5;->s()V

    invoke-virtual {v13}, Lm5;->h()Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez v3, :cond_d

    const-string v3, "Invalid vop_increment_time_resolution"

    invoke-static {v14, v3}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    :goto_5
    if-lez v3, :cond_e

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v6}, Lm5;->t(I)V

    :cond_f
    :goto_6
    invoke-virtual {v13}, Lm5;->s()V

    const/16 v3, 0xd

    invoke-virtual {v13, v3}, Lm5;->i(I)I

    move-result v6

    invoke-virtual {v13}, Lm5;->s()V

    invoke-virtual {v13, v3}, Lm5;->i(I)I

    move-result v3

    invoke-virtual {v13}, Lm5;->s()V

    invoke-virtual {v13}, Lm5;->s()V

    new-instance v9, Lxg;

    invoke-direct {v9}, Lxg;-><init>()V

    iput-object v10, v9, Lxg;->a:Ljava/lang/String;

    const-string v10, "video/mp4v-es"

    invoke-static {v10}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lxg;->l:Ljava/lang/String;

    iput v6, v9, Lxg;->r:I

    iput v3, v9, Lxg;->s:I

    iput v15, v9, Lxg;->v:F

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v9, Lxg;->o:Ljava/util/List;

    new-instance v3, Lyg;

    invoke-direct {v3, v9}, Lyg;-><init>(Lxg;)V

    invoke-interface {v7, v3}, Lty;->d(Lyg;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lfi;->j:Z

    goto :goto_8

    :cond_10
    invoke-static {}, Lng;->a()V

    return-void

    :cond_11
    and-int/lit16 v7, v9, 0xf0

    const/16 v9, 0x20

    if-eq v7, v9, :cond_12

    invoke-static {v14, v15}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-boolean v7, v6, Ldi;->a:Z

    iput v7, v6, Ldi;->c:I

    iput v7, v6, Ldi;->b:I

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    iget v9, v6, Ldi;->c:I

    iput v9, v6, Ldi;->d:I

    iput v3, v6, Ldi;->b:I

    goto :goto_7

    :cond_13
    move/from16 v17, v10

    const/4 v7, 0x0

    const/16 v3, 0x1f

    if-le v11, v3, :cond_14

    invoke-static {v14, v15}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v6, Ldi;->a:Z

    iput v7, v6, Ldi;->c:I

    iput v7, v6, Ldi;->b:I

    goto :goto_7

    :cond_14
    const/4 v15, 0x3

    iput v15, v6, Ldi;->b:I

    goto :goto_7

    :cond_15
    move/from16 v17, v10

    const/16 v3, 0xb5

    const/4 v7, 0x0

    if-eq v11, v3, :cond_16

    invoke-static {v14, v15}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v6, Ldi;->a:Z

    iput v7, v6, Ldi;->c:I

    iput v7, v6, Ldi;->b:I

    goto :goto_7

    :cond_16
    const/4 v3, 0x2

    iput v3, v6, Ldi;->b:I

    goto :goto_7

    :cond_17
    move/from16 v16, v3

    move/from16 v17, v10

    const/4 v7, 0x0

    const/16 v3, 0xb0

    if-ne v11, v3, :cond_18

    const/4 v3, 0x1

    iput v3, v6, Ldi;->b:I

    iput-boolean v3, v6, Ldi;->a:Z

    :cond_18
    :goto_7
    sget-object v3, Ldi;->f:[B

    const/4 v15, 0x3

    invoke-virtual {v6, v3, v7, v15}, Ldi;->a([BII)V

    goto :goto_8

    :cond_19
    move/from16 v16, v3

    move/from16 v17, v10

    :goto_8
    iget-object v3, v0, Lfi;->f:Lei;

    invoke-virtual {v3, v4, v2, v5}, Lei;->a([BII)V

    if-eqz v8, :cond_1c

    if-lez v12, :cond_1a

    invoke-virtual {v8, v4, v2, v5}, Lmd;->a([BII)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_1a
    neg-int v2, v12

    :goto_9
    invoke-virtual {v8, v2}, Lmd;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v8, Lmd;->e:Ljava/lang/Object;

    check-cast v2, [B

    iget v3, v8, Lmd;->d:I

    invoke-static {v2, v3}, Lrq;->Z0([BI)I

    move-result v2

    sget v3, Lf00;->a:I

    iget-object v3, v8, Lmd;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v6, v0, Lfi;->b:Luq;

    invoke-virtual {v6, v3, v2}, Luq;->D([BI)V

    iget-object v2, v0, Lfi;->a:Llu;

    iget-wide v9, v0, Lfi;->k:J

    invoke-virtual {v2, v9, v10, v6}, Llu;->a(JLuq;)V

    :cond_1b
    const/16 v2, 0xb2

    if-ne v11, v2, :cond_1c

    iget-object v2, v1, Luq;->a:[B

    add-int/lit8 v3, v5, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    invoke-virtual {v8, v11}, Lmd;->e(I)V

    goto :goto_a

    :cond_1c
    const/4 v3, 0x1

    :cond_1d
    :goto_a
    sub-int v2, v16, v5

    iget-wide v5, v0, Lfi;->g:J

    int-to-long v7, v2

    sub-long/2addr v5, v7

    iget-object v7, v0, Lfi;->f:Lei;

    iget-boolean v8, v0, Lfi;->j:Z

    invoke-virtual {v7, v2, v5, v6, v8}, Lei;->b(IJZ)V

    iget-object v2, v0, Lfi;->f:Lei;

    iget-wide v5, v0, Lfi;->k:J

    iput v11, v2, Lei;->e:I

    const/4 v7, 0x0

    iput-boolean v7, v2, Lei;->d:Z

    const/16 v7, 0xb6

    if-eq v11, v7, :cond_1f

    const/16 v8, 0xb3

    if-ne v11, v8, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v8, 0x0

    goto :goto_c

    :cond_1f
    :goto_b
    move v8, v3

    :goto_c
    iput-boolean v8, v2, Lei;->b:Z

    if-ne v11, v7, :cond_20

    move v15, v3

    goto :goto_d

    :cond_20
    const/4 v15, 0x0

    :goto_d
    iput-boolean v15, v2, Lei;->c:Z

    const/4 v7, 0x0

    iput v7, v2, Lei;->f:I

    iput-wide v5, v2, Lei;->h:J

    move/from16 v3, v16

    move/from16 v2, v17

    goto/16 :goto_0
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lfi;->f:Lei;

    invoke-static {v0}, Ltf;->q(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi;->f:Lei;

    iget-wide v0, p0, Lfi;->g:J

    iget-boolean v2, p0, Lfi;->j:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lei;->b(IJZ)V

    iget-object p0, p0, Lfi;->f:Lei;

    iput-boolean v3, p0, Lei;->b:Z

    iput-boolean v3, p0, Lei;->c:Z

    iput-boolean v3, p0, Lei;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Lei;->e:I

    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lfi;->k:J

    return-void
.end method

.method public final f(Lde;Lnz;)V
    .locals 2

    invoke-virtual {p2}, Lnz;->a()V

    invoke-virtual {p2}, Lnz;->b()V

    iget-object v0, p2, Lnz;->e:Ljava/lang/String;

    iput-object v0, p0, Lfi;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lnz;->b()V

    iget v0, p2, Lnz;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lde;->s(II)Lty;

    move-result-object v0

    iput-object v0, p0, Lfi;->i:Lty;

    new-instance v1, Lei;

    invoke-direct {v1, v0}, Lei;-><init>(Lty;)V

    iput-object v1, p0, Lfi;->f:Lei;

    iget-object p0, p0, Lfi;->a:Llu;

    invoke-virtual {p0, p1, p2}, Llu;->b(Lde;Lnz;)V

    return-void
.end method
