.class public final Li7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lb7;


# instance fields
.field public final a:Lh7;

.field public final b:Lp00;

.field public final c:Lu00;

.field public final d:Lf7;

.field public final e:Lpx;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Lyg;

.field public h:Lhd;

.field public i:Lrx;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li7;->m:Lb7;

    return-void
.end method

.method public constructor <init>(Lc7;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc7;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lh7;

    invoke-direct {v1, p0, v0}, Lh7;-><init>(Li7;Landroid/content/Context;)V

    iput-object v1, p0, Li7;->a:Lh7;

    iget-object v0, p1, Lc7;->f:Ljava/lang/Object;

    check-cast v0, Lpx;

    iput-object v0, p0, Li7;->e:Lpx;

    iget-object v2, p1, Lc7;->c:Ljava/lang/Object;

    check-cast v2, Lp00;

    iput-object v2, p0, Li7;->b:Lp00;

    iput-object v0, v2, Lp00;->k:Lpx;

    new-instance v0, Lu00;

    new-instance v3, Lh0;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Lh0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3, v2}, Lu00;-><init>(Lh0;Lp00;)V

    iput-object v0, p0, Li7;->c:Lu00;

    iget-object p1, p1, Lc7;->e:Ljava/lang/Object;

    check-cast p1, Lf7;

    invoke-static {p1}, Ltf;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Li7;->d:Lf7;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Li7;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput v0, p0, Li7;->l:I

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Li7;->k:I

    if-nez v1, :cond_d

    iget-object v0, v0, Li7;->c:Lu00;

    iget-object v1, v0, Lu00;->a:Lh0;

    iget-object v1, v1, Lh0;->g:Ljava/lang/Object;

    check-cast v1, Li7;

    iget-object v2, v0, Lu00;->b:Lp00;

    iget-object v3, v0, Lu00;->f:Lz5;

    iget v4, v3, Lz5;->b:I

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v4, :cond_c

    iget-object v4, v3, Lz5;->d:Ljava/lang/Object;

    check-cast v4, [J

    iget v5, v3, Lz5;->a:I

    aget-wide v7, v4, v5

    iget-object v4, v0, Lu00;->e:Lw1;

    invoke-virtual {v4, v7, v8}, Lw1;->e(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Lu00;->i:J

    cmp-long v6, v9, v11

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lu00;->i:J

    invoke-virtual {v2, v5}, Lp00;->c(I)V

    :cond_1
    iget-object v6, v0, Lu00;->b:Lp00;

    iget-wide v13, v0, Lu00;->i:J

    const/4 v15, 0x0

    iget-object v4, v0, Lu00;->c:Lo00;

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-object/from16 v16, v4

    invoke-virtual/range {v6 .. v16}, Lp00;->a(JJJJZLo00;)I

    move-result v4

    const/4 v6, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_5

    if-eq v4, v5, :cond_3

    if-eq v4, v6, :cond_3

    const/4 v2, 0x4

    if-eq v4, v2, :cond_3

    const/4 v0, 0x5

    if-ne v4, v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lng;->f(Ljava/lang/String;)V

    return-void

    :cond_3
    iput-wide v7, v0, Lu00;->j:J

    invoke-virtual {v3}, Lz5;->b()J

    iget-object v0, v1, Li7;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7;

    iget-object v2, v1, Lh7;->h:Li10;

    iget-object v3, v1, Lh7;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lg7;

    invoke-direct {v4, v1, v2, v9}, Lg7;-><init>(Lh7;Li10;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-static {v10}, Ltf;->q(Ljava/lang/Object;)V

    throw v10

    :cond_5
    iput-wide v7, v0, Lu00;->j:J

    invoke-virtual {v3}, Lz5;->b()J

    move-result-wide v3

    iget-object v7, v0, Lu00;->d:Lw1;

    invoke-virtual {v7, v3, v4}, Lw1;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk10;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lk10;->e:Lk10;

    invoke-virtual {v3, v4}, Lk10;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lu00;->h:Lk10;

    invoke-virtual {v3, v4}, Lk10;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iput-object v3, v0, Lu00;->h:Lk10;

    new-instance v0, Lxg;

    invoke-direct {v0}, Lxg;-><init>()V

    iget v4, v3, Lk10;->a:I

    iput v4, v0, Lxg;->r:I

    iget v4, v3, Lk10;->b:I

    iput v4, v0, Lxg;->s:I

    const-string v4, "video/raw"

    invoke-static {v4}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lxg;->l:Ljava/lang/String;

    new-instance v4, Lyg;

    invoke-direct {v4, v0}, Lyg;-><init>(Lxg;)V

    iput-object v4, v1, Li7;->g:Lyg;

    iget-object v0, v1, Li7;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh7;

    iget-object v7, v4, Lh7;->h:Li10;

    iget-object v8, v4, Lh7;->i:Ljava/util/concurrent/Executor;

    new-instance v11, Lg7;

    invoke-direct {v11, v4, v7, v3}, Lg7;-><init>(Lh7;Li10;Lk10;)V

    invoke-interface {v8, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    :goto_2
    iget v0, v2, Lp00;->d:I

    if-eq v0, v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    iput v6, v2, Lp00;->d:I

    iget-object v0, v2, Lp00;->k:Lpx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf00;->A(J)J

    move-result-wide v3

    iput-wide v3, v2, Lp00;->f:J

    if-eqz v9, :cond_9

    iget-object v0, v1, Li7;->j:Landroid/util/Pair;

    if-eqz v0, :cond_9

    iget-object v0, v1, Li7;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7;

    iget-object v3, v2, Lh7;->h:Li10;

    iget-object v4, v2, Lh7;->i:Ljava/util/concurrent/Executor;

    new-instance v6, Lg7;

    invoke-direct {v6, v2, v3, v5}, Lg7;-><init>(Lh7;Li10;I)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    iget-object v0, v1, Li7;->h:Lhd;

    if-eqz v0, :cond_b

    iget-object v0, v1, Li7;->g:Lyg;

    if-nez v0, :cond_a

    new-instance v0, Lxg;

    invoke-direct {v0}, Lxg;-><init>()V

    new-instance v2, Lyg;

    invoke-direct {v2, v0}, Lyg;-><init>(Lxg;)V

    :cond_a
    iget-object v0, v1, Li7;->h:Lhd;

    iget-object v1, v1, Li7;->e:Lpx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v0}, Lhd;->d()V

    :cond_b
    invoke-static {v10}, Ltf;->q(Ljava/lang/Object;)V

    throw v10

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    return-void
.end method
