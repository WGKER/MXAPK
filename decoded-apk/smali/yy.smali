.class public Lyy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Ltj;

.field public final i:Ltj;

.field public final j:I

.field public final k:I

.field public final l:Ltj;

.field public final m:Lwy;

.field public final n:Ltj;

.field public final o:I

.field public final p:Ljt;

.field public final q:Lwj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxy;

    invoke-direct {v0}, Lxy;-><init>()V

    new-instance v1, Lyy;

    invoke-direct {v1, v0}, Lyy;-><init>(Lxy;)V

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

    return-void
.end method

.method public constructor <init>(Lxy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lxy;->a:I

    iput v0, p0, Lyy;->a:I

    iget v0, p1, Lxy;->b:I

    iput v0, p0, Lyy;->b:I

    iget v0, p1, Lxy;->c:I

    iput v0, p0, Lyy;->c:I

    iget v0, p1, Lxy;->d:I

    iput v0, p0, Lyy;->d:I

    iget v0, p1, Lxy;->e:I

    iput v0, p0, Lyy;->e:I

    iget v0, p1, Lxy;->f:I

    iput v0, p0, Lyy;->f:I

    iget-boolean v0, p1, Lxy;->g:Z

    iput-boolean v0, p0, Lyy;->g:Z

    iget-object v0, p1, Lxy;->h:Ltj;

    iput-object v0, p0, Lyy;->h:Ltj;

    iget-object v0, p1, Lxy;->i:Ltj;

    iput-object v0, p0, Lyy;->i:Ltj;

    iget v0, p1, Lxy;->j:I

    iput v0, p0, Lyy;->j:I

    iget v0, p1, Lxy;->k:I

    iput v0, p0, Lyy;->k:I

    iget-object v0, p1, Lxy;->l:Ltj;

    iput-object v0, p0, Lyy;->l:Ltj;

    iget-object v0, p1, Lxy;->m:Lwy;

    iput-object v0, p0, Lyy;->m:Lwy;

    iget-object v0, p1, Lxy;->n:Ltj;

    iput-object v0, p0, Lyy;->n:Ltj;

    iget v0, p1, Lxy;->o:I

    iput v0, p0, Lyy;->o:I

    iget-object v0, p1, Lxy;->p:Ljava/util/HashMap;

    invoke-static {v0}, Ljt;->a(Ljava/util/Map;)Ljt;

    move-result-object v0

    iput-object v0, p0, Lyy;->p:Ljt;

    iget-object p1, p1, Lxy;->q:Ljava/util/HashSet;

    invoke-static {p1}, Lwj;->i(Ljava/util/Collection;)Lwj;

    move-result-object p1

    iput-object p1, p0, Lyy;->q:Lwj;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lyy;

    iget v0, p0, Lyy;->a:I

    iget v1, p1, Lyy;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lyy;->b:I

    iget v1, p1, Lyy;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lyy;->c:I

    iget v1, p1, Lyy;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lyy;->d:I

    iget v1, p1, Lyy;->d:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lyy;->g:Z

    iget-boolean v1, p1, Lyy;->g:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lyy;->e:I

    iget v1, p1, Lyy;->e:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lyy;->f:I

    iget v1, p1, Lyy;->f:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lyy;->h:Ltj;

    iget-object v1, p1, Lyy;->h:Ltj;

    invoke-virtual {v0, v1}, Ltj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyy;->i:Ltj;

    iget-object v1, p1, Lyy;->i:Ltj;

    invoke-virtual {v0, v1}, Ltj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lyy;->j:I

    iget v1, p1, Lyy;->j:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lyy;->k:I

    iget v1, p1, Lyy;->k:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lyy;->l:Ltj;

    iget-object v1, p1, Lyy;->l:Ltj;

    invoke-virtual {v0, v1}, Ltj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyy;->m:Lwy;

    iget-object v1, p1, Lyy;->m:Lwy;

    invoke-virtual {v0, v1}, Lwy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyy;->n:Ltj;

    iget-object v1, p1, Lyy;->n:Ltj;

    invoke-virtual {v0, v1}, Ltj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lyy;->o:I

    iget v1, p1, Lyy;->o:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lyy;->p:Ljt;

    iget-object v1, p0, Lyy;->p:Ljt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ltf;->z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lyy;->q:Lwj;

    iget-object p1, p1, Lyy;->q:Lwj;

    invoke-virtual {p0, p1}, Lwj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lyy;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lyy;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lyy;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lyy;->d:I

    add-int/2addr v0, v2

    const v2, 0x1b4d89f

    mul-int/2addr v0, v2

    iget-boolean v2, p0, Lyy;->g:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lyy;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lyy;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyy;->h:Ltj;

    invoke-virtual {v2}, Ltj;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    iget-object v0, p0, Lyy;->i:Ltj;

    invoke-virtual {v0}, Ltj;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget v2, p0, Lyy;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lyy;->k:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyy;->l:Ltj;

    invoke-virtual {v2}, Ltj;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyy;->m:Lwy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit16 v2, v2, 0x745f

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyy;->n:Ltj;

    invoke-virtual {v0}, Ltj;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lyy;->o:I

    add-int/2addr v0, v2

    const v2, 0x34e63b41

    mul-int/2addr v0, v2

    iget-object v2, p0, Lyy;->p:Ljt;

    invoke-virtual {v2}, Ljt;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lyy;->q:Lwj;

    invoke-virtual {p0}, Lwj;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
