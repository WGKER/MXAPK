.class public final Lji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lty;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji;->a:Lty;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-wide v1, p0, Lji;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lji;->m:Z

    iget-wide v4, p0, Lji;->b:J

    iget-wide v6, p0, Lji;->k:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v0, p0, Lji;->a:Lty;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lty;->a(JIIILsy;)V

    return-void
.end method
