.class public final Lx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1;


# instance fields
.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIII[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p2, p0, Lx1;->f:I

    .line 29
    iput p3, p0, Lx1;->g:I

    .line 30
    iput p4, p0, Lx1;->h:I

    .line 31
    iput p5, p0, Lx1;->i:I

    .line 32
    iput-object p6, p0, Lx1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lr1;->h:Luq;

    iput-object p1, p0, Lx1;->j:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Luq;->F(I)V

    invoke-virtual {p1}, Luq;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lx1;->g:I

    invoke-virtual {p1}, Luq;->x()I

    move-result p1

    iput p1, p0, Lx1;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lx1;->f:I

    return p0
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lx1;->j:Ljava/lang/Object;

    check-cast v0, Luq;

    const/16 v1, 0x8

    iget v2, p0, Lx1;->g:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Luq;->t()I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x10

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Luq;->z()I

    move-result p0

    return p0

    :cond_1
    iget v1, p0, Lx1;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx1;->h:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Luq;->t()I

    move-result v0

    iput v0, p0, Lx1;->i:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    iget p0, p0, Lx1;->i:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method
