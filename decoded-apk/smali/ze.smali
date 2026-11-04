.class public final Lze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lkf;


# direct methods
.method public constructor <init>(Lkf;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze;->j:Lkf;

    iput p2, p0, Lze;->f:I

    iput p3, p0, Lze;->g:I

    iput p4, p0, Lze;->h:I

    iput p5, p0, Lze;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lze;->j:Lkf;

    iget v1, p0, Lze;->f:I

    const/4 v2, 0x0

    filled-new-array {v2}, [I

    move-result-object v2

    iget v3, p0, Lze;->g:I

    invoke-static {v0, v1, v2, v3}, Lkf;->g(Lkf;I[II)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lze;->g:I

    iget-object v2, p0, Lze;->j:Lkf;

    iget v2, v2, Lkf;->j0:I

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lze;->j:Lkf;

    iget-object v1, v1, Lkf;->f0:Landroid/os/Handler;

    new-instance v2, Lm0;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, v3}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
