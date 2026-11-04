.class public final Lx20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ll0;

.field public e:Ly20;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public final synthetic o:Lz20;


# direct methods
.method public constructor <init>(Lz20;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx20;->o:Lz20;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx20;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx20;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lx20;->i:I

    iput-boolean p1, p0, Lx20;->j:Z

    iput-boolean p1, p0, Lx20;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx20;->l:Z

    iput p1, p0, Lx20;->m:I

    iput p1, p0, Lx20;->n:I

    iput p2, p0, Lx20;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)La30;
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lx20;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La30;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lx20;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-boolean p0, p0, Lx20;->k:Z

    add-int/2addr v0, p0

    return v0
.end method
