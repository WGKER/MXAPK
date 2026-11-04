.class public final La6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lwl;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Lwl;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6;->f:Lwl;

    iput-object p2, p0, La6;->g:Ljava/lang/String;

    iput p3, p0, La6;->h:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La6;->f:Lwl;

    iget-object v0, v0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    iget-object v0, v0, Lcom/mengxin/launcher/MainActivity;->F:Le6;

    if-eqz v0, :cond_0

    iget-object v1, p0, La6;->g:Ljava/lang/String;

    iput-object v1, v0, Le6;->h:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iget p0, p0, La6;->h:F

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v0, Le6;->f:F

    :cond_1
    return-void
.end method
