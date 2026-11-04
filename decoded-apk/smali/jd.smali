.class public final Ljd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ls9;

.field public final B:J

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public final G:Lgu;

.field public H:Lyu;

.field public final I:Lxc;

.field public J:Llr;

.field public K:Lbo;

.field public L:Lyg;

.field public M:Landroid/media/AudioTrack;

.field public N:Ljava/lang/Object;

.field public O:Landroid/view/Surface;

.field public P:Landroid/view/SurfaceHolder;

.field public Q:Z

.field public R:Landroid/view/TextureView;

.field public S:I

.field public T:Ljv;

.field public final U:I

.field public V:Ld2;

.field public W:F

.field public X:Z

.field public final Y:Z

.field public Z:Z

.field public final a:Liy;

.field public final a0:I

.field public final b:Lzy;

.field public b0:Z

.field public final c:Llr;

.field public c0:Lk10;

.field public final d:Lk7;

.field public d0:Lbo;

.field public final e:Landroid/content/Context;

.field public e0:Ljr;

.field public final f:Ljd;

.field public f0:I

.field public final g:[Lj4;

.field public g0:J

.field public final h:Lgb;

.field public final i:Lrx;

.field public final j:Lcd;

.field public final k:Lpd;

.field public final l:Lvk;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lhy;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lno;

.field public final r:Le9;

.field public final s:Landroid/os/Looper;

.field public final t:Lu9;

.field public final u:Lpx;

.field public final v:Lgd;

.field public final w:Lhd;

.field public final x:Lf2;

.field public final y:Lv2;

.field public final z:Ls9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lyn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwc;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "audio"

    const-string v3, " [AndroidXMedia3/1.4.1] ["

    const-string v4, "Init "

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Liy;

    invoke-direct {v5}, Liy;-><init>()V

    iput-object v5, v1, Ljd;->a:Liy;

    new-instance v5, Lk7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Ljd;->d:Lk7;

    :try_start_0
    const-string v5, "ExoPlayerImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf00;->e:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lrq;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lwc;->a:Landroid/content/Context;

    iget-object v4, v0, Lwc;->t:Ljava/lang/String;

    iget-object v5, v0, Lwc;->i:Landroid/os/Looper;

    iget-object v6, v0, Lwc;->b:Lpx;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v1, Ljd;->e:Landroid/content/Context;

    iget-object v7, v0, Lwc;->h:Lx8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Le9;

    invoke-direct {v7, v6}, Le9;-><init>(Lpx;)V

    iput-object v7, v1, Ljd;->r:Le9;

    iget v7, v0, Lwc;->j:I

    iput v7, v1, Ljd;->a0:I

    iget-object v7, v0, Lwc;->k:Ld2;

    iput-object v7, v1, Ljd;->V:Ld2;

    iget v7, v0, Lwc;->l:I

    iput v7, v1, Ljd;->S:I

    const/4 v7, 0x0

    iput-boolean v7, v1, Ljd;->X:Z

    iget-wide v8, v0, Lwc;->q:J

    iput-wide v8, v1, Ljd;->B:J

    new-instance v12, Lgd;

    invoke-direct {v12, v1}, Lgd;-><init>(Ljd;)V

    iput-object v12, v1, Ljd;->v:Lgd;

    new-instance v8, Lhd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Ljd;->w:Lhd;

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v8, v0, Lwc;->c:Lmx;

    invoke-interface {v8}, Lmx;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lra;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-virtual/range {v10 .. v15}, Lra;->b(Landroid/os/Handler;Lgd;Lgd;Lgd;Lgd;)[Lj4;

    move-result-object v8

    iput-object v8, v1, Ljd;->g:[Lj4;

    array-length v9, v8

    const/4 v10, 0x1

    if-lez v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    invoke-static {v9}, Ltf;->p(Z)V

    iget-object v9, v0, Lwc;->e:Lmx;

    invoke-interface {v9}, Lmx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgb;

    iput-object v9, v1, Ljd;->h:Lgb;

    iget-object v9, v0, Lwc;->d:Lmx;

    invoke-interface {v9}, Lmx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lno;

    iput-object v9, v1, Ljd;->q:Lno;

    iget-object v9, v0, Lwc;->g:Lvc;

    invoke-virtual {v9}, Lvc;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu9;

    iput-object v9, v1, Ljd;->t:Lu9;

    iget-boolean v9, v0, Lwc;->m:Z

    iput-boolean v9, v1, Ljd;->p:Z

    iget-object v9, v0, Lwc;->n:Lgu;

    iput-object v9, v1, Ljd;->G:Lgu;

    iput-object v5, v1, Ljd;->s:Landroid/os/Looper;

    iput-object v6, v1, Ljd;->u:Lpx;

    iput-object v1, v1, Ljd;->f:Ljd;

    new-instance v9, Lvk;

    new-instance v12, Lx8;

    invoke-direct {v12, v1}, Lx8;-><init>(Ljd;)V

    invoke-direct {v9, v5, v6, v12}, Lvk;-><init>(Landroid/os/Looper;Lpx;Ltk;)V

    iput-object v9, v1, Ljd;->l:Lvk;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v1, Ljd;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Ljd;->o:Ljava/util/ArrayList;

    new-instance v5, Lyu;

    invoke-direct {v5}, Lyu;-><init>()V

    iput-object v5, v1, Ljd;->H:Lyu;

    sget-object v5, Lxc;->a:Lxc;

    iput-object v5, v1, Ljd;->I:Lxc;

    new-instance v5, Lzy;

    array-length v6, v8

    new-array v6, v6, [Lot;

    array-length v8, v8

    new-array v8, v8, [Lae;

    sget-object v9, Lbz;->b:Lbz;

    const/4 v12, 0x0

    invoke-direct {v5, v6, v8, v9, v12}, Lzy;-><init>([Lot;[Lae;Lbz;Lhm;)V

    iput-object v5, v1, Ljd;->b:Lzy;

    new-instance v5, Lhy;

    invoke-direct {v5}, Lhy;-><init>()V

    iput-object v5, v1, Ljd;->n:Lhy;

    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v6, 0x14

    new-array v8, v6, [I

    fill-array-data v8, :array_0

    move v9, v7

    :goto_1
    if-ge v9, v6, :cond_1

    aget v13, v8, v9

    const/4 v14, 0x0

    xor-int/2addr v14, v10

    invoke-static {v14}, Ltf;->p(Z)V

    invoke-virtual {v5, v13, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v1, Ljd;->h:Lgb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    xor-int/2addr v6, v10

    invoke-static {v6}, Ltf;->p(Z)V

    const/16 v6, 0x1d

    invoke-virtual {v5, v6, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v6, Llr;

    const/4 v8, 0x0

    xor-int/2addr v8, v10

    invoke-static {v8}, Ltf;->p(Z)V

    new-instance v8, Lmg;

    invoke-direct {v8, v5}, Lmg;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v6, v8}, Llr;-><init>(Lmg;)V

    iput-object v6, v1, Ljd;->c:Llr;

    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    move v6, v7

    :goto_2
    iget-object v9, v8, Lmg;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_2

    invoke-virtual {v8, v6}, Lmg;->a(I)I

    move-result v9

    const/4 v13, 0x0

    xor-int/2addr v13, v10

    invoke-static {v13}, Ltf;->p(Z)V

    invoke-virtual {v5, v9, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    xor-int/2addr v6, v10

    invoke-static {v6}, Ltf;->p(Z)V

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v8, 0x0

    xor-int/2addr v8, v10

    invoke-static {v8}, Ltf;->p(Z)V

    const/16 v8, 0xa

    invoke-virtual {v5, v8, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v9, Llr;

    const/4 v13, 0x0

    xor-int/2addr v13, v10

    invoke-static {v13}, Ltf;->p(Z)V

    new-instance v13, Lmg;

    invoke-direct {v13, v5}, Lmg;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v9, v13}, Llr;-><init>(Lmg;)V

    iput-object v9, v1, Ljd;->J:Llr;

    iget-object v5, v1, Ljd;->u:Lpx;

    iget-object v9, v1, Ljd;->s:Landroid/os/Looper;

    invoke-virtual {v5, v9, v12}, Lpx;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lrx;

    move-result-object v5

    iput-object v5, v1, Ljd;->i:Lrx;

    new-instance v5, Lcd;

    invoke-direct {v5, v1}, Lcd;-><init>(Ljd;)V

    iput-object v5, v1, Ljd;->j:Lcd;

    iget-object v9, v1, Ljd;->b:Lzy;

    invoke-static {v9}, Ljr;->h(Lzy;)Ljr;

    move-result-object v9

    iput-object v9, v1, Ljd;->e0:Ljr;

    iget-object v9, v1, Ljd;->r:Le9;

    iget-object v13, v1, Ljd;->f:Ljd;

    iget-object v14, v1, Ljd;->s:Landroid/os/Looper;

    invoke-virtual {v9, v13, v14}, Le9;->L(Ljd;Landroid/os/Looper;)V

    sget v9, Lf00;->a:I

    const/16 v13, 0x1f

    if-ge v9, v13, :cond_3

    new-instance v13, Lpr;

    invoke-direct {v13, v4}, Lpr;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v28, v13

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v13, v1, Ljd;->e:Landroid/content/Context;

    iget-boolean v14, v0, Lwc;->r:Z

    invoke-static {v13, v1, v14, v4}, Led;->a(Landroid/content/Context;Ljd;ZLjava/lang/String;)Lpr;

    move-result-object v13

    goto :goto_3

    :goto_4
    new-instance v13, Lpd;

    iget-object v14, v1, Ljd;->g:[Lj4;

    iget-object v15, v1, Ljd;->h:Lgb;

    iget-object v4, v1, Ljd;->b:Lzy;

    iget-object v6, v0, Lwc;->f:Ld7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lha;

    invoke-direct/range {v17 .. v17}, Lha;-><init>()V

    iget-object v6, v1, Ljd;->t:Lu9;

    iget v8, v1, Ljd;->C:I

    iget-object v10, v1, Ljd;->r:Le9;

    iget-object v12, v1, Ljd;->G:Lgu;

    iget-object v7, v0, Lwc;->o:Lfa;

    move-object/from16 v16, v4

    move-object/from16 v27, v5

    iget-wide v4, v0, Lwc;->p:J

    iget-object v0, v1, Ljd;->s:Landroid/os/Looper;

    move-object/from16 v25, v0

    iget-object v0, v1, Ljd;->u:Lpx;

    move-object/from16 v26, v0

    iget-object v0, v1, Ljd;->I:Lxc;

    move-object/from16 v29, v0

    move-wide/from16 v23, v4

    move-object/from16 v18, v6

    move-object/from16 v22, v7

    move/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    invoke-direct/range {v13 .. v29}, Lpd;-><init>([Lj4;Lgb;Lzy;Lha;Lu9;ILe9;Lgu;Lfa;JLandroid/os/Looper;Lpx;Lcd;Lpr;Lxc;)V

    iput-object v13, v1, Ljd;->k:Lpd;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Ljd;->W:F

    const/4 v0, 0x0

    iput v0, v1, Ljd;->C:I

    sget-object v0, Lbo;->y:Lbo;

    iput-object v0, v1, Ljd;->K:Lbo;

    iput-object v0, v1, Ljd;->d0:Lbo;

    const/4 v0, -0x1

    iput v0, v1, Ljd;->f0:I

    const/16 v4, 0x15

    if-ge v9, v4, :cond_6

    iget-object v2, v1, Ljd;->M:Landroid/media/AudioTrack;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Ljd;->M:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Ljd;->M:Landroid/media/AudioTrack;

    :cond_4
    iget-object v2, v1, Ljd;->M:Landroid/media/AudioTrack;

    if-nez v2, :cond_5

    new-instance v12, Landroid/media/AudioTrack;

    const/4 v13, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v14, 0xfa0

    const/4 v15, 0x4

    const/16 v16, 0x2

    const/16 v17, 0x2

    invoke-direct/range {v12 .. v19}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v12, v1, Ljd;->M:Landroid/media/AudioTrack;

    :cond_5
    iget-object v2, v1, Ljd;->M:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, v1, Ljd;->U:I

    goto :goto_6

    :cond_6
    iget-object v4, v1, Ljd;->e:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    :goto_5
    iput v2, v1, Ljd;->U:I

    :goto_6
    sget v2, Lz7;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljd;->Y:Z

    iget-object v2, v1, Ljd;->r:Le9;

    iget-object v4, v1, Ljd;->l:Lvk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Lvk;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Ljd;->t:Lu9;

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v1, Ljd;->s:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v1, Ljd;->r:Le9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lu9;->b:Lh0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lh0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld4;

    iget-object v8, v7, Ld4;->b:Le9;

    if-ne v8, v5, :cond_8

    const/4 v8, 0x1

    iput-boolean v8, v7, Ld4;->c:Z

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v6, Ld4;

    invoke-direct {v6, v4, v5}, Ld4;-><init>(Landroid/os/Handler;Le9;)V

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Ljd;->v:Lgd;

    iget-object v4, v1, Ljd;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lf2;

    iget-object v4, v1, Ljd;->v:Lgd;

    invoke-direct {v2, v3, v11, v4}, Lf2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lgd;)V

    iput-object v2, v1, Ljd;->x:Lf2;

    invoke-virtual {v2}, Lf2;->a()V

    new-instance v2, Lv2;

    iget-object v4, v1, Ljd;->v:Lgd;

    invoke-direct {v2, v3, v11, v4}, Lv2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lgd;)V

    iput-object v2, v1, Ljd;->y:Lv2;

    sget v2, Lf00;->a:I

    new-instance v2, Ls9;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Ls9;-><init>(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object v2, v1, Ljd;->z:Ls9;

    new-instance v2, Ls9;

    invoke-direct {v2, v3}, Ls9;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Ljd;->A:Ls9;

    new-instance v2, Lib;

    sget-object v2, Lk10;->e:Lk10;

    iput-object v2, v1, Ljd;->c0:Lk10;

    sget-object v2, Ljv;->c:Ljv;

    iput-object v2, v1, Ljd;->T:Ljv;

    iget-object v2, v1, Ljd;->h:Lgb;

    iget-object v3, v1, Ljd;->V:Ld2;

    invoke-virtual {v2, v3}, Lgb;->g(Ld2;)V

    iget v2, v1, Ljd;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v3, v2}, Ljd;->y(IILjava/lang/Object;)V

    iget v2, v1, Ljd;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, v2}, Ljd;->y(IILjava/lang/Object;)V

    iget-object v2, v1, Ljd;->V:Ld2;

    const/4 v3, 0x3

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v3, v2}, Ljd;->y(IILjava/lang/Object;)V

    iget v2, v1, Ljd;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v4, v3, v2}, Ljd;->y(IILjava/lang/Object;)V

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v4, v3, v2}, Ljd;->y(IILjava/lang/Object;)V

    iget-boolean v2, v1, Ljd;->X:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v3, v2}, Ljd;->y(IILjava/lang/Object;)V

    iget-object v2, v1, Ljd;->w:Lhd;

    const/4 v3, 0x7

    invoke-virtual {v1, v4, v3, v2}, Ljd;->y(IILjava/lang/Object;)V

    iget-object v2, v1, Ljd;->w:Lhd;

    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4, v2}, Ljd;->y(IILjava/lang/Object;)V

    iget v2, v1, Ljd;->a0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v0, v3, v2}, Ljd;->y(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ljd;->d:Lk7;

    invoke-virtual {v0}, Lk7;->b()Z

    return-void

    :goto_8
    iget-object v1, v1, Ljd;->d:Lk7;

    invoke-virtual {v1}, Lk7;->b()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static n(Ljr;)J
    .locals 6

    new-instance v0, Liy;

    invoke-direct {v0}, Liy;-><init>()V

    new-instance v1, Lhy;

    invoke-direct {v1}, Lhy;-><init>()V

    iget-object v2, p0, Ljr;->a:Ljy;

    iget-object v3, p0, Ljr;->b:Loo;

    iget-object v3, v3, Loo;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    iget-wide v2, p0, Ljr;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Ljr;->a:Ljy;

    iget v1, v1, Lhy;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Ljy;->m(ILiy;J)Liy;

    move-result-object p0

    iget-wide v0, p0, Liy;->j:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lhy;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final A(Lxn;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ltj;->m(Ljava/lang/Object;)Ldt;

    move-result-object v1

    invoke-virtual {v0}, Ljd;->N()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, v1, Ldt;->i:I

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ldt;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxn;

    iget-object v6, v0, Ljd;->q:Lno;

    invoke-interface {v6, v5}, Lno;->b(Lxn;)Li4;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljd;->N()V

    iget-object v1, v0, Ljd;->e0:Ljr;

    invoke-virtual {v0, v1}, Ljd;->j(Ljr;)I

    invoke-virtual {v0}, Ljd;->g()J

    iget v1, v0, Ljd;->D:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v0, Ljd;->D:I

    iget-object v1, v0, Ljd;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    :goto_1
    if-ltz v6, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    iget-object v6, v0, Ljd;->H:Lyu;

    iget-object v7, v6, Lyu;->b:[I

    array-length v8, v7

    sub-int/2addr v8, v5

    new-array v8, v8, [I

    move v9, v3

    move v10, v9

    :goto_2
    array-length v11, v7

    if-ge v9, v11, :cond_4

    aget v11, v7, v9

    if-ltz v11, :cond_2

    if-ge v11, v5, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    sub-int v12, v9, v10

    if-ltz v11, :cond_3

    sub-int/2addr v11, v5

    :cond_3
    aput v11, v8, v12

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    new-instance v5, Lyu;

    new-instance v7, Ljava/util/Random;

    iget-object v6, v6, Lyu;->a:Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    invoke-direct {v7, v9, v10}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v5, v8, v7}, Lyu;-><init>([ILjava/util/Random;)V

    iput-object v5, v0, Ljd;->H:Lyu;

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    new-instance v6, Lyo;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li4;

    iget-boolean v8, v0, Ljd;->p:Z

    invoke-direct {v6, v7, v8}, Lyo;-><init>(Li4;Z)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lid;

    iget-object v8, v6, Lyo;->b:Ljava/lang/Object;

    iget-object v6, v6, Lyo;->a:Lmm;

    invoke-direct {v7, v8, v6}, Lid;-><init>(Ljava/lang/Object;Lmm;)V

    invoke-virtual {v1, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    iget-object v2, v0, Ljd;->H:Lyu;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Lyu;->a(I)Lyu;

    move-result-object v2

    iput-object v2, v0, Ljd;->H:Lyu;

    new-instance v2, Ltr;

    iget-object v5, v0, Ljd;->H:Lyu;

    invoke-direct {v2, v1, v5}, Ltr;-><init>(Ljava/util/ArrayList;Lyu;)V

    invoke-virtual {v2}, Ljy;->p()Z

    move-result v1

    const/4 v5, -0x1

    iget v6, v2, Ltr;->d:I

    if-nez v1, :cond_8

    if-ge v5, v6, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lfj;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    :goto_5
    invoke-virtual {v2, v3}, Ltr;->a(Z)I

    move-result v14

    iget-object v1, v0, Ljd;->e0:Ljr;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v2, v14, v7, v8}, Ljd;->s(Ljy;IJ)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v0, v1, v2, v9}, Ljd;->r(Ljr;Ljy;Landroid/util/Pair;)Ljr;

    move-result-object v1

    iget v9, v1, Ljr;->e:I

    if-eq v14, v5, :cond_b

    if-eq v9, v4, :cond_b

    invoke-virtual {v2}, Ljy;->p()Z

    move-result v2

    if-nez v2, :cond_a

    if-lt v14, v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x2

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v9, 0x4

    :cond_b
    :goto_7
    invoke-virtual {v1, v9}, Ljr;->f(I)Ljr;

    move-result-object v1

    invoke-static {v7, v8}, Lf00;->A(J)J

    move-result-wide v15

    iget-object v13, v0, Ljd;->H:Lyu;

    iget-object v2, v0, Ljd;->k:Lpd;

    iget-object v2, v2, Lpd;->m:Lrx;

    new-instance v11, Lld;

    invoke-direct/range {v11 .. v16}, Lld;-><init>(Ljava/util/ArrayList;Lyu;IJ)V

    const/16 v5, 0x11

    invoke-virtual {v2, v5, v11}, Lrx;->a(ILjava/lang/Object;)Lqx;

    move-result-object v2

    invoke-virtual {v2}, Lqx;->b()V

    iget-object v2, v0, Ljd;->e0:Ljr;

    iget-object v2, v2, Ljr;->b:Loo;

    iget-object v2, v2, Loo;->a:Ljava/lang/Object;

    iget-object v5, v1, Ljr;->b:Loo;

    iget-object v5, v5, Loo;->a:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Ljd;->e0:Ljr;

    iget-object v2, v2, Ljr;->a:Ljy;

    invoke-virtual {v2}, Ljy;->p()Z

    move-result v2

    if-nez v2, :cond_c

    move v3, v4

    :cond_c
    invoke-virtual {v0, v1}, Ljd;->h(Ljr;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v7}, Ljd;->L(Ljr;IZIJI)V

    return-void
.end method

.method public final B(Z)V
    .locals 2

    invoke-virtual {p0}, Ljd;->N()V

    iget-object v0, p0, Ljd;->y:Lv2;

    invoke-virtual {p0}, Ljd;->m()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lv2;->c(IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Ljd;->K(IIZ)V

    return-void
.end method

.method public final C()V
    .locals 5

    invoke-virtual {p0}, Ljd;->N()V

    iget v0, p0, Ljd;->C:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Ljd;->C:I

    iget-object v0, p0, Ljd;->k:Lpd;

    iget-object v0, v0, Lpd;->m:Lrx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrx;->b()Lqx;

    move-result-object v2

    iget-object v0, v0, Lrx;->a:Landroid/os/Handler;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v2, Lqx;->a:Landroid/os/Message;

    invoke-virtual {v2}, Lqx;->b()V

    new-instance v0, Lx8;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lx8;-><init>(I)V

    iget-object v1, p0, Ljd;->l:Lvk;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lvk;->c(ILsk;)V

    invoke-virtual {p0}, Ljd;->J()V

    invoke-virtual {v1}, Lvk;->b()V

    :cond_0
    return-void
.end method

.method public final D(Lyy;)V
    .locals 3

    invoke-virtual {p0}, Ljd;->N()V

    iget-object v0, p0, Ljd;->h:Lgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgb;->c()Lza;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lza;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lza;

    invoke-virtual {v0, v1}, Lgb;->h(Lza;)V

    :cond_1
    new-instance v1, Lya;

    invoke-virtual {v0}, Lgb;->c()Lza;

    move-result-object v2

    invoke-direct {v1, v2}, Lya;-><init>(Lza;)V

    invoke-virtual {v1, p1}, Lxy;->a(Lyy;)V

    new-instance v2, Lza;

    invoke-direct {v2, v1}, Lza;-><init>(Lya;)V

    invoke-virtual {v0, v2}, Lgb;->h(Lza;)V

    new-instance v0, Ld0;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Ld0;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ljd;->l:Lvk;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lvk;->f(ILsk;)V

    return-void
.end method

.method public final E(Landroid/view/Surface;)V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljd;->g:[Lj4;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    aget-object v9, v1, v4

    iget v7, v9, Lj4;->g:I

    if-ne v7, v5, :cond_1

    iget-object v5, p0, Ljd;->e0:Ljr;

    invoke-virtual {p0, v5}, Ljd;->j(Ljr;)I

    move-result v5

    new-instance v7, Lrr;

    iget-object v8, p0, Ljd;->e0:Ljr;

    iget-object v10, v8, Ljr;->a:Ljy;

    const/4 v8, -0x1

    if-ne v5, v8, :cond_0

    move v11, v3

    goto :goto_1

    :cond_0
    move v11, v5

    :goto_1
    iget-object v12, p0, Ljd;->u:Lpx;

    iget-object v8, p0, Ljd;->k:Lpd;

    iget-object v13, v8, Lpd;->o:Landroid/os/Looper;

    invoke-direct/range {v7 .. v13}, Lrr;-><init>(Lpd;Lqr;Ljy;ILpx;Landroid/os/Looper;)V

    iget-boolean v5, v7, Lrr;->g:Z

    xor-int/2addr v5, v6

    invoke-static {v5}, Ltf;->p(Z)V

    iput v6, v7, Lrr;->d:I

    iget-boolean v5, v7, Lrr;->g:Z

    xor-int/2addr v5, v6

    invoke-static {v5}, Ltf;->p(Z)V

    iput-object p1, v7, Lrr;->e:Ljava/lang/Object;

    invoke-virtual {v7}, Lrr;->c()V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ljd;->N:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_4

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lrr;

    iget-wide v7, p0, Ljd;->B:J

    invoke-virtual {v4, v7, v8}, Lrr;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v3, v6

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_3
    iget-object v0, p0, Ljd;->N:Ljava/lang/Object;

    iget-object v1, p0, Ljd;->O:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljd;->O:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Ljd;->N:Ljava/lang/Object;

    if-eqz v3, :cond_5

    new-instance p1, Lyd;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Luc;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Luc;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Ljd;->I(Luc;)V

    :cond_5
    return-void
.end method

.method public final F(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Ljd;->N()V

    invoke-virtual {p0}, Ljd;->w()V

    invoke-virtual {p0, p1}, Ljd;->E(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Ljd;->t(II)V

    return-void
.end method

.method public final G(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Ljd;->N()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljd;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljd;->w()V

    iput-object p1, p0, Ljd;->R:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ljd;->v:Lgd;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Ljd;->E(Landroid/view/Surface;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ljd;->t(II)V

    return-void

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, Ljd;->E(Landroid/view/Surface;)V

    iput-object v1, p0, Ljd;->O:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljd;->t(II)V

    return-void
.end method

.method public final H(F)V
    .locals 3

    invoke-virtual {p0}, Ljd;->N()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lf00;->f(FFF)F

    move-result p1

    iget v0, p0, Ljd;->W:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ljd;->W:F

    iget-object v0, p0, Ljd;->y:Lv2;

    iget v0, v0, Lv2;->e:F

    mul-float/2addr v0, p1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Ljd;->y(IILjava/lang/Object;)V

    new-instance v0, Lad;

    invoke-direct {v0, p1}, Lad;-><init>(F)V

    iget-object p0, p0, Ljd;->l:Lvk;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lvk;->f(ILsk;)V

    return-void
.end method

.method public final I(Luc;)V
    .locals 10

    iget-object v0, p0, Ljd;->e0:Ljr;

    iget-object v1, v0, Ljr;->b:Loo;

    invoke-virtual {v0, v1}, Ljr;->b(Loo;)Ljr;

    move-result-object v0

    iget-wide v1, v0, Ljr;->s:J

    iput-wide v1, v0, Ljr;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljr;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljr;->f(I)Ljr;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljr;->e(Luc;)Ljr;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Ljd;->D:I

    add-int/2addr p1, v1

    iput p1, p0, Ljd;->D:I

    iget-object p1, p0, Ljd;->k:Lpd;

    iget-object p1, p1, Lpd;->m:Lrx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrx;->b()Lqx;

    move-result-object v0

    iget-object p1, p1, Lrx;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lqx;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lqx;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Ljd;->L(Ljr;IZIJI)V

    return-void
.end method

.method public final J()V
    .locals 15

    iget-object v0, p0, Ljd;->J:Llr;

    sget v1, Lf00;->a:I

    iget-object v1, p0, Ljd;->f:Ljd;

    invoke-virtual {v1}, Ljd;->q()Z

    move-result v2

    iget-object v3, v1, Ljd;->a:Liy;

    invoke-virtual {v1}, Ljd;->i()Ljy;

    move-result-object v4

    invoke-virtual {v4}, Ljy;->p()Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v1}, Ljd;->f()I

    move-result v5

    invoke-virtual {v4, v5, v3, v6, v7}, Ljy;->m(ILiy;J)Liy;

    move-result-object v4

    iget-boolean v4, v4, Liy;->f:Z

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    invoke-virtual {v1}, Ljd;->i()Ljy;

    move-result-object v5

    invoke-virtual {v5}, Ljy;->p()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljd;->f()I

    move-result v10

    invoke-virtual {v1}, Ljd;->N()V

    iget v12, v1, Ljd;->C:I

    if-ne v12, v9, :cond_2

    move v12, v8

    :cond_2
    invoke-virtual {v1}, Ljd;->N()V

    invoke-virtual {v5, v10, v12}, Ljy;->k(II)I

    move-result v5

    :goto_1
    if-eq v5, v11, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    invoke-virtual {v1}, Ljd;->i()Ljy;

    move-result-object v10

    invoke-virtual {v10}, Ljy;->p()Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljd;->f()I

    move-result v12

    invoke-virtual {v1}, Ljd;->N()V

    iget v13, v1, Ljd;->C:I

    if-ne v13, v9, :cond_5

    move v13, v8

    :cond_5
    invoke-virtual {v1}, Ljd;->N()V

    invoke-virtual {v10, v12, v13, v8}, Ljy;->e(IIZ)I

    move-result v10

    :goto_3
    if-eq v10, v11, :cond_6

    move v10, v9

    goto :goto_4

    :cond_6
    move v10, v8

    :goto_4
    invoke-virtual {v1}, Ljd;->i()Ljy;

    move-result-object v11

    invoke-virtual {v11}, Ljy;->p()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v1}, Ljd;->f()I

    move-result v12

    invoke-virtual {v11, v12, v3, v6, v7}, Ljy;->m(ILiy;J)Liy;

    move-result-object v11

    invoke-virtual {v11}, Liy;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    invoke-virtual {v1}, Ljd;->i()Ljy;

    move-result-object v12

    invoke-virtual {v12}, Ljy;->p()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v1}, Ljd;->f()I

    move-result v13

    invoke-virtual {v12, v13, v3, v6, v7}, Ljy;->m(ILiy;J)Liy;

    move-result-object v3

    iget-boolean v3, v3, Liy;->g:Z

    if-eqz v3, :cond_8

    move v3, v9

    goto :goto_6

    :cond_8
    move v3, v8

    :goto_6
    invoke-virtual {v1}, Ljd;->i()Ljy;

    move-result-object v1

    invoke-virtual {v1}, Ljy;->p()Z

    move-result v1

    new-instance v6, Lh0;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lh0;-><init>(I)V

    iget-object v7, v6, Lh0;->g:Ljava/lang/Object;

    check-cast v7, Lvf;

    iget-object v12, p0, Ljd;->c:Llr;

    iget-object v12, v12, Llr;->a:Lmg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v8

    :goto_7
    iget-object v14, v12, Lmg;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v12, v13}, Lmg;->a(I)I

    move-result v14

    invoke-virtual {v7, v14}, Lvf;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    xor-int/lit8 v12, v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v6, v13, v12}, Lh0;->p(IZ)V

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    move v13, v9

    goto :goto_8

    :cond_a
    move v13, v8

    :goto_8
    const/4 v14, 0x5

    invoke-virtual {v6, v14, v13}, Lh0;->p(IZ)V

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    move v13, v9

    goto :goto_9

    :cond_b
    move v13, v8

    :goto_9
    const/4 v14, 0x6

    invoke-virtual {v6, v14, v13}, Lh0;->p(IZ)V

    if-nez v1, :cond_d

    if-nez v5, :cond_c

    if-eqz v11, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    if-nez v2, :cond_d

    move v5, v9

    goto :goto_a

    :cond_d
    move v5, v8

    :goto_a
    const/4 v13, 0x7

    invoke-virtual {v6, v13, v5}, Lh0;->p(IZ)V

    if-eqz v10, :cond_e

    if-nez v2, :cond_e

    move v5, v9

    goto :goto_b

    :cond_e
    move v5, v8

    :goto_b
    const/16 v13, 0x8

    invoke-virtual {v6, v13, v5}, Lh0;->p(IZ)V

    if-nez v1, :cond_10

    if-nez v10, :cond_f

    if-eqz v11, :cond_10

    if-eqz v3, :cond_10

    :cond_f
    if-nez v2, :cond_10

    move v1, v9

    goto :goto_c

    :cond_10
    move v1, v8

    :goto_c
    const/16 v3, 0x9

    invoke-virtual {v6, v3, v1}, Lh0;->p(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v6, v1, v12}, Lh0;->p(IZ)V

    if-eqz v4, :cond_11

    if-nez v2, :cond_11

    move v1, v9

    goto :goto_d

    :cond_11
    move v1, v8

    :goto_d
    const/16 v3, 0xb

    invoke-virtual {v6, v3, v1}, Lh0;->p(IZ)V

    if-eqz v4, :cond_12

    if-nez v2, :cond_12

    move v8, v9

    :cond_12
    const/16 v1, 0xc

    invoke-virtual {v6, v1, v8}, Lh0;->p(IZ)V

    new-instance v1, Llr;

    invoke-virtual {v7}, Lvf;->d()Lmg;

    move-result-object v2

    invoke-direct {v1, v2}, Llr;-><init>(Lmg;)V

    iput-object v1, p0, Ljd;->J:Llr;

    invoke-virtual {v1, v0}, Llr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lcd;

    invoke-direct {v0, p0}, Lcd;-><init>(Ljd;)V

    iget-object p0, p0, Ljd;->l:Lvk;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lvk;->c(ILsk;)V

    :cond_13
    return-void
.end method

.method public final K(IIZ)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Ljd;->e0:Ljr;

    iget-boolean v2, p1, Ljr;->l:Z

    if-ne v2, p3, :cond_2

    iget v2, p1, Ljr;->n:I

    if-ne v2, v0, :cond_2

    iget p1, p1, Ljr;->m:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iget p1, p0, Ljd;->D:I

    add-int/2addr p1, v1

    iput p1, p0, Ljd;->D:I

    iget-object p1, p0, Ljd;->e0:Ljr;

    iget-boolean v2, p1, Ljr;->p:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljr;->a()Ljr;

    move-result-object p1

    :cond_3
    invoke-virtual {p1, p2, v0, p3}, Ljr;->d(IIZ)Ljr;

    move-result-object v3

    shl-int/lit8 p1, v0, 0x4

    or-int/2addr p1, p2

    iget-object p2, p0, Ljd;->k:Lpd;

    iget-object p2, p2, Lpd;->m:Lrx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrx;->b()Lqx;

    move-result-object v0

    iget-object p2, p2, Lrx;->a:Landroid/os/Handler;

    invoke-virtual {p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lqx;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lqx;->b()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Ljd;->L(Ljr;IZIJI)V

    return-void
.end method

.method public final L(Ljr;IZIJI)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Ljd;->e0:Ljr;

    iput-object v1, v0, Ljd;->e0:Ljr;

    iget-object v4, v3, Ljr;->a:Ljy;

    iget-object v5, v1, Ljr;->a:Ljy;

    invoke-virtual {v4, v5}, Ljy;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Ljd;->a:Liy;

    iget-object v6, v0, Ljd;->n:Lhy;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Ljr;->a:Ljy;

    iget-object v10, v3, Ljr;->b:Loo;

    iget-object v11, v1, Ljr;->a:Ljy;

    iget-object v12, v1, Ljr;->b:Loo;

    invoke-virtual {v11}, Ljy;->p()Z

    move-result v13

    const/16 v16, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Ljy;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Ljy;->p()Z

    move-result v13

    invoke-virtual {v9}, Ljy;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v7, v10, Loo;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object v7

    iget v7, v7, Lhy;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Ljy;->m(ILiy;J)Liy;

    move-result-object v7

    iget-object v7, v7, Liy;->a:Ljava/lang/Object;

    iget-object v9, v12, Loo;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object v6

    iget v6, v6, Lhy;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Ljy;->m(ILiy;J)Liy;

    move-result-object v5

    iget-object v5, v5, Liy;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v17

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lng;->a()V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Loo;->d:J

    iget-wide v9, v12, Loo;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_8

    iget-object v8, v1, Ljr;->a:Ljy;

    invoke-virtual {v8}, Ljy;->p()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v1, Ljr;->a:Ljy;

    iget-object v9, v1, Ljr;->b:Loo;

    iget-object v9, v9, Loo;->a:Ljava/lang/Object;

    iget-object v10, v0, Ljd;->n:Lhy;

    invoke-virtual {v8, v9, v10}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object v8

    iget v8, v8, Lhy;->c:I

    iget-object v9, v1, Ljr;->a:Ljy;

    iget-object v10, v0, Ljd;->a:Liy;

    invoke-virtual {v9, v8, v10, v14, v15}, Ljy;->m(ILiy;J)Liy;

    move-result-object v8

    iget-object v8, v8, Liy;->b:Lxn;

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lbo;->y:Lbo;

    iput-object v9, v0, Ljd;->d0:Lbo;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_9

    iget-object v9, v3, Ljr;->j:Ljava/util/List;

    iget-object v10, v1, Ljr;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_9
    iget-object v9, v0, Ljd;->d0:Lbo;

    invoke-virtual {v9}, Lbo;->a()Lao;

    move-result-object v9

    iget-object v10, v1, Ljr;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgp;

    move/from16 v13, v16

    :goto_5
    iget-object v7, v12, Lgp;->f:[Lfp;

    array-length v14, v7

    if-ge v13, v14, :cond_a

    aget-object v7, v7, v13

    invoke-interface {v7, v9}, Lfp;->b(Lao;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_b
    new-instance v7, Lbo;

    invoke-direct {v7, v9}, Lbo;-><init>(Lao;)V

    iput-object v7, v0, Ljd;->d0:Lbo;

    :cond_c
    invoke-virtual {v0}, Ljd;->a()Lbo;

    move-result-object v7

    iget-object v9, v0, Ljd;->K:Lbo;

    invoke-virtual {v7, v9}, Lbo;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Ljd;->K:Lbo;

    iget-boolean v7, v3, Ljr;->l:Z

    iget-boolean v10, v1, Ljr;->l:Z

    if-eq v7, v10, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Ljr;->e:I

    iget v11, v1, Ljr;->e:I

    if-eq v10, v11, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    invoke-virtual {v0}, Ljd;->M()V

    :cond_10
    iget-boolean v11, v3, Ljr;->g:Z

    iget-boolean v12, v1, Ljr;->g:Z

    if-eq v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    move/from16 v11, v16

    :goto_8
    if-nez v4, :cond_12

    iget-object v4, v0, Ljd;->l:Lvk;

    new-instance v12, Lyc;

    move/from16 v13, p2

    move/from16 v14, v16

    invoke-direct {v12, v13, v14, v1}, Lyc;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v14, v12}, Lvk;->c(ILsk;)V

    :cond_12
    if-eqz p3, :cond_1a

    new-instance v4, Lhy;

    invoke-direct {v4}, Lhy;-><init>()V

    iget-object v12, v3, Ljr;->a:Ljy;

    invoke-virtual {v12}, Ljy;->p()Z

    move-result v12

    if-nez v12, :cond_13

    iget-object v12, v3, Ljr;->b:Loo;

    iget-object v12, v12, Loo;->a:Ljava/lang/Object;

    iget-object v13, v3, Ljr;->a:Ljy;

    invoke-virtual {v13, v12, v4}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    iget v13, v4, Lhy;->c:I

    iget-object v14, v3, Ljr;->a:Ljy;

    invoke-virtual {v14, v12}, Ljy;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Ljr;->a:Ljy;

    move/from16 v18, v6

    iget-object v6, v0, Ljd;->a:Liy;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Ljy;->m(ILiy;J)Liy;

    move-result-object v6

    iget-object v6, v6, Liy;->a:Ljava/lang/Object;

    iget-object v9, v0, Ljd;->a:Liy;

    iget-object v9, v9, Liy;->b:Lxn;

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto :goto_9

    :cond_13
    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v23, p7

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_9
    iget-object v6, v3, Ljr;->b:Loo;

    if-nez v2, :cond_16

    invoke-virtual {v6}, Loo;->b()Z

    move-result v6

    iget-object v9, v3, Ljr;->b:Loo;

    if-eqz v6, :cond_14

    iget v6, v9, Loo;->b:I

    iget v9, v9, Loo;->c:I

    invoke-virtual {v4, v6, v9}, Lhy;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Ljd;->n(Ljr;)J

    move-result-wide v12

    goto :goto_c

    :cond_14
    iget v6, v9, Loo;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_15

    iget-object v4, v0, Ljd;->e0:Ljr;

    invoke-static {v4}, Ljd;->n(Ljr;)J

    move-result-wide v9

    :goto_a
    move-wide v12, v9

    goto :goto_c

    :cond_15
    iget-wide v9, v4, Lhy;->e:J

    iget-wide v12, v4, Lhy;->d:J

    :goto_b
    add-long/2addr v9, v12

    goto :goto_a

    :cond_16
    invoke-virtual {v6}, Loo;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-wide v9, v3, Ljr;->s:J

    invoke-static {v3}, Ljd;->n(Ljr;)J

    move-result-wide v12

    goto :goto_c

    :cond_17
    iget-wide v9, v4, Lhy;->e:J

    iget-wide v12, v3, Ljr;->s:J

    goto :goto_b

    :goto_c
    new-instance v21, Lnr;

    invoke-static {v9, v10}, Lf00;->I(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Lf00;->I(J)J

    move-result-wide v29

    iget-object v4, v3, Ljr;->b:Loo;

    iget v6, v4, Loo;->b:I

    iget v4, v4, Loo;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lnr;-><init>(Ljava/lang/Object;ILxn;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Ljd;->a:Liy;

    invoke-virtual {v0}, Ljd;->f()I

    move-result v9

    iget-object v10, v0, Ljd;->e0:Ljr;

    iget-object v10, v10, Ljr;->a:Ljy;

    invoke-virtual {v10}, Ljy;->p()Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v10, v0, Ljd;->e0:Ljr;

    iget-object v12, v10, Ljr;->b:Loo;

    iget-object v12, v12, Loo;->a:Ljava/lang/Object;

    iget-object v10, v10, Ljr;->a:Ljy;

    iget-object v13, v0, Ljd;->n:Lhy;

    invoke-virtual {v10, v12, v13}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    iget-object v10, v0, Ljd;->e0:Ljr;

    iget-object v10, v10, Ljr;->a:Ljy;

    invoke-virtual {v10, v12}, Ljy;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Ljd;->e0:Ljr;

    iget-object v13, v13, Ljr;->a:Ljy;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Ljy;->m(ILiy;J)Liy;

    move-result-object v13

    iget-object v13, v13, Liy;->a:Ljava/lang/Object;

    iget-object v6, v6, Liy;->b:Lxn;

    move-object/from16 v24, v6

    move/from16 v26, v10

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    goto :goto_d

    :cond_18
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_d
    invoke-static/range {p5 .. p6}, Lf00;->I(J)J

    move-result-wide v27

    new-instance v21, Lnr;

    iget-object v6, v0, Ljd;->e0:Ljr;

    iget-object v6, v6, Ljr;->b:Loo;

    invoke-virtual {v6}, Loo;->b()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Ljd;->e0:Ljr;

    invoke-static {v6}, Ljd;->n(Ljr;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lf00;->I(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_e

    :cond_19
    move-wide/from16 v29, v27

    :goto_e
    iget-object v6, v0, Ljd;->e0:Ljr;

    iget-object v6, v6, Ljr;->b:Loo;

    iget v10, v6, Loo;->b:I

    iget v6, v6, Loo;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lnr;-><init>(Ljava/lang/Object;ILxn;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Ljd;->l:Lvk;

    new-instance v10, Ldd;

    invoke-direct {v10, v2, v4, v6}, Ldd;-><init>(ILnr;Lnr;)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lvk;->c(ILsk;)V

    goto :goto_f

    :cond_1a
    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_f
    if-eqz v18, :cond_1b

    iget-object v2, v0, Ljd;->l:Lvk;

    new-instance v4, Lyc;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v8}, Lyc;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v2, v6, v4}, Lvk;->c(ILsk;)V

    :cond_1b
    iget-object v2, v3, Ljr;->f:Luc;

    iget-object v4, v1, Ljr;->f:Luc;

    const/4 v5, 0x7

    if-eq v2, v4, :cond_1c

    iget-object v2, v0, Ljd;->l:Lvk;

    new-instance v4, Lzc;

    invoke-direct {v4, v1, v5}, Lzc;-><init>(Ljr;I)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v4}, Lvk;->c(ILsk;)V

    iget-object v2, v1, Ljr;->f:Luc;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Ljd;->l:Lvk;

    new-instance v4, Lzc;

    const/16 v8, 0x8

    invoke-direct {v4, v1, v8}, Lzc;-><init>(Ljr;I)V

    invoke-virtual {v2, v6, v4}, Lvk;->c(ILsk;)V

    :cond_1c
    iget-object v2, v3, Ljr;->i:Lzy;

    iget-object v4, v1, Ljr;->i:Lzy;

    const/16 v6, 0x9

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Ljd;->h:Lgb;

    iget-object v4, v4, Lzy;->j:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lhm;

    iget-object v2, v0, Ljd;->l:Lvk;

    new-instance v4, Lzc;

    invoke-direct {v4, v1, v6}, Lzc;-><init>(Ljr;I)V

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v4}, Lvk;->c(ILsk;)V

    :cond_1d
    if-nez v19, :cond_1e

    iget-object v2, v0, Ljd;->K:Lbo;

    iget-object v4, v0, Ljd;->l:Lvk;

    new-instance v8, Ld0;

    invoke-direct {v8, v6, v2}, Ld0;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v8}, Lvk;->c(ILsk;)V

    :cond_1e
    if-eqz v11, :cond_1f

    iget-object v2, v0, Ljd;->l:Lvk;

    new-instance v4, Lzc;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lzc;-><init>(Ljr;I)V

    move/from16 v6, v17

    invoke-virtual {v2, v6, v4}, Lvk;->c(ILsk;)V

    :cond_1f
    if-nez v20, :cond_20

    if-eqz v7, :cond_21

    :cond_20
    iget-object v2, v0, Ljd;->l:Lvk;

    new-instance v4, Lzc;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lzc;-><init>(Ljr;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lvk;->c(ILsk;)V

    :cond_21
    const/4 v2, 0x4

    if-eqz v20, :cond_22

    iget-object v4, v0, Ljd;->l:Lvk;

    new-instance v6, Lzc;

    const/4 v8, 0x2

    invoke-direct {v6, v1, v8}, Lzc;-><init>(Ljr;I)V

    invoke-virtual {v4, v2, v6}, Lvk;->c(ILsk;)V

    :cond_22
    const/4 v4, 0x5

    if-nez v7, :cond_23

    iget v6, v3, Ljr;->m:I

    iget v7, v1, Ljr;->m:I

    if-eq v6, v7, :cond_24

    :cond_23
    iget-object v6, v0, Ljd;->l:Lvk;

    new-instance v7, Lzc;

    const/4 v8, 0x3

    invoke-direct {v7, v1, v8}, Lzc;-><init>(Ljr;I)V

    invoke-virtual {v6, v4, v7}, Lvk;->c(ILsk;)V

    :cond_24
    iget v6, v3, Ljr;->n:I

    iget v7, v1, Ljr;->n:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_25

    iget-object v6, v0, Ljd;->l:Lvk;

    new-instance v7, Lzc;

    invoke-direct {v7, v1, v2}, Lzc;-><init>(Ljr;I)V

    invoke-virtual {v6, v8, v7}, Lvk;->c(ILsk;)V

    :cond_25
    invoke-virtual {v3}, Ljr;->j()Z

    move-result v2

    invoke-virtual {v1}, Ljr;->j()Z

    move-result v6

    if-eq v2, v6, :cond_26

    iget-object v2, v0, Ljd;->l:Lvk;

    new-instance v6, Lzc;

    invoke-direct {v6, v1, v4}, Lzc;-><init>(Ljr;I)V

    invoke-virtual {v2, v5, v6}, Lvk;->c(ILsk;)V

    :cond_26
    iget-object v2, v3, Ljr;->o:Lkr;

    iget-object v4, v1, Ljr;->o:Lkr;

    invoke-virtual {v2, v4}, Lkr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Ljd;->l:Lvk;

    new-instance v4, Lzc;

    invoke-direct {v4, v1, v8}, Lzc;-><init>(Ljr;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lvk;->c(ILsk;)V

    :cond_27
    invoke-virtual {v0}, Ljd;->J()V

    iget-object v2, v0, Ljd;->l:Lvk;

    invoke-virtual {v2}, Lvk;->b()V

    iget-boolean v2, v3, Ljr;->p:Z

    iget-boolean v1, v1, Ljr;->p:Z

    if-eq v2, v1, :cond_28

    iget-object v0, v0, Ljd;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd;

    iget-object v1, v1, Lgd;->a:Ljd;

    invoke-virtual {v1}, Ljd;->M()V

    goto :goto_10

    :cond_28
    return-void
.end method

.method public final M()V
    .locals 4

    invoke-virtual {p0}, Ljd;->m()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ljd;->A:Ls9;

    iget-object v3, p0, Ljd;->z:Ls9;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lng;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljd;->N()V

    iget-object v0, p0, Ljd;->e0:Ljr;

    iget-boolean v0, v0, Ljr;->p:Z

    invoke-virtual {p0}, Ljd;->l()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljd;->l()Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public final N()V
    .locals 5

    iget-object v0, p0, Ljd;->d:Lk7;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lk7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move v1, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ljd;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljd;->s:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lf00;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nExpected thread: \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ljd;->Y:Z

    if-nez v1, :cond_3

    const-string v1, "ExoPlayerImpl"

    iget-boolean v2, p0, Ljd;->Z:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-static {v1, v0, v2}, Lrq;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Ljd;->Z:Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lng;->f(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final a()Lbo;
    .locals 5

    invoke-virtual {p0}, Ljd;->i()Ljy;

    move-result-object v0

    invoke-virtual {v0}, Ljy;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ljd;->d0:Lbo;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljd;->f()I

    move-result v1

    iget-object v2, p0, Ljd;->a:Liy;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ljy;->m(ILiy;J)Liy;

    move-result-object v0

    iget-object v0, v0, Liy;->b:Lxn;

    iget-object p0, p0, Ljd;->d0:Lbo;

    invoke-virtual {p0}, Lbo;->a()Lao;

    move-result-object p0

    iget-object v0, v0, Lxn;->d:Lbo;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lbo;->f:[B

    iget-object v2, v0, Lbo;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, p0, Lao;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lbo;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lao;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lbo;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, p0, Lao;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lbo;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, p0, Lao;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lbo;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, p0, Lao;->e:Ljava/lang/CharSequence;

    :cond_6
    if-eqz v1, :cond_8

    iget-object v2, v0, Lbo;->g:Ljava/lang/Integer;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    :goto_0
    iput-object v1, p0, Lao;->f:[B

    iput-object v2, p0, Lao;->g:Ljava/lang/Integer;

    :cond_8
    iget-object v1, v0, Lbo;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    iput-object v1, p0, Lao;->h:Ljava/lang/Integer;

    :cond_9
    iget-object v1, v0, Lbo;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    iput-object v1, p0, Lao;->i:Ljava/lang/Integer;

    :cond_a
    iget-object v1, v0, Lbo;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    iput-object v1, p0, Lao;->j:Ljava/lang/Integer;

    :cond_b
    iget-object v1, v0, Lbo;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    iput-object v1, p0, Lao;->k:Ljava/lang/Boolean;

    :cond_c
    iget-object v1, v0, Lbo;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iput-object v1, p0, Lao;->l:Ljava/lang/Integer;

    :cond_d
    iget-object v1, v0, Lbo;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iput-object v1, p0, Lao;->l:Ljava/lang/Integer;

    :cond_e
    iget-object v1, v0, Lbo;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iput-object v1, p0, Lao;->m:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, Lbo;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    iput-object v1, p0, Lao;->n:Ljava/lang/Integer;

    :cond_10
    iget-object v1, v0, Lbo;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    iput-object v1, p0, Lao;->o:Ljava/lang/Integer;

    :cond_11
    iget-object v1, v0, Lbo;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    iput-object v1, p0, Lao;->p:Ljava/lang/Integer;

    :cond_12
    iget-object v1, v0, Lbo;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    iput-object v1, p0, Lao;->q:Ljava/lang/Integer;

    :cond_13
    iget-object v1, v0, Lbo;->s:Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    iput-object v1, p0, Lao;->r:Ljava/lang/CharSequence;

    :cond_14
    iget-object v1, v0, Lbo;->t:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    iput-object v1, p0, Lao;->s:Ljava/lang/CharSequence;

    :cond_15
    iget-object v1, v0, Lbo;->u:Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    iput-object v1, p0, Lao;->t:Ljava/lang/CharSequence;

    :cond_16
    iget-object v1, v0, Lbo;->v:Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    iput-object v1, p0, Lao;->u:Ljava/lang/CharSequence;

    :cond_17
    iget-object v1, v0, Lbo;->w:Ljava/lang/CharSequence;

    if-eqz v1, :cond_18

    iput-object v1, p0, Lao;->v:Ljava/lang/CharSequence;

    :cond_18
    iget-object v0, v0, Lbo;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    iput-object v0, p0, Lao;->w:Ljava/lang/Integer;

    :cond_19
    :goto_1
    new-instance v0, Lbo;

    invoke-direct {v0, p0}, Lbo;-><init>(Lao;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljd;->N()V

    invoke-virtual {p0}, Ljd;->w()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljd;->E(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ljd;->t(II)V

    return-void
.end method

.method public final c(Ljr;)J
    .locals 7

    iget-object v0, p1, Ljr;->b:Loo;

    iget-wide v1, p1, Ljr;->c:J

    iget-object v3, p1, Ljr;->a:Ljy;

    invoke-virtual {v0}, Loo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljr;->b:Loo;

    iget-object v0, v0, Loo;->a:Ljava/lang/Object;

    iget-object v4, p0, Ljd;->n:Lhy;

    invoke-virtual {v3, v0, v4}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljd;->j(Ljr;)I

    move-result p1

    iget-object p0, p0, Ljd;->a:Liy;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, p0, v0, v1}, Ljy;->m(ILiy;J)Liy;

    move-result-object p0

    iget-wide p0, p0, Liy;->j:J

    invoke-static {p0, p1}, Lf00;->I(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide p0, v4, Lhy;->e:J

    invoke-static {p0, p1}, Lf00;->I(J)J

    move-result-wide p0

    invoke-static {v1, v2}, Lf00;->I(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Ljd;->h(Ljr;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lf00;->I(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Ljd;->N()V

    invoke-virtual {p0}, Ljd;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljd;->e0:Ljr;

    iget-object p0, p0, Ljr;->b:Loo;

    iget p0, p0, Loo;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Ljd;->N()V

    invoke-virtual {p0}, Ljd;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljd;->e0:Ljr;

    iget-object p0, p0, Ljr;->b:Loo;

    iget p0, p0, Loo;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Ljd;->N()V

    iget-object v0, p0, Ljd;->e0:Ljr;

    invoke-virtual {p0, v0}, Ljd;->j(Ljr;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Ljd;->N()V

    iget-object v0, p0, Ljd;->e0:Ljr;

    invoke-virtual {p0, v0}, Ljd;->h(Ljr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf00;->I(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljr;)J
    .locals 3

    iget-object v0, p1, Ljr;->a:Ljy;

    invoke-virtual {v0}, Ljy;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Ljd;->g0:J

    invoke-static {p0, p1}, Lf00;->A(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Ljr;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljr;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Ljr;->s:J

    :goto_0
    iget-object v2, p1, Ljr;->b:Loo;

    invoke-virtual {v2}, Loo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Ljr;->a:Ljy;

    iget-object p1, p1, Ljr;->b:Loo;

    iget-object p1, p1, Loo;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljd;->n:Lhy;

    invoke-virtual {v2, p1, p0}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    iget-wide p0, p0, Lhy;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final i()Ljy;
    .locals 0

    invoke-virtual {p0}, Ljd;->N()V

    iget-object p0, p0, Ljd;->e0:Ljr;

    iget-object p0, p0, Ljr;->a:Ljy;

    return-object p0
.end method

.method public final j(Ljr;)I
    .locals 1

    iget-object v0, p1, Ljr;->a:Ljy;

    invoke-virtual {v0}, Ljy;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ljd;->f0:I

    return p0

    :cond_0
    iget-object v0, p1, Ljr;->a:Ljy;

    iget-object p1, p1, Ljr;->b:Loo;

    iget-object p1, p1, Loo;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljd;->n:Lhy;

    invoke-virtual {v0, p1, p0}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object p0

    iget p0, p0, Lhy;->c:I

    return p0
.end method

.method public final k()J
    .locals 4

    invoke-virtual {p0}, Ljd;->N()V

    invoke-virtual {p0}, Ljd;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd;->e0:Ljr;

    iget-object v1, v0, Ljr;->b:Loo;

    iget-object v0, v0, Ljr;->a:Ljy;

    iget-object v2, v1, Loo;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljd;->n:Lhy;

    invoke-virtual {v0, v2, p0}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    iget v0, v1, Loo;->b:I

    iget v1, v1, Loo;->c:I

    invoke-virtual {p0, v0, v1}, Lhy;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf00;->I(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljd;->i()Ljy;

    move-result-object v0

    invoke-virtual {v0}, Ljy;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ljd;->f()I

    move-result v1

    iget-object p0, p0, Ljd;->a:Liy;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Ljy;->m(ILiy;J)Liy;

    move-result-object p0

    iget-wide v0, p0, Liy;->k:J

    invoke-static {v0, v1}, Lf00;->I(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Z
    .locals 0

    invoke-virtual {p0}, Ljd;->N()V

    iget-object p0, p0, Ljd;->e0:Ljr;

    iget-boolean p0, p0, Ljr;->l:Z

    return p0
.end method

.method public final m()I
    .locals 0

    invoke-virtual {p0}, Ljd;->N()V

    iget-object p0, p0, Ljd;->e0:Ljr;

    iget p0, p0, Ljr;->e:I

    return p0
.end method

.method public final o()Lza;
    .locals 0

    invoke-virtual {p0}, Ljd;->N()V

    iget-object p0, p0, Ljd;->h:Lgb;

    invoke-virtual {p0}, Lgb;->c()Lza;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Ljd;->m()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljd;->N()V

    iget-object p0, p0, Ljd;->e0:Ljr;

    iget p0, p0, Ljr;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    invoke-virtual {p0}, Ljd;->N()V

    iget-object p0, p0, Ljd;->e0:Ljr;

    iget-object p0, p0, Ljr;->b:Loo;

    invoke-virtual {p0}, Loo;->b()Z

    move-result p0

    return p0
.end method

.method public final r(Ljr;Ljy;Landroid/util/Pair;)Ljr;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ljy;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Ltf;->j(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Ljr;->a:Ljy;

    invoke-virtual/range {p0 .. p1}, Ljd;->c(Ljr;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Ljr;->g(Ljy;)Ljr;

    move-result-object v9

    invoke-virtual {v1}, Ljy;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Ljr;->u:Loo;

    iget-wide v1, v0, Ljd;->g0:J

    invoke-static {v1, v2}, Lf00;->A(J)J

    move-result-wide v11

    sget-object v19, Lry;->d:Lry;

    iget-object v0, v0, Ljd;->b:Lzy;

    sget-object v21, Ldt;->j:Ldt;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Ljr;->c(Loo;JJJJLry;Lzy;Ljava/util/List;)Ljr;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljr;->b(Loo;)Ljr;

    move-result-object v0

    iget-wide v1, v0, Ljr;->s:J

    iput-wide v1, v0, Ljr;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, Ljr;->b:Loo;

    iget-object v3, v3, Loo;->a:Ljava/lang/Object;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Loo;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Loo;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Ljr;->b:Loo;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lf00;->A(J)J

    move-result-wide v7

    invoke-virtual {v6}, Ljy;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ljd;->n:Lhy;

    invoke-virtual {v6, v3, v2}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object v2

    iget-wide v2, v2, Lhy;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Ljr;->k:Loo;

    iget-object v2, v2, Loo;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljy;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Ljd;->n:Lhy;

    invoke-virtual {v1, v2, v3, v4}, Ljy;->f(ILhy;Z)Lhy;

    move-result-object v2

    iget v2, v2, Lhy;->c:I

    iget-object v3, v11, Loo;->a:Ljava/lang/Object;

    iget-object v4, v0, Ljd;->n:Lhy;

    invoke-virtual {v1, v3, v4}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    move-result-object v3

    iget v3, v3, Lhy;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Loo;->a:Ljava/lang/Object;

    iget-object v3, v0, Ljd;->n:Lhy;

    invoke-virtual {v1, v2, v3}, Ljy;->g(Ljava/lang/Object;Lhy;)Lhy;

    invoke-virtual {v11}, Loo;->b()Z

    move-result v1

    iget-object v0, v0, Ljd;->n:Lhy;

    if-eqz v1, :cond_9

    iget v1, v11, Loo;->b:I

    iget v2, v11, Loo;->c:I

    invoke-virtual {v0, v1, v2}, Lhy;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-wide v0, v0, Lhy;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Ljr;->s:J

    iget-wide v13, v9, Ljr;->s:J

    iget-wide v2, v9, Ljr;->d:J

    iget-wide v4, v9, Ljr;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, Ljr;->h:Lry;

    iget-object v5, v9, Ljr;->i:Lzy;

    iget-object v6, v9, Ljr;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Ljr;->c(Loo;JJJJLry;Lzy;Ljava/util/List;)Ljr;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljr;->b(Loo;)Ljr;

    move-result-object v2

    iput-wide v0, v2, Ljr;->q:J

    return-object v2

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Loo;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ltf;->p(Z)V

    iget-wide v0, v9, Ljr;->r:J

    sub-long v2, v12, v7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, Ljr;->q:J

    iget-object v2, v9, Ljr;->k:Loo;

    iget-object v3, v9, Ljr;->b:Loo;

    invoke-virtual {v2, v3}, Loo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v12, v17

    :cond_b
    iget-object v2, v9, Ljr;->h:Lry;

    iget-object v3, v9, Ljr;->i:Lzy;

    iget-object v4, v9, Ljr;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, Ljr;->c(Loo;JJJJLry;Lzy;Ljava/util/List;)Ljr;

    move-result-object v2

    iput-wide v0, v2, Ljr;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v10}, Loo;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Ltf;->p(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lry;->d:Lry;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Ljr;->h:Lry;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Ljd;->b:Lzy;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    iget-object v0, v9, Ljr;->i:Lzy;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Ltj;->g:Lrj;

    sget-object v0, Ldt;->j:Ldt;

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_e
    iget-object v0, v9, Ljr;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Ljr;->c(Loo;JJJJLry;Lzy;Ljava/util/List;)Ljr;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljr;->b(Loo;)Ljr;

    move-result-object v0

    iput-wide v11, v0, Ljr;->q:J

    return-object v0
.end method

.method public final s(Ljy;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Ljy;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Ljd;->f0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Ljd;->g0:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Ljy;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljy;->a(Z)I

    move-result p2

    iget-object p3, p0, Ljd;->a:Liy;

    invoke-virtual {p1, p2, p3, v1, v2}, Ljy;->m(ILiy;J)Liy;

    move-result-object p3

    iget-wide p3, p3, Liy;->j:J

    invoke-static {p3, p4}, Lf00;->I(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Ljd;->n:Lhy;

    invoke-static {p3, p4}, Lf00;->A(J)J

    move-result-wide v4

    iget-object v1, p0, Ljd;->a:Liy;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljy;->i(Liy;Lhy;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final t(II)V
    .locals 3

    iget-object v0, p0, Ljd;->T:Ljv;

    iget v1, v0, Ljv;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Ljv;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljv;

    invoke-direct {v0, p1, p2}, Ljv;-><init>(II)V

    iput-object v0, p0, Ljd;->T:Ljv;

    new-instance v0, Lbd;

    invoke-direct {v0, p1, p2}, Lbd;-><init>(II)V

    iget-object v1, p0, Ljd;->l:Lvk;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lvk;->f(ILsk;)V

    new-instance v0, Ljv;

    invoke-direct {v0, p1, p2}, Ljv;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Ljd;->y(IILjava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 13

    invoke-virtual {p0}, Ljd;->N()V

    invoke-virtual {p0}, Ljd;->l()Z

    move-result v0

    iget-object v1, p0, Ljd;->y:Lv2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lv2;->c(IZ)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Ljd;->K(IIZ)V

    iget-object v0, p0, Ljd;->e0:Ljr;

    iget v1, v0, Ljr;->e:I

    if-eq v1, v4, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljr;->e(Luc;)Ljr;

    move-result-object v0

    iget-object v1, v0, Ljr;->a:Ljy;

    invoke-virtual {v1}, Ljy;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, Ljr;->f(I)Ljr;

    move-result-object v6

    iget v0, p0, Ljd;->D:I

    add-int/2addr v0, v4

    iput v0, p0, Ljd;->D:I

    iget-object v0, p0, Ljd;->k:Lpd;

    iget-object v0, v0, Lpd;->m:Lrx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrx;->b()Lqx;

    move-result-object v1

    iget-object v0, v0, Lrx;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lqx;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lqx;->b()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Ljd;->L(Ljr;IZIJI)V

    return-void
.end method

.method public final v()V
    .locals 8

    const-string v0, "ExoPlayerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.4.1] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf00;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lyn;->a:Ljava/util/HashSet;

    const-class v2, Lyn;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lyn;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrq;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljd;->N()V

    sget v0, Lf00;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ljd;->M:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Ljd;->M:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, p0, Ljd;->x:Lf2;

    invoke-virtual {v1}, Lf2;->a()V

    iget-object v1, p0, Ljd;->z:Ls9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljd;->A:Ls9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljd;->y:Lv2;

    iput-object v2, v1, Lv2;->c:Lgd;

    invoke-virtual {v1}, Lv2;->a()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lv2;->b(I)V

    iget-object v1, p0, Ljd;->k:Lpd;

    monitor-enter v1

    :try_start_1
    iget-boolean v3, v1, Lpd;->E:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, v1, Lpd;->o:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lpd;->m:Lrx;

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Lrx;->e(I)V

    new-instance v3, Lka;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v1}, Lka;-><init>(ILjava/lang/Object;)V

    iget-wide v5, v1, Lpd;->z:J

    invoke-virtual {v1, v3, v5, v6}, Lpd;->j0(Lka;J)V

    iget-boolean v3, v1, Lpd;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_0
    monitor-exit v1

    move v3, v4

    :goto_1
    if-nez v3, :cond_3

    iget-object v1, p0, Ljd;->l:Lvk;

    new-instance v3, Lx8;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lx8;-><init>(I)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5, v3}, Lvk;->f(ILsk;)V

    :cond_3
    iget-object v1, p0, Ljd;->l:Lvk;

    invoke-virtual {v1}, Lvk;->d()V

    iget-object v1, p0, Ljd;->i:Lrx;

    iget-object v1, v1, Lrx;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Ljd;->t:Lu9;

    iget-object v3, p0, Ljd;->r:Le9;

    iget-object v1, v1, Lu9;->b:Lh0;

    iget-object v1, v1, Lh0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld4;

    iget-object v7, v6, Ld4;->b:Le9;

    if-ne v7, v3, :cond_4

    iput-boolean v4, v6, Ld4;->c:Z

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ljd;->e0:Ljr;

    iget-boolean v3, v1, Ljr;->p:Z

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljr;->a()Ljr;

    move-result-object v1

    iput-object v1, p0, Ljd;->e0:Ljr;

    :cond_6
    iget-object v1, p0, Ljd;->e0:Ljr;

    invoke-virtual {v1, v4}, Ljr;->f(I)Ljr;

    move-result-object v1

    iput-object v1, p0, Ljd;->e0:Ljr;

    iget-object v3, v1, Ljr;->b:Loo;

    invoke-virtual {v1, v3}, Ljr;->b(Loo;)Ljr;

    move-result-object v1

    iput-object v1, p0, Ljd;->e0:Ljr;

    iget-wide v5, v1, Ljr;->s:J

    iput-wide v5, v1, Ljr;->q:J

    iget-object v1, p0, Ljd;->e0:Ljr;

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Ljr;->r:J

    iget-object v1, p0, Ljd;->r:Le9;

    iget-object v3, v1, Le9;->m:Lrx;

    invoke-static {v3}, Ltf;->q(Ljava/lang/Object;)V

    new-instance v5, Lg0;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1}, Lg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lrx;->c(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ljd;->h:Lgb;

    iget-object v3, v1, Lgb;->c:Ljava/lang/Object;

    monitor-enter v3

    const/16 v5, 0x20

    if-lt v0, v5, :cond_8

    :try_start_2
    iget-object v0, v1, Lgb;->h:Lbb;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lbb;->d:Ljava/lang/Object;

    check-cast v5, Lab;

    if-eqz v5, :cond_8

    iget-object v6, v0, Lbb;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, v0, Lbb;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/Spatializer;

    invoke-static {v6, v5}, Lb2;->e(Landroid/media/Spatializer;Lab;)V

    iget-object v5, v0, Lbb;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v0, Lbb;->c:Ljava/lang/Object;

    iput-object v2, v0, Lbb;->d:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_8
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v2, v1, Lgb;->a:Lpd;

    iput-object v2, v1, Lgb;->b:Lu9;

    invoke-virtual {p0}, Ljd;->w()V

    iget-object v0, p0, Ljd;->O:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Ljd;->O:Landroid/view/Surface;

    :cond_9
    sget v0, Lz7;->b:I

    iput-boolean v4, p0, Ljd;->b0:Z

    return-void

    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Ljd;->R:Landroid/view/TextureView;

    iget-object v1, p0, Ljd;->v:Lgd;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eq v0, v1, :cond_0

    const-string v0, "ExoPlayerImpl"

    const-string v3, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v3}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljd;->R:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, Ljd;->R:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Ljd;->P:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Ljd;->P:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public final x(J)V
    .locals 10

    invoke-virtual {p0}, Ljd;->f()I

    move-result v1

    invoke-virtual {p0}, Ljd;->N()V

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-static {v5}, Ltf;->j(Z)V

    iget-object v5, p0, Ljd;->e0:Ljr;

    iget-object v5, v5, Ljr;->a:Ljy;

    invoke-virtual {v5}, Ljy;->p()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljy;->o()I

    move-result v6

    if-lt v1, v6, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v6, p0, Ljd;->r:Le9;

    iget-boolean v7, v6, Le9;->n:Z

    if-nez v7, :cond_3

    invoke-virtual {v6}, Le9;->F()Ls0;

    move-result-object v7

    iput-boolean v4, v6, Le9;->n:Z

    new-instance v8, Lx8;

    invoke-direct {v8, v3}, Lx8;-><init>(I)V

    invoke-virtual {v6, v7, v2, v8}, Le9;->K(Ls0;ILsk;)V

    :cond_3
    iget v2, p0, Ljd;->D:I

    add-int/2addr v2, v4

    iput v2, p0, Ljd;->D:I

    invoke-virtual {p0}, Ljd;->q()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmd;

    iget-object v2, p0, Ljd;->e0:Ljr;

    invoke-direct {v1, v2}, Lmd;-><init>(Ljr;)V

    invoke-virtual {v1, v4}, Lmd;->c(I)V

    iget-object v0, p0, Ljd;->j:Lcd;

    iget-object v0, v0, Lcd;->f:Ljd;

    iget-object v2, v0, Ljd;->i:Lrx;

    new-instance v4, Ld3;

    invoke-direct {v4, v0, v1, v3}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lrx;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v2, p0, Ljd;->e0:Ljr;

    iget v4, v2, Ljr;->e:I

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    const/4 v7, 0x4

    if-ne v4, v7, :cond_6

    invoke-virtual {v5}, Ljy;->p()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget-object v2, p0, Ljd;->e0:Ljr;

    invoke-virtual {v2, v3}, Ljr;->f(I)Ljr;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Ljd;->f()I

    move-result v7

    invoke-virtual {p0, v5, v1, p1, p2}, Ljd;->s(Ljy;IJ)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {p0, v2, v5, v8}, Ljd;->r(Ljr;Ljy;Landroid/util/Pair;)Ljr;

    move-result-object v2

    invoke-static {p1, p2}, Lf00;->A(J)J

    move-result-wide v3

    iget-object v8, p0, Ljd;->k:Lpd;

    iget-object v8, v8, Lpd;->m:Lrx;

    new-instance v9, Lod;

    invoke-direct {v9, v5, v1, v3, v4}, Lod;-><init>(Ljy;IJ)V

    invoke-virtual {v8, v6, v9}, Lrx;->a(ILjava/lang/Object;)Lqx;

    move-result-object v1

    invoke-virtual {v1}, Lqx;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Ljd;->h(Ljr;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ljd;->L(Ljr;IZIJI)V

    return-void
.end method

.method public final y(IILjava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Ljd;->g:[Lj4;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    iget v5, v6, Lj4;->g:I

    if-ne v5, p1, :cond_2

    :cond_0
    iget-object v5, p0, Ljd;->e0:Ljr;

    invoke-virtual {p0, v5}, Ljd;->j(Ljr;)I

    move-result v5

    move v7, v4

    new-instance v4, Lrr;

    iget-object v8, p0, Ljd;->e0:Ljr;

    iget-object v8, v8, Ljr;->a:Ljy;

    if-ne v5, v7, :cond_1

    move v5, v2

    :cond_1
    iget-object v9, p0, Ljd;->u:Lpx;

    move-object v7, v8

    move v8, v5

    iget-object v5, p0, Ljd;->k:Lpd;

    iget-object v10, v5, Lpd;->o:Landroid/os/Looper;

    invoke-direct/range {v4 .. v10}, Lrr;-><init>(Lpd;Lqr;Ljy;ILpx;Landroid/os/Looper;)V

    iget-boolean v5, v4, Lrr;->g:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ltf;->p(Z)V

    iput p2, v4, Lrr;->d:I

    iget-boolean v5, v4, Lrr;->g:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ltf;->p(Z)V

    iput-object p3, v4, Lrr;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lrr;->c()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final z(Ld2;)V
    .locals 4

    invoke-virtual {p0}, Ljd;->N()V

    iget-boolean v0, p0, Ljd;->b0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljd;->V:Ld2;

    invoke-static {v0, p1}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ljd;->l:Lvk;

    if-nez v0, :cond_1

    iput-object p1, p0, Ljd;->V:Ld2;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, p1}, Ljd;->y(IILjava/lang/Object;)V

    new-instance v0, Ld0;

    const/16 v3, 0xa

    invoke-direct {v0, v3, p1}, Ld0;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v0}, Lvk;->c(ILsk;)V

    :cond_1
    iget-object v0, p0, Ljd;->y:Lv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljd;->h:Lgb;

    invoke-virtual {v3, p1}, Lgb;->g(Ld2;)V

    invoke-virtual {p0}, Ljd;->l()Z

    move-result p1

    invoke-virtual {p0}, Ljd;->m()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lv2;->c(IZ)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Ljd;->K(IIZ)V

    invoke-virtual {v2}, Lvk;->b()V

    return-void
.end method
