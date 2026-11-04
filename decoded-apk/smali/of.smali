.class public final Lof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:I

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lof;->g:J

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lof;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lof;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    iput-boolean v1, p0, Lof;->c:Z

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lof;->d:J

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lof;->e:J

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ltf;->Y(Ljava/lang/String;)I

    move-result p1

    :goto_1
    iput p1, p0, Lof;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIZ)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 54
    iput-wide v0, p0, Lof;->g:J

    .line 55
    iput-object p1, p0, Lof;->b:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lof;->a:Ljava/lang/String;

    .line 57
    iput-wide p3, p0, Lof;->d:J

    .line 58
    iput-wide p5, p0, Lof;->e:J

    .line 59
    iput p7, p0, Lof;->f:I

    .line 60
    iput-boolean p8, p0, Lof;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lof;->f:I

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lof;->a:Ljava/lang/String;

    invoke-static {p0}, Ltf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "FILE"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lof;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lof;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lof;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p0, Lof;->g:J

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lof;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-wide v2, p0, Lof;->d:J

    iput-wide v2, p0, Lof;->g:J

    iget-wide v2, p0, Lof;->e:J

    iput-wide v2, p0, Lof;->h:J

    :goto_0
    iput-wide v0, p0, Lof;->i:J

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lof;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lof;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lof;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lof;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
