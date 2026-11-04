.class public final Ly00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Laz;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/mengxin/launcher/VideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/mengxin/launcher/VideoPlayerActivity;Laz;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly00;->i:Lcom/mengxin/launcher/VideoPlayerActivity;

    iput-object p2, p0, Ly00;->f:Laz;

    iput p3, p0, Ly00;->g:I

    iput-object p4, p0, Ly00;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "MxVideo"

    const-string v1, "\u9ed8\u8ba4\u5b57\u5e55\uff1a\u5df2\u9009\u4e2d\u300c"

    iget-object v2, p0, Ly00;->i:Lcom/mengxin/launcher/VideoPlayerActivity;

    iget-object v3, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->G:Ljd;

    if-nez v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljd;->o()Lza;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lya;

    invoke-direct {v5, v4}, Lya;-><init>(Lza;)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lya;->e(IZ)V

    new-instance v4, Lvy;

    iget-object v6, p0, Ly00;->f:Laz;

    iget-object v6, v6, Laz;->b:Lqy;

    iget v7, p0, Ly00;->g:I

    invoke-direct {v4, v6, v7}, Lvy;-><init>(Lqy;I)V

    invoke-virtual {v5, v4}, Lxy;->b(Lvy;)V

    new-instance v4, Lza;

    invoke-direct {v4, v5}, Lza;-><init>(Lya;)V

    invoke-virtual {v3, v4}, Ljd;->D(Lyy;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mengxin/launcher/VideoPlayerActivity;->x:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly00;->h:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u300d"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v1, "\u9ed8\u8ba4\u5b57\u5e55\u5207\u6362\u5931\u8d25\uff1a"

    invoke-static {v1, v0, p0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
