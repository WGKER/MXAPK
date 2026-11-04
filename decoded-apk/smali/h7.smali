.class public final Lh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Lyg;

.field public e:J

.field public f:Z

.field public g:J

.field public h:Li10;

.field public i:Ljava/util/concurrent/Executor;

.field public final synthetic j:Li7;


# direct methods
.method public constructor <init>(Li7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7;->j:Li7;

    iput-object p2, p0, Lh7;->a:Landroid/content/Context;

    invoke-static {p2}, Lf00;->y(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lh7;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh7;->c:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh7;->e:J

    sget-object p1, Li10;->e:Ls9;

    iput-object p1, p0, Lh7;->h:Li10;

    sget-object p1, Li7;->m:Lb7;

    iput-object p1, p0, Lh7;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh7;->f:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lh7;->e:J

    iget-object p0, p0, Lh7;->j:Li7;

    iget v2, p0, Li7;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v2, p0, Li7;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Li7;->k:I

    iget-object v2, p0, Li7;->c:Lu00;

    invoke-virtual {v2}, Lu00;->a()V

    iget-object v2, p0, Li7;->i:Lrx;

    invoke-static {v2}, Ltf;->q(Ljava/lang/Object;)V

    new-instance v4, Lg0;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0}, Lg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lrx;->c(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Li7;->b:Lp00;

    iget-object p1, p0, Lp00;->b:Lt00;

    const-wide/16 v4, 0x0

    iput-wide v4, p1, Lt00;->m:J

    const-wide/16 v4, -0x1

    iput-wide v4, p1, Lt00;->p:J

    iput-wide v4, p1, Lt00;->n:J

    iput-wide v0, p0, Lp00;->g:J

    iput-wide v0, p0, Lp00;->e:J

    invoke-virtual {p0, v3}, Lp00;->c(I)V

    iput-wide v0, p0, Lp00;->h:J

    :cond_1
    return-void
.end method

.method public final b(Lyg;)V
    .locals 3

    iget-object p0, p0, Lh7;->j:Li7;

    iget v0, p0, Li7;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ltf;->p(Z)V

    iget-object v0, p1, Lyg;->z:Lk6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk6;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, Lk6;->h:Lk6;

    :cond_2
    iget v0, v0, Lk6;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    sget v0, Lf00;->a:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_3

    new-instance v0, Lk6;

    :cond_3
    iget-object v0, p0, Li7;->e:Lpx;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ltf;->q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpx;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lrx;

    move-result-object v0

    iput-object v0, p0, Li7;->i:Lrx;

    :try_start_0
    iget-object v0, p0, Li7;->d:Lf7;

    sget-object v1, Ltj;->g:Lrj;

    sget-object v1, Ldt;->j:Ldt;

    invoke-virtual {v0}, Lf7;->a()V

    iget-object p0, p0, Li7;->j:Landroid/util/Pair;

    if-eqz p0, :cond_4

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljv;

    iget p0, p0, Ljv;->a:I
    :try_end_0
    .catch Ln00; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    throw v2

    :goto_2
    new-instance v0, Lj10;

    invoke-direct {v0, p0, p1}, Lj10;-><init>(Ljava/lang/Exception;Lyg;)V

    throw v0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lh7;->d:Lyg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lh7;->d:Lyg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ltf;->q(Ljava/lang/Object;)V

    iget-object v1, p0, Lyg;->z:Lk6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk6;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lk6;->h:Lk6;

    :cond_2
    iget v1, p0, Lyg;->s:I

    iget p0, p0, Lyg;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "width must be positive, but is: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ltf;->i(Ljava/lang/String;Z)V

    if-lez p0, :cond_4

    move v2, v3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "height must be positive, but is: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ltf;->i(Ljava/lang/String;Z)V

    throw v0
.end method

.method public final d(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh7;->j:Li7;

    invoke-virtual {v0, p1, p2, p3, p4}, Li7;->a(JJ)V
    :try_end_0
    .catch Luc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lj10;

    iget-object p0, p0, Lh7;->d:Lyg;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lxg;

    invoke-direct {p0}, Lxg;-><init>()V

    new-instance p3, Lyg;

    invoke-direct {p3, p0}, Lyg;-><init>(Lxg;)V

    move-object p0, p3

    :goto_0
    invoke-direct {p2, p1, p0}, Lj10;-><init>(Ljava/lang/Exception;Lyg;)V

    throw p2
.end method

.method public final e(Landroid/view/Surface;Ljv;)V
    .locals 1

    iget-object p0, p0, Lh7;->j:Li7;

    iget-object v0, p0, Li7;->j:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li7;->j:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljv;

    invoke-virtual {v0, p2}, Ljv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Li7;->j:Landroid/util/Pair;

    iget p0, p2, Ljv;->a:I

    return-void
.end method
