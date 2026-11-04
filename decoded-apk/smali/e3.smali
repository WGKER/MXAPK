.class public final synthetic Le3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    iput p7, p0, Le3;->f:I

    iput-object p1, p0, Le3;->j:Ljava/lang/Object;

    iput p2, p0, Le3;->g:I

    iput-wide p3, p0, Le3;->h:J

    iput-wide p5, p0, Le3;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Le3;->f:I

    iget-object v1, p0, Le3;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ld4;

    iget-object v0, v1, Ld4;->b:Le9;

    iget-object v1, v0, Le9;->i:Ld9;

    iget-object v2, v1, Ld9;->b:Ljava/io/Serializable;

    check-cast v2, Ltj;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ld9;->b:Ljava/io/Serializable;

    check-cast v1, Ltj;

    invoke-static {v1}, Lxf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    :goto_0
    invoke-virtual {v0, v1}, Le9;->G(Loo;)Ls0;

    move-result-object v3

    new-instance v2, Lc9;

    iget v4, p0, Le3;->g:I

    iget-wide v5, p0, Le3;->h:J

    iget-wide v7, p0, Le3;->i:J

    invoke-direct/range {v2 .. v8}, Lc9;-><init>(Ls0;IJJ)V

    const/16 p0, 0x3ee

    invoke-virtual {v0, v3, p0, v2}, Le9;->K(Ls0;ILsk;)V

    return-void

    :pswitch_0
    check-cast v1, Lg3;

    iget-object v0, v1, Lg3;->b:Lgd;

    sget v1, Lf00;->a:I

    iget-object v0, v0, Lgd;->a:Ljd;

    iget-object v0, v0, Ljd;->r:Le9;

    invoke-virtual {v0}, Le9;->J()Ls0;

    move-result-object v2

    new-instance v1, La9;

    iget v3, p0, Le3;->g:I

    iget-wide v4, p0, Le3;->h:J

    iget-wide v6, p0, Le3;->i:J

    invoke-direct/range {v1 .. v7}, La9;-><init>(Ls0;IJJ)V

    const/16 p0, 0x3f3

    invoke-virtual {v0, v2, p0, v1}, Le9;->K(Ls0;ILsk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
