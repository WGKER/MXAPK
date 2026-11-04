.class public final synthetic Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lal;

.field public final synthetic h:Lzn;

.field public final synthetic i:Ljava/io/IOException;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lal;Lzn;Ljava/io/IOException;ZI)V
    .locals 0

    iput p7, p0, Lro;->f:I

    iput-object p1, p0, Lro;->k:Ljava/lang/Object;

    iput-object p2, p0, Lro;->l:Ljava/lang/Object;

    iput-object p3, p0, Lro;->g:Lal;

    iput-object p4, p0, Lro;->h:Lzn;

    iput-object p5, p0, Lro;->i:Ljava/io/IOException;

    iput-boolean p6, p0, Lro;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lro;->f:I

    iget-object v1, p0, Lro;->l:Ljava/lang/Object;

    iget-object v2, p0, Lro;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lt0;

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v2, Lt0;->h:Ljava/lang/Object;

    check-cast v0, Lzo;

    iget-object v2, v0, Lzo;->h:Le9;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Loo;

    iget-object v5, p0, Lro;->g:Lal;

    iget-object v6, p0, Lro;->h:Lzn;

    iget-object v7, p0, Lro;->i:Ljava/io/IOException;

    iget-boolean v8, p0, Lro;->j:Z

    invoke-virtual/range {v2 .. v8}, Le9;->z(ILoo;Lal;Lzn;Ljava/io/IOException;Z)V

    return-void

    :pswitch_0
    check-cast v2, Lsb;

    move-object v3, v1

    check-cast v3, Lto;

    iget v4, v2, Lsb;->a:I

    iget-object v5, v2, Lsb;->b:Loo;

    iget-object v6, p0, Lro;->g:Lal;

    iget-object v7, p0, Lro;->h:Lzn;

    iget-object v8, p0, Lro;->i:Ljava/io/IOException;

    iget-boolean v9, p0, Lro;->j:Z

    invoke-interface/range {v3 .. v9}, Lto;->z(ILoo;Lal;Lzn;Ljava/io/IOException;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
