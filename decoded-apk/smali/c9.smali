.class public final synthetic Lc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk;
.implements Lt7;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llx;JI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lc9;->f:J

    iput p4, p0, Lc9;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ls0;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9;->h:Ljava/lang/Object;

    iput p2, p0, Lc9;->g:I

    iput-wide p3, p0, Lc9;->f:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc9;->h:Ljava/lang/Object;

    check-cast v0, Ls0;

    iget-wide v1, p0, Lc9;->f:J

    check-cast p1, Lu0;

    iget p0, p0, Lc9;->g:I

    invoke-interface {p1, v0, p0, v1, v2}, Lu0;->m(Ls0;IJ)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lc9;->h:Ljava/lang/Object;

    check-cast v1, Llx;

    move-object/from16 v2, p1

    check-cast v2, Lb8;

    iget-object v3, v1, Llx;->h:Lyg;

    invoke-static {v3}, Ltf;->q(Ljava/lang/Object;)V

    iget-object v3, v2, Lb8;->a:Ltj;

    iget-wide v4, v2, Lb8;->c:J

    invoke-static {v3, v4, v5}, Ls9;->y(Ltj;J)[B

    move-result-object v3

    iget-object v4, v1, Llx;->c:Luq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    invoke-virtual {v4, v3, v5}, Luq;->D([BI)V

    iget-object v5, v1, Llx;->a:Lty;

    array-length v6, v3

    const/4 v7, 0x0

    invoke-interface {v5, v4, v6, v7}, Lty;->b(Luq;II)V

    iget-wide v4, v2, Lb8;->b:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v8

    iget-object v6, v1, Llx;->h:Lyg;

    iget-wide v8, v0, Lc9;->f:J

    const-wide v10, 0x7fffffffffffffffL

    if-nez v2, :cond_1

    iget-wide v4, v6, Lyg;->r:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {v7}, Ltf;->p(Z)V

    :goto_0
    move-wide v11, v8

    goto :goto_1

    :cond_1
    iget-wide v6, v6, Lyg;->r:J

    cmp-long v2, v6, v10

    if-nez v2, :cond_2

    add-long/2addr v8, v4

    goto :goto_0

    :cond_2
    add-long v8, v4, v6

    goto :goto_0

    :goto_1
    iget-object v10, v1, Llx;->a:Lty;

    array-length v14, v3

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v13, v0, Lc9;->g:I

    invoke-interface/range {v10 .. v16}, Lty;->a(JIIILsy;)V

    return-void
.end method
