.class public final Liy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/Object;

.field public static final p:Lxn;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lxn;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lsn;

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liy;->o:Ljava/lang/Object;

    new-instance v0, Ljg;

    invoke-direct {v0}, Ljg;-><init>()V

    sget-object v1, Ltj;->g:Lrj;

    sget-object v1, Ldt;->j:Ldt;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Ldt;->j:Ldt;

    new-instance v1, Lrn;

    invoke-direct {v1}, Lrn;-><init>()V

    sget-object v14, Lun;->a:Lun;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v2, Ltn;

    const/4 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v9}, Ltn;-><init>(Landroid/net/Uri;Ljava/lang/String;Lxf;Ljava/util/List;Ltj;J)V

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v5

    :goto_0
    new-instance v8, Lxn;

    new-instance v10, Lqn;

    invoke-direct {v10, v0}, Lpn;-><init>(Ljg;)V

    new-instance v12, Lsn;

    invoke-direct {v12, v1}, Lsn;-><init>(Lrn;)V

    sget-object v13, Lbo;->y:Lbo;

    const-string v9, "androidx.media3.common.Timeline"

    invoke-direct/range {v8 .. v14}, Lxn;-><init>(Ljava/lang/String;Lqn;Ltn;Lsn;Lbo;Lun;)V

    sput-object v8, Liy;->p:Lxn;

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v0, v1}, Ld;->f(IIIII)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-static {v2, v3, v4, v0, v1}, Ld;->f(IIIII)V

    const/16 v0, 0xb

    invoke-static {v0}, Lf00;->w(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lf00;->w(I)V

    const/16 v0, 0xd

    invoke-static {v0}, Lf00;->w(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Liy;->o:Ljava/lang/Object;

    iput-object v0, p0, Liy;->a:Ljava/lang/Object;

    sget-object v0, Liy;->p:Lxn;

    iput-object v0, p0, Liy;->b:Lxn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Liy;->h:Lsn;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lxn;ZZLsn;JJ)V
    .locals 2

    sget-object v0, Liy;->o:Ljava/lang/Object;

    iput-object v0, p0, Liy;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Liy;->p:Lxn;

    :goto_0
    iput-object v0, p0, Liy;->b:Lxn;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxn;->b:Ltn;

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Liy;->c:J

    iput-wide v0, p0, Liy;->d:J

    iput-wide v0, p0, Liy;->e:J

    iput-boolean p2, p0, Liy;->f:Z

    iput-boolean p3, p0, Liy;->g:Z

    iput-object p4, p0, Liy;->h:Lsn;

    iput-wide p5, p0, Liy;->j:J

    iput-wide p7, p0, Liy;->k:J

    const/4 p1, 0x0

    iput p1, p0, Liy;->l:I

    iput p1, p0, Liy;->m:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Liy;->n:J

    iput-boolean p1, p0, Liy;->i:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Liy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Liy;

    iget-object v0, p0, Liy;->a:Ljava/lang/Object;

    iget-object v1, p1, Liy;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liy;->b:Lxn;

    iget-object v1, p1, Liy;->b:Lxn;

    invoke-static {v0, v1}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liy;->h:Lsn;

    iget-object v1, p1, Liy;->h:Lsn;

    invoke-static {v0, v1}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Liy;->c:J

    iget-wide v2, p1, Liy;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Liy;->d:J

    iget-wide v2, p1, Liy;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Liy;->e:J

    iget-wide v2, p1, Liy;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Liy;->f:Z

    iget-boolean v1, p1, Liy;->f:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Liy;->g:Z

    iget-boolean v1, p1, Liy;->g:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Liy;->i:Z

    iget-boolean v1, p1, Liy;->i:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Liy;->j:J

    iget-wide v2, p1, Liy;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Liy;->k:J

    iget-wide v2, p1, Liy;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Liy;->l:I

    iget v1, p1, Liy;->l:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Liy;->m:I

    iget v1, p1, Liy;->m:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Liy;->n:J

    iget-wide p0, p1, Liy;->n:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Liy;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Liy;->b:Lxn;

    invoke-virtual {v1}, Lxn;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Liy;->h:Lsn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsn;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Liy;->c:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Liy;->d:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Liy;->e:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Liy;->f:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Liy;->g:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Liy;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Liy;->j:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Liy;->k:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Liy;->l:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Liy;->m:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Liy;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method
