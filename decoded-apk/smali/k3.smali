.class public final Lk3;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Lyg;


# direct methods
.method public constructor <init>(ILyg;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {p1, v0}, Ld;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lk3;->g:Z

    iput p1, p0, Lk3;->f:I

    iput-object p2, p0, Lk3;->h:Lyg;

    return-void
.end method
