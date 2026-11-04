.class public final Lne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lvw;

.field public final synthetic g:[I

.field public final synthetic h:I

.field public final synthetic i:[Z

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lkf;


# direct methods
.method public constructor <init>(Lkf;Lvw;[II[ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne;->m:Lkf;

    iput-object p2, p0, Lne;->f:Lvw;

    iput-object p3, p0, Lne;->g:[I

    iput p4, p0, Lne;->h:I

    iput-object p5, p0, Lne;->i:[Z

    iput p6, p0, Lne;->j:I

    iput-boolean p7, p0, Lne;->k:Z

    iput-object p8, p0, Lne;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lne;->m:Lkf;

    iget-object v1, p0, Lne;->f:Lvw;

    iget v1, v1, Lvw;->e:I

    iget-object v2, p0, Lne;->g:[I

    iget v3, p0, Lne;->h:I

    invoke-static {v0, v1, v2, v3}, Lkf;->g(Lkf;I[II)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lne;->h:I

    iget-object v2, p0, Lne;->m:Lkf;

    iget v2, v2, Lkf;->j0:I

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5206\u7c7b\u626b\u63cf\u5df2\u91ca\u653e kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lne;->f:Lvw;

    iget v1, v1, Lvw;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lne;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MXDBG"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lne;->m:Lkf;

    iget-object v1, v1, Lkf;->f0:Landroid/os/Handler;

    new-instance v2, Lm0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
