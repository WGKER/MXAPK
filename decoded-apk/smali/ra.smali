.class public Lra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh0;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra;->a:Landroid/content/Context;

    new-instance v0, Lh0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lh0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lra;->b:Lh0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLandroid/os/Handler;Lgd;Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Lon;

    iget-object v2, p0, Lra;->b:Lh0;

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lon;-><init>(Landroid/content/Context;Lsm;ZLandroid/os/Handler;Lgd;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/os/Handler;Lgd;Lgd;Lgd;Lgd;)[Lj4;
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lra;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lra;->c:Z

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lra;->a(Landroid/content/Context;ZLandroid/os/Handler;Lgd;Ljava/util/ArrayList;)V

    move-object p0, v5

    new-instance p1, Lc7;

    iget-object p2, v0, Lra;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lc7;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p1, Lc7;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ltf;->p(Z)V

    iput-boolean v2, p1, Lc7;->b:Z

    iget-object v1, p1, Lc7;->d:Ljava/lang/Object;

    check-cast v1, Lct;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lct;

    new-array v4, v7, [Lb3;

    new-instance v5, Lzu;

    invoke-direct {v5}, Lzu;-><init>()V

    new-instance v6, Lyv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v6, Lyv;->c:F

    iput v8, v6, Lyv;->d:F

    sget-object v8, Lz2;->e:Lz2;

    iput-object v8, v6, Lyv;->e:Lz2;

    iput-object v8, v6, Lyv;->f:Lz2;

    iput-object v8, v6, Lyv;->g:Lz2;

    iput-object v8, v6, Lyv;->h:Lz2;

    sget-object v8, Lb3;->a:Ljava/nio/ByteBuffer;

    iput-object v8, v6, Lyv;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v9

    iput-object v9, v6, Lyv;->l:Ljava/nio/ShortBuffer;

    iput-object v8, v6, Lyv;->m:Ljava/nio/ByteBuffer;

    const/4 v8, -0x1

    iput v8, v6, Lyv;->b:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    array-length v8, v4

    add-int/lit8 v8, v8, 0x2

    new-array v8, v8, [Lb3;

    iput-object v8, v1, Lct;->f:Ljava/lang/Object;

    array-length v9, v4

    invoke-static {v4, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v1, Lct;->g:Ljava/lang/Object;

    iput-object v6, v1, Lct;->h:Ljava/lang/Object;

    array-length v9, v4

    aput-object v5, v8, v9

    array-length v4, v4

    add-int/2addr v4, v2

    aput-object v6, v8, v4

    iput-object v1, p1, Lc7;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lc7;->f:Ljava/lang/Object;

    check-cast v1, Lt0;

    if-nez v1, :cond_1

    new-instance v1, Lt0;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lt0;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Lc7;->f:Ljava/lang/Object;

    :cond_1
    new-instance v6, Lr9;

    invoke-direct {v6, p1}, Lr9;-><init>(Lc7;)V

    move-object v4, v3

    iget-boolean v3, v0, Lra;->c:Z

    move-object p1, v0

    new-instance v0, Lvm;

    iget-object v2, p1, Lra;->b:Lh0;

    iget-object v1, p1, Lra;->a:Landroid/content/Context;

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lvm;-><init>(Landroid/content/Context;Lsm;ZLandroid/os/Handler;Lgd;Lr9;)V

    move-object v3, v4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lyx;

    invoke-direct {p2, p4, p1}, Lyx;-><init>(Lgd;Landroid/os/Looper;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lip;

    invoke-direct {p2, p5, p1}, Lip;-><init>(Lgd;Landroid/os/Looper;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lb5;

    invoke-direct {p1}, Lb5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Llj;

    sget-object p2, Lgj;->b:Lh0;

    invoke-direct {p1, p2}, Llj;-><init>(Lgj;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v7, [Lj4;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lj4;

    return-object p0
.end method
