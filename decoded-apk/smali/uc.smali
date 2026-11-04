.class public final Luc;
.super Lir;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Lyg;

.field public final l:I

.field public final m:Loo;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x3ec

    const/16 v1, 0x3ed

    const/16 v2, 0x3e9

    const/16 v3, 0x3ea

    const/16 v4, 0x3eb

    invoke-static {v2, v3, v4, v0, v1}, Ld;->f(IIIII)V

    const/16 v0, 0x3ee

    invoke-static {v0}, Lf00;->w(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 144
    invoke-direct/range {v0 .. v8}, Luc;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILyg;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;ILjava/lang/String;ILyg;IZ)V
    .locals 13

    move/from16 v8, p7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const-string v1, "Unexpected runtime error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_2

    :cond_0
    const-string v1, "Remote error"

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " error, index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", format="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", format_supported="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lf00;->a:I

    if-eqz v8, :cond_6

    if-eq v8, v2, :cond_5

    const/4 v2, 0x2

    if-eq v8, v2, :cond_4

    if-eq v8, v1, :cond_3

    const/4 v1, 0x4

    if-ne v8, v1, :cond_2

    const-string v1, "YES"

    goto :goto_1

    :cond_2
    invoke-static {}, Lng;->a()V

    throw v0

    :cond_3
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    :cond_4
    const-string v1, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    :cond_5
    const-string v1, "NO_UNSUPPORTED_TYPE"

    goto :goto_1

    :cond_6
    const-string v1, "NO"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    const-string v1, "Source error"

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ": null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Luc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILyg;ILoo;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILyg;ILoo;JZ)V
    .locals 7

    move/from16 v6, p12

    .line 134
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lir;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-ne p4, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 135
    :goto_1
    invoke-static {v3}, Ltf;->j(Z)V

    if-nez p2, :cond_2

    const/4 v3, 0x3

    if-ne p4, v3, :cond_3

    :cond_2
    move v1, v2

    .line 136
    :cond_3
    invoke-static {v1}, Ltf;->j(Z)V

    .line 137
    iput p4, p0, Luc;->h:I

    .line 138
    iput-object p5, p0, Luc;->i:Ljava/lang/String;

    .line 139
    iput p6, p0, Luc;->j:I

    .line 140
    iput-object p7, p0, Luc;->k:Lyg;

    move v1, p8

    .line 141
    iput v1, p0, Luc;->l:I

    move-object/from16 v1, p9

    .line 142
    iput-object v1, p0, Luc;->m:Loo;

    .line 143
    iput-boolean v6, p0, Luc;->n:Z

    return-void
.end method
