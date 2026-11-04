.class public final Lxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lyg;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lyg;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lxa;->f:Z

    invoke-static {p2, v1}, Lj4;->m(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lxa;->g:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lxa;

    iget-boolean v0, p0, Lxa;->g:Z

    iget-boolean v1, p1, Lxa;->g:Z

    sget-object v2, Lu6;->a:Ls6;

    invoke-virtual {v2, v0, v1}, Ls6;->c(ZZ)Lu6;

    move-result-object v0

    iget-boolean p0, p0, Lxa;->f:Z

    iget-boolean p1, p1, Lxa;->f:Z

    invoke-virtual {v0, p0, p1}, Lu6;->c(ZZ)Lu6;

    move-result-object p0

    invoke-virtual {p0}, Lu6;->e()I

    move-result p0

    return p0
.end method
