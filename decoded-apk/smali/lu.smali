.class public final Llu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[Lty;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Llu;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llu;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lty;

    iput-object p1, p0, Llu;->c:[Lty;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llu;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lty;

    iput-object p1, p0, Llu;->c:[Lty;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLuq;)V
    .locals 4

    invoke-virtual {p3}, Luq;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Luq;->g()I

    move-result v0

    invoke-virtual {p3}, Luq;->g()I

    move-result v1

    invoke-virtual {p3}, Luq;->t()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Llu;->c:[Lty;

    invoke-static {p1, p2, p3, p0}, Ltf;->u(JLuq;[Lty;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lde;Lnz;)V
    .locals 13

    iget v0, p0, Llu;->a:I

    const-string v1, "Invalid closed caption MIME type provided: "

    const-string v2, "application/cea-708"

    const-string v3, "application/cea-608"

    iget-object v4, p0, Llu;->b:Ljava/util/List;

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object p0, p0, Llu;->c:[Lty;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    move v0, v6

    :goto_0
    array-length v8, p0

    if-ge v0, v8, :cond_2

    invoke-virtual {p2}, Lnz;->a()V

    invoke-virtual {p2}, Lnz;->b()V

    iget v8, p2, Lnz;->d:I

    invoke-interface {p1, v8, v5}, Lde;->s(II)Lty;

    move-result-object v8

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyg;

    iget-object v10, v9, Lyg;->m:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    move v11, v6

    goto :goto_2

    :cond_1
    :goto_1
    move v11, v7

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Ltf;->i(Ljava/lang/String;Z)V

    new-instance v11, Lxg;

    invoke-direct {v11}, Lxg;-><init>()V

    invoke-virtual {p2}, Lnz;->b()V

    iget-object v12, p2, Lnz;->e:Ljava/lang/String;

    iput-object v12, v11, Lxg;->a:Ljava/lang/String;

    invoke-static {v10}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lxg;->l:Ljava/lang/String;

    iget v10, v9, Lyg;->e:I

    iput v10, v11, Lxg;->e:I

    iget-object v10, v9, Lyg;->d:Ljava/lang/String;

    iput-object v10, v11, Lxg;->d:Ljava/lang/String;

    iget v10, v9, Lyg;->F:I

    iput v10, v11, Lxg;->E:I

    iget-object v9, v9, Lyg;->p:Ljava/util/List;

    iput-object v9, v11, Lxg;->o:Ljava/util/List;

    new-instance v9, Lyg;

    invoke-direct {v9, v11}, Lyg;-><init>(Lxg;)V

    invoke-interface {v8, v9}, Lty;->d(Lyg;)V

    aput-object v8, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    move v0, v6

    :goto_3
    array-length v8, p0

    if-ge v0, v8, :cond_6

    invoke-virtual {p2}, Lnz;->a()V

    invoke-virtual {p2}, Lnz;->b()V

    iget v8, p2, Lnz;->d:I

    invoke-interface {p1, v8, v5}, Lde;->s(II)Lty;

    move-result-object v8

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyg;

    iget-object v10, v9, Lyg;->m:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    move v11, v6

    goto :goto_5

    :cond_4
    :goto_4
    move v11, v7

    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Ltf;->i(Ljava/lang/String;Z)V

    iget-object v11, v9, Lyg;->a:Ljava/lang/String;

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Lnz;->b()V

    iget-object v11, p2, Lnz;->e:Ljava/lang/String;

    :goto_6
    new-instance v12, Lxg;

    invoke-direct {v12}, Lxg;-><init>()V

    iput-object v11, v12, Lxg;->a:Ljava/lang/String;

    invoke-static {v10}, Lkp;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, Lxg;->l:Ljava/lang/String;

    iget v10, v9, Lyg;->e:I

    iput v10, v12, Lxg;->e:I

    iget-object v10, v9, Lyg;->d:Ljava/lang/String;

    iput-object v10, v12, Lxg;->d:Ljava/lang/String;

    iget v10, v9, Lyg;->F:I

    iput v10, v12, Lxg;->E:I

    iget-object v9, v9, Lyg;->p:Ljava/util/List;

    iput-object v9, v12, Lxg;->o:Ljava/util/List;

    new-instance v9, Lyg;

    invoke-direct {v9, v12}, Lyg;-><init>(Lxg;)V

    invoke-interface {v8, v9}, Lty;->d(Lyg;)V

    aput-object v8, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
