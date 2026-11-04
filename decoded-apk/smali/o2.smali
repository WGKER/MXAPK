.class public final Lo2;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr2;


# direct methods
.method public constructor <init>(Lr2;)V
    .locals 0

    iput-object p1, p0, Lo2;->a:Lr2;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p0, p0, Lo2;->a:Lr2;

    iget-object p1, p0, Lr2;->a:Landroid/content/Context;

    iget-object v0, p0, Lr2;->i:Ld2;

    iget-object v1, p0, Lr2;->h:Ls2;

    invoke-static {p1, v0, v1}, Lm2;->b(Landroid/content/Context;Ld2;Ls2;)Lm2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr2;->a(Lm2;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    iget-object p0, p0, Lo2;->a:Lr2;

    iget-object v0, p0, Lr2;->h:Ls2;

    sget v1, Lf00;->a:I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3, v0}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lr2;->h:Ls2;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lr2;->a:Landroid/content/Context;

    iget-object v0, p0, Lr2;->i:Ld2;

    iget-object v1, p0, Lr2;->h:Ls2;

    invoke-static {p1, v0, v1}, Lm2;->b(Landroid/content/Context;Ld2;Ls2;)Lm2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr2;->a(Lm2;)V

    return-void
.end method
