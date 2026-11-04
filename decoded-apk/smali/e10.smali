.class public final synthetic Le10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lg3;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lg3;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le10;->f:Lg3;

    iput-object p2, p0, Le10;->g:Ljava/lang/String;

    iput-wide p3, p0, Le10;->h:J

    iput-wide p5, p0, Le10;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Le10;->f:Lg3;

    iget-object v0, v0, Lg3;->b:Lgd;

    sget v1, Lf00;->a:I

    iget-object v0, v0, Lgd;->a:Ljd;

    iget-object v0, v0, Ljd;->r:Le9;

    invoke-virtual {v0}, Le9;->J()Ls0;

    move-result-object v2

    new-instance v1, Lz8;

    iget-object v3, p0, Le10;->g:Ljava/lang/String;

    iget-wide v4, p0, Le10;->i:J

    iget-wide v6, p0, Le10;->h:J

    invoke-direct/range {v1 .. v7}, Lz8;-><init>(Ls0;Ljava/lang/String;JJ)V

    const/16 p0, 0x3f8

    invoke-virtual {v0, v2, p0, v1}, Le9;->K(Ls0;ILsk;)V

    return-void
.end method
