.class public final Lv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lu2;

.field public c:Lgd;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lgd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lv2;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv2;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lv2;->c:Lgd;

    new-instance p1, Lu2;

    invoke-direct {p1, p0, p2}, Lu2;-><init>(Lv2;Landroid/os/Handler;)V

    iput-object p1, p0, Lv2;->b:Lu2;

    const/4 p1, 0x0

    iput p1, p0, Lv2;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lv2;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lf00;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv2;->b:Lu2;

    iget-object p0, p0, Lv2;->a:Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lv2;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lv2;->d:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lv2;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lv2;->e:F

    iget-object p0, p0, Lv2;->c:Lgd;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lgd;->a:Ljd;

    iget p1, p0, Ljd;->W:F

    iget-object v0, p0, Ljd;->y:Lv2;

    iget v0, v0, Lv2;->e:F

    mul-float/2addr p1, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Ljd;->y(IILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 0

    invoke-virtual {p0}, Lv2;->a()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv2;->b(I)V

    const/4 p0, 0x1

    return p0
.end method
