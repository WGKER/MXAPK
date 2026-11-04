.class public final Lr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget p0, p0, Lr3;->f:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lh40;

    check-cast p2, Lh40;

    iget p0, p2, Lh40;->b:I

    iget p1, p1, Lh40;->b:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p1, Lc40;

    check-cast p2, Lc40;

    iget-object p0, p1, Lc40;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lc40;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lbw;

    check-cast p2, Lbw;

    iget p0, p1, Lbw;->b:I

    iget v0, p2, Lbw;->b:I

    if-eq p0, v0, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lbw;->a:Ljava/lang/String;

    iget-object p1, p2, Lbw;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_2
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lof;

    check-cast p2, Lof;

    iget-boolean p0, p1, Lof;->c:Z

    iget-boolean v2, p2, Lof;->c:Z

    if-eq p0, v2, :cond_1

    if-eqz p0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lof;->a:Ljava/lang/String;

    iget-object p1, p2, Lof;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :cond_2
    :goto_1
    return v0

    :pswitch_6
    check-cast p1, Lof;

    check-cast p2, Lof;

    iget-boolean p0, p1, Lof;->c:Z

    iget-boolean v2, p2, Lof;->c:Z

    if-eq p0, v2, :cond_3

    if-eqz p0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lof;->a:Ljava/lang/String;

    iget-object p1, p2, Lof;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :cond_4
    :goto_2
    return v0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_8
    check-cast p1, Lt3;

    check-cast p2, Lt3;

    iget-object p0, p1, Lt3;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lt3;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
