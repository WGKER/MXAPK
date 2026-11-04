.class public abstract Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu;


# instance fields
.field public final a:Lfu;


# direct methods
.method public constructor <init>(Lfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg;->a:Lfu;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    iget-object p0, p0, Lzg;->a:Lfu;

    invoke-interface {p0}, Lfu;->h()Z

    move-result p0

    return p0
.end method

.method public j(J)Leu;
    .locals 0

    iget-object p0, p0, Lzg;->a:Lfu;

    invoke-interface {p0, p1, p2}, Lfu;->j(J)Leu;

    move-result-object p0

    return-object p0
.end method

.method public l()J
    .locals 2

    iget-object p0, p0, Lzg;->a:Lfu;

    invoke-interface {p0}, Lfu;->l()J

    move-result-wide v0

    return-wide v0
.end method
