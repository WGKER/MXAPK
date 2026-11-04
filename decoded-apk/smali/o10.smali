.class public final Lo10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo10;->a:I

    iput-object p2, p0, Lo10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    iget p1, p0, Lo10;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lo10;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer onError what="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " extra="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " \u2192 \u964d\u7ea7 ExoPlayer"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MxVideoWall"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lh20;

    iget-object p1, p0, Lh20;->g:Ljava/lang/String;

    invoke-static {p1}, Lrq;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh20;->C:Ljava/lang/String;

    iget-object p1, p0, Lh20;->D:Lb20;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput v0, p0, Lh20;->y:I

    invoke-virtual {p0}, Lh20;->d()V

    return v0

    :pswitch_0
    const-string p1, "/"

    const-string v1, " path="

    const-string v2, "MP \u64ad\u653e\u9519\u8bef "

    invoke-static {v2, p2, p1, p3, v1}, Ld;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    check-cast p0, Lr10;

    iget-object p2, p0, Lr10;->b:Ljava/lang/String;

    const-string p3, "MxThumbGrab"

    invoke-static {p1, p2, p3}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr10;->c:Lv10;

    invoke-virtual {p0}, Lv10;->run()V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
