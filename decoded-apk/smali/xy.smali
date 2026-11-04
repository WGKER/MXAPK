.class public Lxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ltj;

.field public i:Ltj;

.field public j:I

.field public k:I

.field public l:Ltj;

.field public m:Lwy;

.field public n:Ltj;

.field public o:I

.field public p:Ljava/util/HashMap;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lxy;->a:I

    iput v0, p0, Lxy;->b:I

    iput v0, p0, Lxy;->c:I

    iput v0, p0, Lxy;->d:I

    iput v0, p0, Lxy;->e:I

    iput v0, p0, Lxy;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxy;->g:Z

    sget-object v1, Ltj;->g:Lrj;

    sget-object v1, Ldt;->j:Ldt;

    iput-object v1, p0, Lxy;->h:Ltj;

    iput-object v1, p0, Lxy;->i:Ltj;

    iput v0, p0, Lxy;->j:I

    iput v0, p0, Lxy;->k:I

    iput-object v1, p0, Lxy;->l:Ltj;

    sget-object v0, Lwy;->a:Lwy;

    iput-object v0, p0, Lxy;->m:Lwy;

    iput-object v1, p0, Lxy;->n:Ltj;

    const/4 v0, 0x0

    iput v0, p0, Lxy;->o:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxy;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxy;->q:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lyy;)V
    .locals 2

    iget v0, p1, Lyy;->a:I

    iput v0, p0, Lxy;->a:I

    iget v0, p1, Lyy;->b:I

    iput v0, p0, Lxy;->b:I

    iget v0, p1, Lyy;->c:I

    iput v0, p0, Lxy;->c:I

    iget v0, p1, Lyy;->d:I

    iput v0, p0, Lxy;->d:I

    iget v0, p1, Lyy;->e:I

    iput v0, p0, Lxy;->e:I

    iget v0, p1, Lyy;->f:I

    iput v0, p0, Lxy;->f:I

    iget-boolean v0, p1, Lyy;->g:Z

    iput-boolean v0, p0, Lxy;->g:Z

    iget-object v0, p1, Lyy;->h:Ltj;

    iput-object v0, p0, Lxy;->h:Ltj;

    iget-object v0, p1, Lyy;->i:Ltj;

    iput-object v0, p0, Lxy;->i:Ltj;

    iget v0, p1, Lyy;->j:I

    iput v0, p0, Lxy;->j:I

    iget v0, p1, Lyy;->k:I

    iput v0, p0, Lxy;->k:I

    iget-object v0, p1, Lyy;->l:Ltj;

    iput-object v0, p0, Lxy;->l:Ltj;

    iget-object v0, p1, Lyy;->m:Lwy;

    iput-object v0, p0, Lxy;->m:Lwy;

    iget-object v0, p1, Lyy;->n:Ltj;

    iput-object v0, p0, Lxy;->n:Ltj;

    iget v0, p1, Lyy;->o:I

    iput v0, p0, Lxy;->o:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lyy;->q:Lwj;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lxy;->q:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lyy;->p:Ljt;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lxy;->p:Ljava/util/HashMap;

    return-void
.end method

.method public b(Lvy;)V
    .locals 4

    iget-object v0, p1, Lvy;->a:Lqy;

    iget v1, v0, Lqy;->c:I

    iget-object v2, p0, Lxy;->p:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy;

    iget-object v3, v3, Lvy;->a:Lqy;

    iget v3, v3, Lqy;->c:I

    if-ne v3, v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxy;->p:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(II)Lxy;
    .locals 0

    iput p1, p0, Lxy;->e:I

    iput p2, p0, Lxy;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxy;->g:Z

    return-object p0
.end method
