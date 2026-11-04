.class public final Lqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0;


# instance fields
.field public final synthetic a:Lcom/mengxin/launcher/ExoProbeActivity;


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/ExoProbeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd;->a:Lcom/mengxin/launcher/ExoProbeActivity;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;J)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u89e3\u7801\u5668="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u521d\u59cb\u5316\u8017\u65f6="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    const-string p2, "ExoProbe"

    invoke-static {p0, p1, p2}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(IJ)V
    .locals 2

    iget-object p0, p0, Lqd;->a:Lcom/mengxin/launcher/ExoProbeActivity;

    iget v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4e22\u5e27 +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff08\u7d2f\u8ba1 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/mengxin/launcher/ExoProbeActivity;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\uff0c\u7a97\u53e3 "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms\uff09"

    const-string p1, "ExoProbe"

    invoke-static {v0, p0, p1}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
