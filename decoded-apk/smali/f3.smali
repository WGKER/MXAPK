.class public final synthetic Lf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lg3;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lg3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3;->f:Lg3;

    iput-boolean p2, p0, Lf3;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf3;->f:Lg3;

    iget-object v0, v0, Lg3;->b:Lgd;

    sget v1, Lf00;->a:I

    iget-object v0, v0, Lgd;->a:Ljd;

    iget-boolean v1, v0, Ljd;->X:Z

    iget-boolean p0, p0, Lf3;->g:Z

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    iput-boolean p0, v0, Ljd;->X:Z

    iget-object v0, v0, Ljd;->l:Lvk;

    new-instance v1, Lfd;

    invoke-direct {v1, p0}, Lfd;-><init>(Z)V

    const/16 p0, 0x17

    invoke-virtual {v0, p0, v1}, Lvk;->f(ILsk;)V

    return-void
.end method
