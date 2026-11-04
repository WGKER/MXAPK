.class public final Lcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lcl;->a:I

    iput-wide p2, p0, Lcl;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lce;Luq;)Lcl;
    .locals 3

    iget-object v0, p1, Luq;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lce;->n([BII)V

    invoke-virtual {p1, v2}, Luq;->F(I)V

    invoke-virtual {p1}, Luq;->g()I

    move-result p0

    invoke-virtual {p1}, Luq;->k()J

    move-result-wide v0

    new-instance p1, Lcl;

    invoke-direct {p1, p0, v0, v1}, Lcl;-><init>(IJ)V

    return-object p1
.end method
