.class public abstract Lyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmq;

.field public b:Lty;

.field public c:Lde;

.field public d:Loq;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lt0;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmq;

    invoke-direct {v0}, Lmq;-><init>()V

    iput-object v0, p0, Lyw;->a:Lmq;

    new-instance v0, Lt0;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt0;-><init>(IC)V

    iput-object v0, p0, Lyw;->j:Lt0;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lyw;->g:J

    return-void
.end method

.method public abstract b(Luq;)J
.end method

.method public abstract c(Luq;JLt0;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lt0;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lt0;-><init>(IC)V

    iput-object p1, p0, Lyw;->j:Lt0;

    iput-wide v0, p0, Lyw;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lyw;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lyw;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lyw;->e:J

    iput-wide v0, p0, Lyw;->g:J

    return-void
.end method
