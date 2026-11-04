.class public final Ln4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu;


# instance fields
.field public final a:Lp4;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lp4;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4;->a:Lp4;

    iput-wide p2, p0, Ln4;->b:J

    iput-wide p4, p0, Ln4;->c:J

    iput-wide p6, p0, Ln4;->d:J

    iput-wide p8, p0, Ln4;->e:J

    iput-wide p10, p0, Ln4;->f:J

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(J)Leu;
    .locals 13

    iget-object v0, p0, Ln4;->a:Lp4;

    invoke-interface {v0, p1, p2}, Lp4;->f(J)J

    move-result-wide v1

    iget-wide v9, p0, Ln4;->e:J

    iget-wide v11, p0, Ln4;->f:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Ln4;->c:J

    iget-wide v7, p0, Ln4;->d:J

    invoke-static/range {v1 .. v12}, Lo4;->a(JJJJJJ)J

    move-result-wide v0

    new-instance p0, Leu;

    new-instance v2, Lhu;

    invoke-direct {v2, p1, p2, v0, v1}, Lhu;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Leu;-><init>(Lhu;Lhu;)V

    return-object p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Ln4;->b:J

    return-wide v0
.end method
