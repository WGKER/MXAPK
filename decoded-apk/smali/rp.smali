.class public final Lrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny;

.field public final b:Luy;

.field public final c:Lty;

.field public final d:Lkz;

.field public e:I


# direct methods
.method public constructor <init>(Lny;Luy;Lty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp;->a:Lny;

    iput-object p2, p0, Lrp;->b:Luy;

    iput-object p3, p0, Lrp;->c:Lty;

    iget-object p1, p1, Lny;->f:Lyg;

    iget-object p1, p1, Lyg;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkz;

    invoke-direct {p1}, Lkz;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrp;->d:Lkz;

    return-void
.end method
