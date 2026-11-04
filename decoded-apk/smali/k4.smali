.class public final synthetic Lk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget p0, p0, Lk4;->f:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lt30;

    check-cast p2, Lt30;

    iget-wide p0, p1, Lt30;->b:J

    iget-wide v0, p2, Lt30;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lu30;

    check-cast p2, Lu30;

    iget-object p0, p1, Lu30;->a:Lv30;

    iget p0, p0, Lv30;->b:I

    iget-object p1, p2, Lu30;->a:Lv30;

    iget p1, p1, Lv30;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Llv;

    check-cast p2, Llv;

    iget p0, p1, Llv;->c:F

    iget p1, p2, Llv;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Llv;

    check-cast p2, Llv;

    iget p0, p1, Llv;->a:I

    iget p1, p2, Llv;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_3
    check-cast p1, Lfb;

    check-cast p2, Lfb;

    iget-boolean p0, p1, Lfb;->j:Z

    iget v0, p1, Lfb;->o:I

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lfb;->m:Z

    if-eqz p0, :cond_0

    sget-object p0, Lgb;->j:Ltq;

    goto :goto_0

    :cond_0
    sget-object p0, Lgb;->j:Ltq;

    invoke-virtual {p0}, Ltq;->a()Ltq;

    move-result-object p0

    :goto_0
    iget-object v1, p1, Lfb;->k:Lza;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lfb;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p2, Lfb;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lu6;->a:Ls6;

    invoke-virtual {v2, p1, v1, p0}, Lu6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu6;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Lfb;->o:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Lu6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu6;

    move-result-object p0

    invoke-virtual {p0}, Lu6;->e()I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lfb;

    check-cast p2, Lfb;

    invoke-static {p1, p2}, Lfb;->c(Lfb;Lfb;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb;

    invoke-virtual {p0, p1}, Lcb;->c(Lcb;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Lk4;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lk4;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb;

    new-instance v1, Lk4;

    invoke-direct {v1, v0}, Lk4;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb;

    invoke-static {p0, v0}, Lfb;->c(Lfb;Lfb;)I

    move-result p0

    invoke-static {p0}, Ls6;->f(I)Lu6;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lu6;->a(II)Lu6;

    move-result-object p0

    new-instance v0, Lk4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk4;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb;

    new-instance v0, Lk4;

    invoke-direct {v0, v1}, Lk4;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfb;

    new-instance v0, Lk4;

    invoke-direct {v0, v1}, Lk4;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lu6;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu6;

    move-result-object p0

    invoke-virtual {p0}, Lu6;->e()I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva;

    invoke-virtual {p0, p1}, Lva;->c(Lva;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa;

    iget p0, p0, Lwa;->k:I

    iget p1, p1, Lwa;->k:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v0, p0, p1

    :goto_1
    return v0

    :pswitch_a
    check-cast p1, Lk5;

    check-cast p2, Lk5;

    iget p0, p2, Lk5;->b:I

    iget p1, p1, Lk5;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lyg;

    check-cast p2, Lyg;

    iget p0, p2, Lyg;->i:I

    iget p1, p1, Lyg;->i:I

    sub-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
