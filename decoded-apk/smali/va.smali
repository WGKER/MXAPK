.class public final Lva;
.super Leb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final j:I

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lza;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILqy;ILza;IZLua;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Leb;-><init>(ILqy;I)V

    iput-object p4, p0, Lva;->m:Lza;

    iget-boolean p1, p4, Lza;->u:Z

    iget-object p2, p4, Lyy;->l:Ltj;

    iget-object p3, p4, Lyy;->i:Ltj;

    const/16 p8, 0x18

    if-eqz p1, :cond_0

    move p1, p8

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lva;->r:Z

    iget-object v1, p0, Leb;->i:Lyg;

    iget-object v1, v1, Lyg;->d:Ljava/lang/String;

    invoke-static {v1}, Lgb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lva;->l:Ljava/lang/String;

    invoke-static {p5, v0}, Lj4;->m(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lva;->n:Z

    move v1, v0

    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Leb;->i:Lyg;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lgb;->b(Lyg;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v3

    :goto_2
    iput v1, p0, Lva;->p:I

    iput v2, p0, Lva;->o:I

    iget-object p3, p0, Leb;->i:Lyg;

    iget p3, p3, Lyg;->f:I

    if-eqz p3, :cond_3

    if-nez p3, :cond_3

    move p3, v3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    :goto_3
    iput p3, p0, Lva;->q:I

    iget-object p3, p0, Leb;->i:Lyg;

    iget v1, p3, Lyg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lva;->s:Z

    iget v1, p3, Lyg;->e:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    iput-boolean v1, p0, Lva;->v:Z

    iget v1, p3, Lyg;->A:I

    iput v1, p0, Lva;->w:I

    iget v4, p3, Lyg;->B:I

    iput v4, p0, Lva;->x:I

    iget v4, p3, Lyg;->i:I

    iput v4, p0, Lva;->y:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    iget v6, p4, Lyy;->k:I

    if-gt v4, v6, :cond_9

    :cond_7
    if-eq v1, v5, :cond_8

    iget p4, p4, Lyy;->j:I

    if-gt v1, p4, :cond_9

    :cond_8
    invoke-virtual {p7, p3}, Lua;->apply(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, v2

    goto :goto_7

    :cond_9
    move p3, v0

    :goto_7
    iput-boolean p3, p0, Lva;->k:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    sget p4, Lf00;->a:I

    if-lt p4, p8, :cond_a

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p3

    const-string p4, ","

    invoke-virtual {p3, p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    goto :goto_9

    :cond_a
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 p7, 0x15

    if-lt p4, p7, :cond_b

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p3

    goto :goto_8

    :cond_b
    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_8
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    :goto_9
    move p4, v0

    :goto_a
    array-length p7, p3

    if-ge p4, p7, :cond_c

    aget-object p7, p3, p4

    invoke-static {p7}, Lf00;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    aput-object p7, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_c
    move p4, v0

    :goto_b
    array-length p7, p3

    if-ge p4, p7, :cond_e

    iget-object p7, p0, Leb;->i:Lyg;

    aget-object p8, p3, p4

    invoke-static {p7, p8, v0}, Lgb;->b(Lyg;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :cond_e
    move p7, v0

    move p4, v3

    :goto_c
    iput p4, p0, Lva;->t:I

    iput p7, p0, Lva;->u:I

    move p3, v0

    :goto_d
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_10

    iget-object p4, p0, Leb;->i:Lyg;

    iget-object p4, p4, Lyg;->m:Ljava/lang/String;

    if-eqz p4, :cond_f

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    move v3, p3

    goto :goto_e

    :cond_f
    add-int/lit8 p3, p3, 0x1

    goto :goto_d

    :cond_10
    :goto_e
    iput v3, p0, Lva;->z:I

    and-int/lit16 p2, p5, 0x180

    const/16 p3, 0x80

    if-ne p2, p3, :cond_11

    move p2, v2

    goto :goto_f

    :cond_11
    move p2, v0

    :goto_f
    iput-boolean p2, p0, Lva;->A:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_12

    move p2, v2

    goto :goto_10

    :cond_12
    move p2, v0

    :goto_10
    iput-boolean p2, p0, Lva;->B:Z

    iget-boolean p2, p0, Lva;->k:Z

    iget-object p3, p0, Lva;->m:Lza;

    iget-boolean p4, p3, Lza;->w:Z

    iget-object p7, p3, Lyy;->m:Lwy;

    invoke-static {p5, p4}, Lj4;->m(IZ)Z

    move-result p4

    if-nez p4, :cond_13

    goto :goto_11

    :cond_13
    if-nez p2, :cond_14

    iget-boolean p4, p3, Lza;->t:Z

    if-nez p4, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, v0}, Lj4;->m(IZ)Z

    move-result p4

    if-eqz p4, :cond_16

    if-eqz p2, :cond_16

    iget-object p2, p0, Leb;->i:Lyg;

    iget p2, p2, Lyg;->i:I

    if-eq p2, v5, :cond_16

    iget-boolean p2, p3, Lza;->x:Z

    if-nez p2, :cond_15

    if-nez p6, :cond_16

    :cond_15
    and-int/2addr p1, p5

    if-eqz p1, :cond_16

    const/4 v0, 0x2

    goto :goto_11

    :cond_16
    move v0, v2

    :goto_11
    iput v0, p0, Lva;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lva;->j:I

    return p0
.end method

.method public final b(Leb;)Z
    .locals 5

    check-cast p1, Lva;

    iget-object v0, p1, Leb;->i:Lyg;

    iget-object v1, p0, Lva;->m:Lza;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Leb;->i:Lyg;

    iget v2, v1, Lyg;->A:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v4, v0, Lyg;->A:I

    if-ne v2, v4, :cond_1

    iget-boolean v2, p0, Lva;->r:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lyg;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lyg;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v1, v1, Lyg;->B:I

    if-eq v1, v3, :cond_1

    iget v0, v0, Lyg;->B:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lva;->A:Z

    iget-boolean v1, p1, Lva;->A:Z

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lva;->B:Z

    iget-boolean p1, p1, Lva;->B:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lva;)I
    .locals 7

    iget-boolean v0, p0, Lva;->n:Z

    iget-boolean v1, p0, Lva;->k:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lgb;->j:Ltq;

    goto :goto_0

    :cond_0
    sget-object v2, Lgb;->j:Ltq;

    invoke-virtual {v2}, Ltq;->a()Ltq;

    move-result-object v2

    :goto_0
    iget-boolean v3, p1, Lva;->n:Z

    iget v4, p1, Lva;->y:I

    sget-object v5, Lu6;->a:Ls6;

    invoke-virtual {v5, v0, v3}, Ls6;->c(ZZ)Lu6;

    move-result-object v0

    iget v3, p0, Lva;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lva;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lhq;->h:Lhq;

    invoke-virtual {v0, v3, v5, v6}, Lu6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu6;

    move-result-object v0

    iget v3, p0, Lva;->o:I

    iget v5, p1, Lva;->o:I

    invoke-virtual {v0, v3, v5}, Lu6;->a(II)Lu6;

    move-result-object v0

    iget v3, p0, Lva;->q:I

    iget v5, p1, Lva;->q:I

    invoke-virtual {v0, v3, v5}, Lu6;->a(II)Lu6;

    move-result-object v0

    iget-boolean v3, p0, Lva;->v:Z

    iget-boolean v5, p1, Lva;->v:Z

    invoke-virtual {v0, v3, v5}, Lu6;->c(ZZ)Lu6;

    move-result-object v0

    iget-boolean v3, p0, Lva;->s:Z

    iget-boolean v5, p1, Lva;->s:Z

    invoke-virtual {v0, v3, v5}, Lu6;->c(ZZ)Lu6;

    move-result-object v0

    iget v3, p0, Lva;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lva;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v6}, Lu6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu6;

    move-result-object v0

    iget v3, p0, Lva;->u:I

    iget v5, p1, Lva;->u:I

    invoke-virtual {v0, v3, v5}, Lu6;->a(II)Lu6;

    move-result-object v0

    iget-boolean v3, p1, Lva;->k:Z

    invoke-virtual {v0, v1, v3}, Lu6;->c(ZZ)Lu6;

    move-result-object v0

    iget v1, p0, Lva;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lva;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v6}, Lu6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu6;

    move-result-object v0

    iget-object v1, p0, Lva;->m:Lza;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lva;->A:Z

    iget-boolean v3, p1, Lva;->A:Z

    invoke-virtual {v0, v1, v3}, Lu6;->c(ZZ)Lu6;

    move-result-object v0

    iget-boolean v1, p0, Lva;->B:Z

    iget-boolean v3, p1, Lva;->B:Z

    invoke-virtual {v0, v1, v3}, Lu6;->c(ZZ)Lu6;

    move-result-object v0

    iget v1, p0, Lva;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lva;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lu6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu6;

    move-result-object v0

    iget v1, p0, Lva;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lva;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lu6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu6;

    move-result-object v0

    iget-object v1, p0, Lva;->l:Ljava/lang/String;

    iget-object p1, p1, Lva;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Lva;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lu6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu6;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lu6;->e()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lva;

    invoke-virtual {p0, p1}, Lva;->c(Lva;)I

    move-result p0

    return p0
.end method
