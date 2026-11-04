.class public final synthetic Llo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llo;->f:I

    iput-object p1, p0, Llo;->g:Ljava/lang/Object;

    iput-object p2, p0, Llo;->h:Ljava/lang/Object;

    iput-object p3, p0, Llo;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Llo;->f:I

    iget-object v1, p0, Llo;->i:Ljava/lang/Object;

    iget-object v2, p0, Llo;->h:Ljava/lang/Object;

    iget-object p0, p0, Llo;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lg3;

    check-cast v2, Lyg;

    check-cast v1, Ls8;

    iget-object p0, p0, Lg3;->b:Lgd;

    sget v0, Lf00;->a:I

    iget-object p0, p0, Lgd;->a:Ljd;

    iput-object v2, p0, Ljd;->L:Lyg;

    iget-object p0, p0, Ljd;->r:Le9;

    invoke-virtual {p0}, Le9;->J()Ls0;

    move-result-object v0

    new-instance v3, Lw8;

    invoke-direct {v3, v0, v2, v1}, Lw8;-><init>(Ls0;Lyg;Ls8;)V

    const/16 v1, 0x3f9

    invoke-virtual {p0, v0, v1, v3}, Le9;->K(Ls0;ILsk;)V

    return-void

    :pswitch_0
    check-cast p0, Lt0;

    check-cast v2, Landroid/util/Pair;

    check-cast v1, Lzn;

    iget-object p0, p0, Lt0;->h:Ljava/lang/Object;

    check-cast p0, Lzo;

    iget-object p0, p0, Lzo;->h:Le9;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Loo;

    invoke-virtual {p0, v0, v2, v1}, Le9;->i(ILoo;Lzn;)V

    return-void

    :pswitch_1
    check-cast p0, Lsb;

    check-cast v2, Lto;

    check-cast v1, Lzn;

    iget v0, p0, Lsb;->a:I

    iget-object p0, p0, Lsb;->b:Loo;

    invoke-interface {v2, v0, p0, v1}, Lto;->i(ILoo;Lzn;)V

    return-void

    :pswitch_2
    check-cast p0, Lmo;

    check-cast v2, Lqj;

    check-cast v1, Loo;

    iget-object p0, p0, Lmo;->c:Le9;

    invoke-virtual {v2}, Lqj;->f()Ldt;

    move-result-object v0

    iget-object v2, p0, Le9;->i:Ld9;

    iget-object p0, p0, Le9;->l:Ljd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltj;->i(Ljava/util/Collection;)Ltj;

    move-result-object v3

    iput-object v3, v2, Ld9;->b:Ljava/io/Serializable;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ldt;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo;

    iput-object v0, v2, Ld9;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ld9;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, Ld9;->d:Ljava/lang/Object;

    check-cast v0, Loo;

    if-nez v0, :cond_1

    iget-object v0, v2, Ld9;->b:Ljava/io/Serializable;

    check-cast v0, Ltj;

    iget-object v1, v2, Ld9;->e:Ljava/lang/Object;

    check-cast v1, Loo;

    iget-object v3, v2, Ld9;->a:Ljava/lang/Object;

    check-cast v3, Lhy;

    invoke-static {p0, v0, v1, v3}, Ld9;->c(Ljd;Ltj;Loo;Lhy;)Loo;

    move-result-object v0

    iput-object v0, v2, Ld9;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Ljd;->i()Ljy;

    move-result-object p0

    invoke-virtual {v2, p0}, Ld9;->e(Ljy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
