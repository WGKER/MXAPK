.class public final Lwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpx;

.field public final c:Lmx;

.field public final d:Lmx;

.field public e:Lmx;

.field public final f:Ld7;

.field public final g:Lvc;

.field public final h:Lx8;

.field public final i:Landroid/os/Looper;

.field public final j:I

.field public final k:Ld2;

.field public final l:I

.field public final m:Z

.field public final n:Lgu;

.field public final o:Lfa;

.field public final p:J

.field public final q:J

.field public final r:Z

.field public s:Z

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 114
    new-instance v0, Lvc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvc;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lvc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lvc;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lwc;-><init>(Landroid/content/Context;Lmx;Lmx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmx;Lmx;)V
    .locals 5

    new-instance v0, Lvc;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lvc;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ld7;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld7;-><init>(I)V

    new-instance v2, Lvc;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lvc;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lx8;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lx8;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwc;->a:Landroid/content/Context;

    iput-object p2, p0, Lwc;->c:Lmx;

    iput-object p3, p0, Lwc;->d:Lmx;

    iput-object v0, p0, Lwc;->e:Lmx;

    iput-object v1, p0, Lwc;->f:Ld7;

    iput-object v2, p0, Lwc;->g:Lvc;

    iput-object v3, p0, Lwc;->h:Lx8;

    sget p1, Lf00;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lwc;->i:Landroid/os/Looper;

    sget-object p1, Ld2;->d:Ld2;

    iput-object p1, p0, Lwc;->k:Ld2;

    const/4 p1, 0x1

    iput p1, p0, Lwc;->l:I

    iput-boolean p1, p0, Lwc;->m:Z

    sget-object p2, Lgu;->c:Lgu;

    iput-object p2, p0, Lwc;->n:Lgu;

    const-wide/16 p2, 0x14

    invoke-static {p2, p3}, Lf00;->A(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lf00;->A(J)J

    move-result-wide v2

    new-instance v4, Lfa;

    invoke-direct {v4, p2, p3, v2, v3}, Lfa;-><init>(JJ)V

    iput-object v4, p0, Lwc;->o:Lfa;

    sget-object p2, Lpx;->a:Lpx;

    iput-object p2, p0, Lwc;->b:Lpx;

    iput-wide v0, p0, Lwc;->p:J

    const-wide/16 p2, 0x7d0

    iput-wide p2, p0, Lwc;->q:J

    iput-boolean p1, p0, Lwc;->r:Z

    const-string p1, ""

    iput-object p1, p0, Lwc;->t:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lwc;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lra;)V
    .locals 2

    .line 113
    new-instance v0, Lka;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lka;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvc;

    invoke-direct {p2, p1, v1}, Lvc;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Lwc;-><init>(Landroid/content/Context;Lmx;Lmx;)V

    return-void
.end method


# virtual methods
.method public final a()Ljd;
    .locals 2

    iget-boolean v0, p0, Lwc;->s:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ltf;->p(Z)V

    iput-boolean v1, p0, Lwc;->s:Z

    new-instance v0, Ljd;

    invoke-direct {v0, p0}, Ljd;-><init>(Lwc;)V

    return-object v0
.end method
