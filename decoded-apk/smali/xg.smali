.class public final Lxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ltj;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lgp;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/util/List;

.field public p:Lpb;

.field public q:J

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:F

.field public w:[B

.field public x:I

.field public y:Lk6;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltj;->g:Lrj;

    sget-object v0, Ldt;->j:Ldt;

    iput-object v0, p0, Lxg;->c:Ltj;

    const/4 v0, -0x1

    iput v0, p0, Lxg;->g:I

    iput v0, p0, Lxg;->h:I

    iput v0, p0, Lxg;->m:I

    iput v0, p0, Lxg;->n:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lxg;->q:J

    iput v0, p0, Lxg;->r:I

    iput v0, p0, Lxg;->s:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lxg;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lxg;->v:F

    iput v0, p0, Lxg;->x:I

    iput v0, p0, Lxg;->z:I

    iput v0, p0, Lxg;->A:I

    iput v0, p0, Lxg;->B:I

    iput v0, p0, Lxg;->E:I

    const/4 v1, 0x1

    iput v1, p0, Lxg;->F:I

    iput v0, p0, Lxg;->G:I

    iput v0, p0, Lxg;->H:I

    const/4 v0, 0x0

    iput v0, p0, Lxg;->I:I

    return-void
.end method
