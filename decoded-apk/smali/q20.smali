.class public final Lq20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lx20;

.field public final synthetic b:Lz20;


# direct methods
.method public constructor <init>(Lz20;Lx20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20;->b:Lz20;

    iput-object p2, p0, Lq20;->a:Lx20;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lq20;->a:Lx20;

    iput p1, v0, Lx20;->m:I

    iget-object p0, p0, Lq20;->b:Lz20;

    invoke-virtual {p0, v0}, Lz20;->q(Lx20;)V

    return-void
.end method
