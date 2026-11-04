.class public abstract Lg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3;


# instance fields
.field public b:Lz2;

.field public c:Lz2;

.field public d:Lz2;

.field public e:Lz2;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb3;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg4;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg4;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lz2;->e:Lz2;

    iput-object v0, p0, Lg4;->d:Lz2;

    iput-object v0, p0, Lg4;->e:Lz2;

    iput-object v0, p0, Lg4;->b:Lz2;

    iput-object v0, p0, Lg4;->c:Lz2;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lg4;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lb3;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lg4;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b(Lz2;)Lz2;
    .locals 0

    iput-object p1, p0, Lg4;->d:Lz2;

    invoke-virtual {p0, p1}, Lg4;->g(Lz2;)Lz2;

    move-result-object p1

    iput-object p1, p0, Lg4;->e:Lz2;

    invoke-virtual {p0}, Lg4;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lg4;->e:Lz2;

    return-object p0

    :cond_0
    sget-object p0, Lz2;->e:Lz2;

    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg4;->h:Z

    invoke-virtual {p0}, Lg4;->i()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lg4;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg4;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lb3;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 1

    iget-object p0, p0, Lg4;->e:Lz2;

    sget-object v0, Lz2;->e:Lz2;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lb3;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg4;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg4;->h:Z

    iget-object v0, p0, Lg4;->d:Lz2;

    iput-object v0, p0, Lg4;->b:Lz2;

    iget-object v0, p0, Lg4;->e:Lz2;

    iput-object v0, p0, Lg4;->c:Lz2;

    invoke-virtual {p0}, Lg4;->h()V

    return-void
.end method

.method public abstract g(Lz2;)Lz2;
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lg4;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lg4;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg4;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lg4;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lg4;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lg4;->flush()V

    sget-object v0, Lb3;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg4;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lz2;->e:Lz2;

    iput-object v0, p0, Lg4;->d:Lz2;

    iput-object v0, p0, Lg4;->e:Lz2;

    iput-object v0, p0, Lg4;->b:Lz2;

    iput-object v0, p0, Lg4;->c:Lz2;

    invoke-virtual {p0}, Lg4;->j()V

    return-void
.end method
