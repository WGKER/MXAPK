.class public final Lx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public final m:F

.field public final n:Z

.field public final o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx7;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lx7;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lx7;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lx7;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lx7;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lx7;->f:I

    iput v1, p0, Lx7;->g:I

    iput v0, p0, Lx7;->h:F

    iput v1, p0, Lx7;->i:I

    iput v1, p0, Lx7;->j:I

    iput v0, p0, Lx7;->k:F

    iput v0, p0, Lx7;->l:F

    iput v0, p0, Lx7;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lx7;->o:I

    iput v1, p0, Lx7;->p:I

    return-void
.end method


# virtual methods
.method public final a()Ly7;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ly7;

    move-object v2, v1

    iget-object v1, v0, Lx7;->a:Ljava/lang/CharSequence;

    move-object v3, v2

    iget-object v2, v0, Lx7;->c:Landroid/text/Layout$Alignment;

    move-object v4, v3

    iget-object v3, v0, Lx7;->d:Landroid/text/Layout$Alignment;

    iget v5, v0, Lx7;->e:F

    iget v6, v0, Lx7;->f:I

    iget v7, v0, Lx7;->g:I

    iget v8, v0, Lx7;->h:F

    iget v9, v0, Lx7;->i:I

    iget v10, v0, Lx7;->j:I

    iget v11, v0, Lx7;->k:F

    iget v12, v0, Lx7;->l:F

    iget v13, v0, Lx7;->p:I

    iget v14, v0, Lx7;->q:F

    move-object v15, v4

    iget-object v4, v0, Lx7;->b:Landroid/graphics/Bitmap;

    move/from16 v16, v13

    iget v13, v0, Lx7;->m:F

    move/from16 v17, v14

    iget-boolean v14, v0, Lx7;->n:Z

    iget v0, v0, Lx7;->o:I

    move-object/from16 v18, v15

    move v15, v0

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Ly7;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object v15, v0

    return-object v15
.end method
