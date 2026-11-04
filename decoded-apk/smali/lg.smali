.class public final Llg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lt0;

.field public final l:Lgp;


# direct methods
.method public constructor <init>(IIIIIIIJLt0;Lgp;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Llg;->a:I

    .line 96
    iput p2, p0, Llg;->b:I

    .line 97
    iput p3, p0, Llg;->c:I

    .line 98
    iput p4, p0, Llg;->d:I

    .line 99
    iput p5, p0, Llg;->e:I

    .line 100
    invoke-static {p5}, Llg;->d(I)I

    move-result p1

    iput p1, p0, Llg;->f:I

    .line 101
    iput p6, p0, Llg;->g:I

    .line 102
    iput p7, p0, Llg;->h:I

    .line 103
    invoke-static {p7}, Llg;->a(I)I

    move-result p1

    iput p1, p0, Llg;->i:I

    .line 104
    iput-wide p8, p0, Llg;->j:J

    .line 105
    iput-object p10, p0, Llg;->k:Lt0;

    .line 106
    iput-object p11, p0, Llg;->l:Lgp;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm5;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lm5;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lm5;->q(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lm5;->i(I)I

    move-result p2

    iput p2, p0, Llg;->a:I

    invoke-virtual {v0, p1}, Lm5;->i(I)I

    move-result p1

    iput p1, p0, Llg;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lm5;->i(I)I

    move-result p2

    iput p2, p0, Llg;->c:I

    invoke-virtual {v0, p1}, Lm5;->i(I)I

    move-result p1

    iput p1, p0, Llg;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lm5;->i(I)I

    move-result p1

    iput p1, p0, Llg;->e:I

    invoke-static {p1}, Llg;->d(I)I

    move-result p1

    iput p1, p0, Llg;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lm5;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llg;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lm5;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llg;->h:I

    invoke-static {p1}, Llg;->a(I)I

    move-result p1

    iput p1, p0, Llg;->i:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Lm5;->k(I)J

    move-result-wide p1

    iput-wide p1, p0, Llg;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Llg;->k:Lt0;

    iput-object p1, p0, Llg;->l:Lgp;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Llg;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget p0, p0, Llg;->e:I

    int-to-long v0, p0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final c([BLgp;)Lyg;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Llg;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Llg;->l:Lgp;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lgp;->e(Lgp;)Lgp;

    move-result-object p2

    :goto_1
    new-instance v1, Lxg;

    invoke-direct {v1}, Lxg;-><init>()V

    const-string v2, "audio/flac"

    invoke-static {v2}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lxg;->l:Ljava/lang/String;

    iput v0, v1, Lxg;->m:I

    iget v0, p0, Llg;->g:I

    iput v0, v1, Lxg;->z:I

    iget v0, p0, Llg;->e:I

    iput v0, v1, Lxg;->A:I

    iget p0, p0, Llg;->h:I

    invoke-static {p0}, Lf00;->r(I)I

    move-result p0

    iput p0, v1, Lxg;->B:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lxg;->o:Ljava/util/List;

    iput-object p2, v1, Lxg;->j:Lgp;

    new-instance p0, Lyg;

    invoke-direct {p0, v1}, Lyg;-><init>(Lxg;)V

    return-object p0
.end method
