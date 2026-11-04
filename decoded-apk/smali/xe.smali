.class public final Lxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lh0;


# direct methods
.method public constructor <init>(Lh0;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->i:Lh0;

    iput p2, p0, Lxe;->f:I

    iput-wide p3, p0, Lxe;->g:J

    iput-wide p5, p0, Lxe;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lxe;->i:Lh0;

    iget-object v0, v0, Lh0;->g:Ljava/lang/Object;

    check-cast v0, Lye;

    iget-object v1, v0, Lye;->k:Landroid/view/KeyEvent$Callback;

    check-cast v1, Lkf;

    iget-object v1, v1, Lkf;->c:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-boolean v0, v0, Lye;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "\u79fb\u52a8"

    goto :goto_0

    :cond_0
    const-string v0, "\u590d\u5236"

    :goto_0
    iget-wide v2, p0, Lxe;->g:J

    invoke-static {v2, v3}, Lrq;->L0(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lxe;->h:J

    invoke-static {v3, v4}, Lrq;->L0(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u4e2d\u2026 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxe;->f:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%\u3000"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " / "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
