.class public final Lu9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ldt;

.field public static final o:Ldt;

.field public static final p:Ldt;

.field public static final q:Ldt;

.field public static final r:Ldt;

.field public static final s:Ldt;

.field public static t:Lu9;


# instance fields
.field public final a:Ljt;

.field public final b:Lh0;

.field public final c:Lpx;

.field public final d:Z

.field public final e:Lmv;

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/32 v0, 0x419ce0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0x30d400

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x249f00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x19f0a0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0xd1f60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ltj;->l(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ldt;

    move-result-object v0

    sput-object v0, Lu9;->n:Ldt;

    const-wide/32 v0, 0x16e360

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0xef420

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v5, 0xb71b0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v5, 0x7ef40

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0x46cd0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1, v2, v5, v6}, Ltj;->l(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ldt;

    move-result-object v0

    sput-object v0, Lu9;->o:Ldt;

    const-wide/32 v5, 0x1e8480

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v5, 0x13d620

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v5, 0xf4240

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v6, 0x94ed0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v2, v5, v4, v6}, Ltj;->l(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ldt;

    move-result-object v4

    sput-object v4, Lu9;->p:Ldt;

    const-wide/32 v6, 0x2625a0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v6, 0x124f80

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v7, 0xecd10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/32 v8, 0xa6040

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v3, v6, v7, v8}, Ltj;->l(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ldt;

    move-result-object v4

    sput-object v4, Lu9;->q:Ldt;

    const-wide/32 v6, 0x47b760

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v6, 0x2ab980

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v7, 0x200b20

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v6, v7, v3, v1}, Ltj;->l(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ldt;

    move-result-object v1

    sput-object v1, Lu9;->r:Ldt;

    const-wide/32 v3, 0x2932e0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v3, 0x186a00

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3, v2, v5}, Ltj;->l(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ldt;

    move-result-object v0

    sput-object v0, Lu9;->s:Ldt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;ILpx;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljt;->a(Ljava/util/Map;)Ljt;

    move-result-object p2

    iput-object p2, p0, Lu9;->a:Ljt;

    new-instance p2, Lh0;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lh0;-><init>(I)V

    iput-object p2, p0, Lu9;->b:Lh0;

    new-instance p2, Lmv;

    invoke-direct {p2, p3}, Lmv;-><init>(I)V

    iput-object p2, p0, Lu9;->e:Lmv;

    iput-object p4, p0, Lu9;->c:Lpx;

    iput-boolean p5, p0, Lu9;->d:Z

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljq;->b(Landroid/content/Context;)Ljq;

    move-result-object p1

    invoke-virtual {p1}, Ljq;->c()I

    move-result p2

    iput p2, p0, Lu9;->m:I

    invoke-virtual {p0, p2}, Lu9;->a(I)J

    move-result-wide p2

    iput-wide p2, p0, Lu9;->k:J

    new-instance p2, Lt9;

    invoke-direct {p2, p0}, Lt9;-><init>(Lu9;)V

    iget-object p0, p1, Ljq;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_0

    invoke-virtual {p0, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Ljq;->a:Landroid/os/Handler;

    new-instance p3, Ld3;

    invoke-direct {p3, p1, p2, v0}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Lu9;->m:I

    invoke-virtual {p0, p1}, Lu9;->a(I)J

    move-result-wide p1

    iput-wide p1, p0, Lu9;->k:J

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lu9;->a:Ljt;

    invoke-virtual {p0, p1}, Ljt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Long;

    :cond_0
    if-nez p1, :cond_1

    const-wide/32 p0, 0xf4240

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(IJJ)V
    .locals 9

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lu9;->l:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iput-wide p4, p0, Lu9;->l:J

    iget-object p0, p0, Lu9;->b:Lh0;

    iget-object p0, p0, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld4;

    iget-boolean v0, v2, Ld4;->c:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Ld4;->a:Landroid/os/Handler;

    new-instance v1, Le3;

    const/4 v8, 0x1

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Le3;-><init>(Ljava/lang/Object;IJJI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    :goto_1
    move p1, v3

    move-wide p2, v4

    move-wide p4, v6

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
