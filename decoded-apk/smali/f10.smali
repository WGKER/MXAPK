.class public final synthetic Lf10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lg3;

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(IJLg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lf10;->f:Lg3;

    iput p1, p0, Lf10;->g:I

    iput-wide p2, p0, Lf10;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf10;->f:Lg3;

    iget-object v0, v0, Lg3;->b:Lgd;

    sget v1, Lf00;->a:I

    iget-object v0, v0, Lgd;->a:Ljd;

    iget-object v0, v0, Ljd;->r:Le9;

    iget-object v1, v0, Le9;->i:Ld9;

    iget-object v1, v1, Ld9;->e:Ljava/lang/Object;

    check-cast v1, Loo;

    invoke-virtual {v0, v1}, Le9;->G(Loo;)Ls0;

    move-result-object v1

    new-instance v2, Lv8;

    iget v3, p0, Lf10;->g:I

    iget-wide v4, p0, Lf10;->h:J

    invoke-direct {v2, v1, v3, v4, v5}, Lv8;-><init>(Ls0;IJ)V

    const/16 p0, 0x3fa

    invoke-virtual {v0, v1, p0, v2}, Le9;->K(Ls0;ILsk;)V

    return-void
.end method
