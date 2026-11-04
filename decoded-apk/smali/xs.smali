.class public final Lxs;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final b:[I


# instance fields
.field public final a:Lyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxs;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040005
        0x7f040003
        0x7f04000b
        0x7f040004
        0x7f040009
        0x7f04000a
        0x7f040002
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lxs;->b:[I

    aget p2, v1, p2

    invoke-static {p1, p2}, Lyq;->d(Landroid/content/Context;I)Lyq;

    move-result-object v0

    const p1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, p1}, Lyq;->setTint(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v0, p0, Lxs;->a:Lyq;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lxs;->a:Lyq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const p1, -0x33000001    # -1.3421772E8f

    :goto_0
    invoke-virtual {v0, p1}, Lyq;->setTint(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lxs;->a:Lyq;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p1}, Lyq;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method
