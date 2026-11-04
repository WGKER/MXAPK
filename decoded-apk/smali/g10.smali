.class public final synthetic Lg10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lg3;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lg3;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg10;->f:Lg3;

    iput-object p2, p0, Lg10;->g:Ljava/lang/Object;

    iput-wide p3, p0, Lg10;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lg10;->f:Lg3;

    iget-object v0, v0, Lg3;->b:Lgd;

    sget v1, Lf00;->a:I

    iget-object v0, v0, Lgd;->a:Ljd;

    iget-object v1, v0, Ljd;->r:Le9;

    invoke-virtual {v1}, Le9;->J()Ls0;

    move-result-object v2

    new-instance v3, Ld0;

    iget-object v4, p0, Lg10;->g:Ljava/lang/Object;

    iget-wide v5, p0, Lg10;->h:J

    invoke-direct {v3, v2, v4, v5, v6}, Ld0;-><init>(Ls0;Ljava/lang/Object;J)V

    const/16 p0, 0x1a

    invoke-virtual {v1, v2, p0, v3}, Le9;->K(Ls0;ILsk;)V

    iget-object v1, v0, Ljd;->N:Ljava/lang/Object;

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Ljd;->l:Lvk;

    new-instance v1, Lx8;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lx8;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lvk;->f(ILsk;)V

    :cond_0
    return-void
.end method
