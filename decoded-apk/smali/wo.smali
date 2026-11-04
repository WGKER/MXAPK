.class public final synthetic Lwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt0;

.field public final synthetic h:Landroid/util/Pair;

.field public final synthetic i:Lal;

.field public final synthetic j:Lzn;


# direct methods
.method public synthetic constructor <init>(Lt0;Landroid/util/Pair;Lal;Lzn;I)V
    .locals 0

    iput p5, p0, Lwo;->f:I

    iput-object p1, p0, Lwo;->g:Lt0;

    iput-object p2, p0, Lwo;->h:Landroid/util/Pair;

    iput-object p3, p0, Lwo;->i:Lal;

    iput-object p4, p0, Lwo;->j:Lzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lwo;->f:I

    iget-object v1, p0, Lwo;->j:Lzn;

    iget-object v2, p0, Lwo;->i:Lal;

    iget-object v3, p0, Lwo;->h:Landroid/util/Pair;

    iget-object p0, p0, Lwo;->g:Lt0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt0;->h:Ljava/lang/Object;

    check-cast p0, Lzo;

    iget-object p0, p0, Lzo;->h:Le9;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Loo;

    invoke-virtual {p0, v0, v3, v2, v1}, Le9;->x(ILoo;Lal;Lzn;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lt0;->h:Ljava/lang/Object;

    check-cast p0, Lzo;

    iget-object p0, p0, Lzo;->h:Le9;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Loo;

    invoke-virtual {p0, v0, v3, v2, v1}, Le9;->m(ILoo;Lal;Lzn;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lt0;->h:Ljava/lang/Object;

    check-cast p0, Lzo;

    iget-object p0, p0, Lzo;->h:Le9;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Loo;

    invoke-virtual {p0, v0, v3, v2, v1}, Le9;->s(ILoo;Lal;Lzn;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
