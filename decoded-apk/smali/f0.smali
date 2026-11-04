.class public final synthetic Lf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp0;


# direct methods
.method public synthetic constructor <init>(Lp0;I)V
    .locals 0

    iput p2, p0, Lf0;->a:I

    iput-object p1, p0, Lf0;->b:Lp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget p1, p0, Lf0;->a:I

    iget-object p0, p0, Lf0;->b:Lp0;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lp0;->b:Ln0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lp0;->b:Ln0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
