.class public final Lza;
.super Lyy;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Landroid/util/SparseArray;

.field public final z:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lya;

    invoke-direct {v0}, Lya;-><init>()V

    new-instance v1, Lza;

    invoke-direct {v1, v0}, Lza;-><init>(Lya;)V

    const/16 v0, 0x3e8

    invoke-static {v0}, Lf00;->w(I)V

    const/16 v0, 0x3e9

    invoke-static {v0}, Lf00;->w(I)V

    const/16 v0, 0x3ea

    invoke-static {v0}, Lf00;->w(I)V

    const/16 v0, 0x3eb

    invoke-static {v0}, Lf00;->w(I)V

    const/16 v0, 0x3ef

    const/16 v1, 0x3f0

    const/16 v2, 0x3ec

    const/16 v3, 0x3ed

    const/16 v4, 0x3ee

    invoke-static {v2, v3, v4, v0, v1}, Ld;->f(IIIII)V

    const/16 v0, 0x3f4

    const/16 v1, 0x3f5

    const/16 v2, 0x3f1

    const/16 v3, 0x3f2

    const/16 v4, 0x3f3

    invoke-static {v2, v3, v4, v0, v1}, Ld;->f(IIIII)V

    const/16 v0, 0x3f9

    const/16 v1, 0x3fa

    const/16 v2, 0x3f6

    const/16 v3, 0x3f7

    const/16 v4, 0x3f8

    invoke-static {v2, v3, v4, v0, v1}, Ld;->f(IIIII)V

    return-void
.end method

.method public constructor <init>(Lya;)V
    .locals 1

    invoke-direct {p0, p1}, Lyy;-><init>(Lxy;)V

    iget-boolean v0, p1, Lya;->r:Z

    iput-boolean v0, p0, Lza;->r:Z

    iget-boolean v0, p1, Lya;->s:Z

    iput-boolean v0, p0, Lza;->s:Z

    iget-boolean v0, p1, Lya;->t:Z

    iput-boolean v0, p0, Lza;->t:Z

    iget-boolean v0, p1, Lya;->u:Z

    iput-boolean v0, p0, Lza;->u:Z

    iget-boolean v0, p1, Lya;->v:Z

    iput-boolean v0, p0, Lza;->v:Z

    iget-boolean v0, p1, Lya;->w:Z

    iput-boolean v0, p0, Lza;->w:Z

    iget-boolean v0, p1, Lya;->x:Z

    iput-boolean v0, p0, Lza;->x:Z

    iget-object v0, p1, Lya;->y:Landroid/util/SparseArray;

    iput-object v0, p0, Lza;->y:Landroid/util/SparseArray;

    iget-object p1, p1, Lya;->z:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lza;->z:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    const-class v1, Lza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lza;

    invoke-super {p0, p1}, Lyy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lza;->r:Z

    iget-boolean v2, p1, Lza;->r:Z

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lza;->s:Z

    iget-boolean v2, p1, Lza;->s:Z

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lza;->t:Z

    iget-boolean v2, p1, Lza;->t:Z

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lza;->u:Z

    iget-boolean v2, p1, Lza;->u:Z

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lza;->v:Z

    iget-boolean v2, p1, Lza;->v:Z

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lza;->w:Z

    iget-boolean v2, p1, Lza;->w:Z

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lza;->x:Z

    iget-boolean v2, p1, Lza;->x:Z

    if-ne v1, v2, :cond_a

    iget-object v1, p1, Lza;->z:Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lza;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lza;->y:Landroid/util/SparseArray;

    iget-object p0, p0, Lza;->y:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_9

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_a

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    if-eq v6, v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lry;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lyy;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lza;->r:Z

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v2, p0, Lza;->s:Z

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v2, p0, Lza;->t:Z

    add-int/2addr v0, v2

    const v2, 0x1b4d89f

    mul-int/2addr v0, v2

    iget-boolean v2, p0, Lza;->u:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lza;->v:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lza;->w:Z

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean p0, p0, Lza;->x:Z

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method
