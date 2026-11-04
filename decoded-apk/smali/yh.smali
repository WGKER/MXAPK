.class public final Lyh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:F

.field public final synthetic c:Lai;


# direct methods
.method public constructor <init>(Lai;F)V
    .locals 0

    iput-object p1, p0, Lyh;->c:Lai;

    iput p2, p0, Lyh;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyh;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyh;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lyh;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lyh;->c:Lai;

    iget p0, p0, Lyh;->b:F

    invoke-virtual {p1, p0}, Lai;->a(F)V

    :cond_0
    return-void
.end method
