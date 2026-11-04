.class public final Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx;


# instance fields
.field public final f:Luq;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luq;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Luq;-><init>(I)V

    iput-object p1, p0, Ldj;->f:Luq;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luq;

    invoke-direct {p1}, Luq;-><init>()V

    iput-object p1, p0, Ldj;->f:Luq;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public g([BIILix;Lt7;)V
    .locals 10

    add-int/2addr p3, p2

    iget-object p0, p0, Ldj;->f:Luq;

    invoke-virtual {p0, p1, p3}, Luq;->D([BI)V

    invoke-virtual {p0, p2}, Luq;->F(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Luq;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Luq;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x8

    if-lt p1, p4, :cond_0

    move p1, p3

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v0, p1}, Ltf;->i(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Luq;->g()I

    move-result p1

    invoke-virtual {p0}, Luq;->g()I

    move-result v0

    const v2, 0x76747463

    if-ne v0, v2, :cond_7

    add-int/lit8 p1, p1, -0x8

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    :cond_1
    :goto_2
    if-lez p1, :cond_4

    if-lt p1, p4, :cond_2

    move v4, p3

    goto :goto_3

    :cond_2
    move v4, p2

    :goto_3
    const-string v5, "Incomplete vtt cue box header found."

    invoke-static {v5, v4}, Ltf;->i(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Luq;->g()I

    move-result v4

    invoke-virtual {p0}, Luq;->g()I

    move-result v5

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v4, p4

    iget-object v6, p0, Luq;->a:[B

    iget v7, p0, Luq;->b:I

    sget v8, Lf00;->a:I

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lw5;->c:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v4}, Luq;->G(I)V

    sub-int/2addr p1, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_3

    new-instance v3, Lx30;

    invoke-direct {v3}, Lx30;-><init>()V

    invoke-static {v8, v3}, Ly30;->e(Ljava/lang/String;Lx30;)V

    invoke-virtual {v3}, Lx30;->a()Lx7;

    move-result-object v3

    goto :goto_2

    :cond_3
    const v4, 0x7061796c

    if-ne v5, v4, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v2, v4}, Ly30;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    if-eqz v3, :cond_6

    iput-object v2, v3, Lx7;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lx7;->a()Ly7;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object p1, Ly30;->a:Ljava/util/regex/Pattern;

    new-instance p1, Lx30;

    invoke-direct {p1}, Lx30;-><init>()V

    iput-object v2, p1, Lx30;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lx30;->a()Lx7;

    move-result-object p1

    invoke-virtual {p1}, Lx7;->a()Ly7;

    move-result-object p1

    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0, p1}, Luq;->G(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lb8;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lb8;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lt7;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
