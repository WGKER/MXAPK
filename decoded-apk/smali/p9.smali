.class public final Lp9;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq9;


# direct methods
.method public constructor <init>(Lq9;)V
    .locals 0

    iput-object p1, p0, Lp9;->a:Lq9;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p0, p0, Lp9;->a:Lq9;

    iget-object p2, p0, Lq9;->c:Lr9;

    iget-object p2, p2, Lr9;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq9;->c:Lr9;

    iget-object p1, p0, Lr9;->s:Lh0;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lr9;->Y:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Lvm;

    iget-object p0, p0, Lfn;->L:Lkd;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkd;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lp9;->a:Lq9;

    iget-object v0, p0, Lq9;->c:Lr9;

    iget-object v0, v0, Lr9;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lq9;->c:Lr9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr9;->X:Z

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lp9;->a:Lq9;

    iget-object v0, p0, Lq9;->c:Lr9;

    iget-object v0, v0, Lr9;->w:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq9;->c:Lr9;

    iget-object p1, p0, Lr9;->s:Lh0;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lr9;->Y:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lh0;->g:Ljava/lang/Object;

    check-cast p0, Lvm;

    iget-object p0, p0, Lfn;->L:Lkd;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkd;->a()V

    :cond_1
    :goto_0
    return-void
.end method
