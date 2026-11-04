.class public final Lp10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Lr10;


# direct methods
.method public constructor <init>(Lr10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp10;->a:Lr10;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 6

    iget-object p0, p0, Lp10;->a:Lr10;

    iget-object p1, p0, Lr10;->h:Ly10;

    iget-boolean p1, p1, Ly10;->h:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr10;->j:Landroid/view/TextureView;

    iget v1, p0, Lr10;->k:I

    iget v2, p0, Lr10;->l:I

    const/high16 v5, 0x3f800000    # 1.0f

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lz10;->a(Landroid/view/TextureView;IIIIF)V

    return-void
.end method
