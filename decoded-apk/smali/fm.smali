.class public final Lfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/mengxin/launcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mengxin/launcher/MainActivity;I)V
    .locals 0

    iput p2, p0, Lfm;->f:I

    iput-object p1, p0, Lfm;->g:Lcom/mengxin/launcher/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfm;->f:I

    const/4 v1, 0x0

    iget-object p0, p0, Lfm;->g:Lcom/mengxin/launcher/MainActivity;

    packed-switch v0, :pswitch_data_0

    const-string v0, "MXDBG"

    const-string v2, "SoundFx: \u6309\u952e\u97f3\u5c31\u7eea move="

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lrq;->y:Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "mx_native"

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v3, "key_sound"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    sput-boolean v1, Lrq;->x:Z

    :try_start_0
    sget-object p0, Lrq;->z:Landroid/media/AudioManager;

    if-nez p0, :cond_1

    sget-object p0, Lrq;->y:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lrq;->z:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object p0, Lrq;->s:Landroid/media/SoundPool;

    if-eqz p0, :cond_2

    goto/16 :goto_3

    :cond_2
    :try_start_1
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    new-instance v3, Landroid/media/SoundPool$Builder;

    invoke-direct {v3}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p0

    sput-object p0, Lrq;->s:Landroid/media/SoundPool;

    new-instance v1, Lzv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    const-string p0, "pano_blip_alt.ogg"

    invoke-static {p0}, Lrq;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "pano_click.ogg"

    invoke-static {v1}, Lrq;->D0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x7f090000

    invoke-static {v3, p0}, Lrq;->a0(ILjava/lang/String;)I

    move-result v3

    sput v3, Lrq;->t:I

    const v3, 0x7f090001

    invoke-static {v3, v1}, Lrq;->a0(ILjava/lang/String;)I

    move-result v3

    sput v3, Lrq;->u:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "res/raw"

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    :try_start_2
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " confirm="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    const/4 v1, 0x0

    sput-object v1, Lrq;->s:Landroid/media/SoundPool;

    const-string v1, "SoundFx: SoundPool \u4e0d\u53ef\u7528 "

    invoke-static {v1, v0, p0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string p0, "\u6309\u952e\u97f3\u5c31\u7eea"

    invoke-static {p0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/mengxin/launcher/MainActivity;->d:Lqg;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lqg;->a:Lcom/mengxin/launcher/MainActivity;

    iget v2, p0, Lqg;->f:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->Q()V

    const/4 v2, 0x5

    iput v2, p0, Lqg;->f:I

    iput-boolean v1, p0, Lqg;->h:Z

    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->V()V

    invoke-virtual {v0}, Lcom/mengxin/launcher/MainActivity;->Z()V

    invoke-virtual {p0}, Lqg;->u()V

    :cond_6
    :goto_4
    return-void

    :pswitch_1
    sget v0, Lcom/mengxin/launcher/MainActivity;->m1:I

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lz20;

    new-instance v1, Lwl;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-direct {v0, p0, v1}, Lz20;-><init>(Lcom/mengxin/launcher/MainActivity;Lwl;)V

    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->p:Lz20;

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->g(Landroid/view/View;)V

    const-string p0, "buildUi: \u58c1\u7eb8\u5e93\u5c31\u7eea"

    invoke-static {p0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_2
    sget v0, Lcom/mengxin/launcher/MainActivity;->m1:I

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->y()Lkf;

    return-void

    :pswitch_3
    sget v0, Lcom/mengxin/launcher/MainActivity;->m1:I

    iget-object v0, p0, Lcom/mengxin/launcher/MainActivity;->r:Ldz;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Ldz;

    new-instance v1, Lwl;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lwl;-><init>(Lcom/mengxin/launcher/MainActivity;I)V

    invoke-direct {v0, p0, v1}, Ldz;-><init>(Lcom/mengxin/launcher/MainActivity;Lwl;)V

    iput-object v0, p0, Lcom/mengxin/launcher/MainActivity;->r:Ldz;

    invoke-virtual {p0, v0}, Lcom/mengxin/launcher/MainActivity;->g(Landroid/view/View;)V

    const-string p0, "buildUi: \u5feb\u4f20\u5c31\u7eea"

    invoke-static {p0}, Lcom/mengxin/launcher/MainActivity;->o(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_4
    sget v0, Lcom/mengxin/launcher/MainActivity;->m1:I

    invoke-virtual {p0}, Lcom/mengxin/launcher/MainActivity;->z()Lql;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
