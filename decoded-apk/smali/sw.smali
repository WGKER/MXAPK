.class public final Lsw;
.super Lzg;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lfu;

.field public final synthetic c:Lb6;


# direct methods
.method public constructor <init>(Lb6;Lfu;Lfu;)V
    .locals 0

    iput-object p1, p0, Lsw;->c:Lb6;

    iput-object p3, p0, Lsw;->b:Lfu;

    invoke-direct {p0, p2}, Lzg;-><init>(Lfu;)V

    return-void
.end method


# virtual methods
.method public final j(J)Leu;
    .locals 8

    iget-object v0, p0, Lsw;->b:Lfu;

    invoke-interface {v0, p1, p2}, Lfu;->j(J)Leu;

    move-result-object p1

    new-instance p2, Leu;

    new-instance v0, Lhu;

    iget-object v1, p1, Leu;->a:Lhu;

    iget-wide v2, v1, Lhu;->a:J

    iget-wide v4, v1, Lhu;->b:J

    iget-object p0, p0, Lsw;->c:Lb6;

    iget-wide v6, p0, Lb6;->f:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lhu;-><init>(JJ)V

    new-instance p0, Lhu;

    iget-object p1, p1, Leu;->b:Lhu;

    iget-wide v1, p1, Lhu;->a:J

    iget-wide v3, p1, Lhu;->b:J

    add-long/2addr v3, v6

    invoke-direct {p0, v1, v2, v3, v4}, Lhu;-><init>(JJ)V

    invoke-direct {p2, v0, p0}, Leu;-><init>(Lhu;Lhu;)V

    return-object p2
.end method
