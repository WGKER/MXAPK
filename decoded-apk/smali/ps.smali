.class public final Lps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lps;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm0;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lps;->f:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lps;->f:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lz10;->g()V

    return-void

    :pswitch_0
    sget-object p0, Lqs;->e:Lwl;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwl;->g:Lcom/mengxin/launcher/MainActivity;

    invoke-static {p0}, Lcom/mengxin/launcher/MainActivity;->c(Lcom/mengxin/launcher/MainActivity;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
