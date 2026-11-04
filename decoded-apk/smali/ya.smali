.class public final Lya;
.super Lxy;
.source "SourceFile"


# instance fields
.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Landroid/util/SparseArray;

.field public final z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 300
    invoke-direct {p0}, Lxy;-><init>()V

    .line 301
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lya;->y:Landroid/util/SparseArray;

    .line 302
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lya;->z:Landroid/util/SparseBooleanArray;

    .line 303
    invoke-virtual {p0}, Lya;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Lxy;-><init>()V

    sget v0, Lf00;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "captioning"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x440

    iput v3, p0, Lxy;->o:I

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ltj;->m(Ljava/lang/Object;)Ldt;

    move-result-object v2

    iput-object v2, p0, Lxy;->n:Ltj;

    :cond_3
    :goto_1
    const-string v2, "display"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-nez v4, :cond_9

    invoke-static {p1}, Lf00;->z(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_6

    const-string v4, "sys.display-size"

    invoke-static {v4}, Lf00;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v4, "vendor.display-size"

    invoke-static {v4}, Lf00;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v3, :cond_7

    if-lez v5, :cond_7

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v3, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid display size: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Util"

    invoke-static {v4, v3}, Lrq;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v3, "Sony"

    sget-object v4, Lf00;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lf00;->d:Ljava/lang/String;

    const-string v4, "BRAVIA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/graphics/Point;

    const/16 v0, 0xf00

    const/16 v1, 0x870

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    move-object v6, p1

    goto :goto_5

    :cond_9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    if-lt v0, v1, :cond_a

    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    iput v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_a
    invoke-virtual {v2, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_4

    :goto_5
    iget p1, v6, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lya;->c(II)Lxy;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lya;->y:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lya;->z:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lya;->d()V

    return-void
.end method

.method public constructor <init>(Lza;)V
    .locals 6

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    invoke-virtual {p0, p1}, Lxy;->a(Lyy;)V

    .line 286
    iget-boolean v0, p1, Lza;->r:Z

    iput-boolean v0, p0, Lya;->r:Z

    .line 287
    iget-boolean v0, p1, Lza;->s:Z

    iput-boolean v0, p0, Lya;->s:Z

    .line 288
    iget-boolean v0, p1, Lza;->t:Z

    iput-boolean v0, p0, Lya;->t:Z

    .line 289
    iget-boolean v0, p1, Lza;->u:Z

    iput-boolean v0, p0, Lya;->u:Z

    .line 290
    iget-boolean v0, p1, Lza;->v:Z

    iput-boolean v0, p0, Lya;->v:Z

    .line 291
    iget-boolean v0, p1, Lza;->w:Z

    iput-boolean v0, p0, Lya;->w:Z

    .line 292
    iget-boolean v0, p1, Lza;->x:Z

    iput-boolean v0, p0, Lya;->x:Z

    .line 293
    iget-object v0, p1, Lza;->y:Landroid/util/SparseArray;

    .line 294
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 295
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 296
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 297
    :cond_0
    iput-object v1, p0, Lya;->y:Landroid/util/SparseArray;

    .line 298
    iget-object p1, p1, Lza;->z:Landroid/util/SparseBooleanArray;

    .line 299
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lya;->z:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final c(II)Lxy;
    .locals 0

    invoke-super {p0, p1, p2}, Lxy;->c(II)Lxy;

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya;->r:Z

    iput-boolean v0, p0, Lya;->s:Z

    iput-boolean v0, p0, Lya;->t:Z

    iput-boolean v0, p0, Lya;->u:Z

    iput-boolean v0, p0, Lya;->v:Z

    iput-boolean v0, p0, Lya;->w:Z

    iput-boolean v0, p0, Lya;->x:Z

    return-void
.end method

.method public final e(IZ)V
    .locals 0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lxy;->q:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
