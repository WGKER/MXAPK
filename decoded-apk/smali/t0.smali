.class public final Lt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm;
.implements Lg8;
.implements Lge;
.implements Lnt;
.implements Lm00;
.implements Lf20;
.implements Lr7;
.implements Lto;
.implements Ltb;
.implements Lr4;
.implements Lcu;
.implements Ljx;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lt0;->f:I

    .line 152
    new-instance v0, Lk1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk1;-><init>(II)V

    new-instance v1, Lk1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lk1;-><init>(II)V

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object v0, p0, Lt0;->g:Ljava/lang/Object;

    .line 155
    iput-object v1, p0, Lt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lt0;->f:I

    sparse-switch p1, :sswitch_data_0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 p2, 0x200

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lt0;->g:Ljava/lang/Object;

    .line 136
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lt0;->h:Ljava/lang/Object;

    return-void

    .line 137
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance p1, Luq;

    invoke-direct {p1}, Luq;-><init>()V

    iput-object p1, p0, Lt0;->g:Ljava/lang/Object;

    .line 139
    new-instance p1, Lr30;

    invoke-direct {p1}, Lr30;-><init>()V

    iput-object p1, p0, Lt0;->h:Ljava/lang/Object;

    return-void

    .line 140
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt0;->g:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IC)V
    .locals 0

    .line 142
    iput p1, p0, Lt0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lt0;->f:I

    packed-switch p2, :pswitch_data_0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lt0;->g:Ljava/lang/Object;

    return-void

    .line 145
    :pswitch_0
    new-instance p2, Llq;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Llq;-><init>(I)V

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt0;->g:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, Lt0;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt0;->f:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lt0;->g:Ljava/lang/Object;

    .line 170
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mengxin/launcher/MainActivity;)V
    .locals 11

    const/16 v0, 0x14

    iput v0, p0, Lt0;->f:I

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {p1}, Lt0;->A(Lcom/mengxin/launcher/MainActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v4, p1

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    const-string v6, "p"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const-string v7, "c"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_3

    move v8, p1

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt0;->g:Ljava/lang/Object;

    iput-object v2, p0, Lt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 132
    iput p3, p0, Lt0;->f:I

    iput-object p1, p0, Lt0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lt0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 133
    iput p3, p0, Lt0;->f:I

    iput-object p1, p0, Lt0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lt0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lky;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lt0;->f:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lt0;->g:Ljava/lang/Object;

    .line 151
    new-instance p1, Luq;

    invoke-direct {p1}, Luq;-><init>()V

    iput-object p1, p0, Lt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llz;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lt0;->f:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0;->h:Ljava/lang/Object;

    .line 172
    new-instance p1, Lm5;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 173
    invoke-direct {p1, v1, v0}, Lm5;-><init>([BI)V

    .line 174
    iput-object p1, p0, Lt0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmg;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lt0;->f:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lt0;->g:Ljava/lang/Object;

    .line 158
    new-instance v1, Landroid/util/SparseArray;

    .line 159
    iget-object v2, p1, Lmg;->a:Landroid/util/SparseBooleanArray;

    .line 160
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    .line 161
    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 162
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 163
    invoke-virtual {p1, v0}, Lmg;->a(I)I

    move-result v3

    .line 164
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0;

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    iput-object v1, p0, Lt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx8;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lt0;->f:I

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lt0;->g:Ljava/lang/Object;

    .line 177
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lcom/mengxin/launcher/MainActivity;)Ljava/lang/String;
    .locals 5

    const-string v0, "provinces.json"

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/16 v3, 0x400

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v2

    :catchall_1
    move-object p0, v1

    :catchall_2
    if-eqz p0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lt0;->g:Ljava/lang/Object;

    check-cast v0, Lef;

    iget-object p0, p0, Lt0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lef;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public c(Luq;)V
    .locals 12

    iget-object v0, p0, Lt0;->h:Ljava/lang/Object;

    check-cast v0, Llz;

    iget-object v1, v0, Llz;->g:Landroid/util/SparseArray;

    iget-object p0, p0, Lt0;->g:Ljava/lang/Object;

    check-cast p0, Lm5;

    invoke-virtual {p1}, Luq;->t()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luq;->t()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Luq;->G(I)V

    invoke-virtual {p1}, Luq;->a()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_4

    iget-object v6, p0, Lm5;->b:[B

    invoke-virtual {p1, v6, v4, v3}, Luq;->e([BII)V

    invoke-virtual {p0, v4}, Lm5;->q(I)V

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lm5;->i(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Lm5;->t(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {p0, v7}, Lm5;->t(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v7}, Lm5;->i(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Ldu;

    new-instance v8, Lzy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lzy;->j:Ljava/lang/Object;

    new-instance v9, Lm5;

    const/4 v10, 0x5

    new-array v11, v10, [B

    invoke-direct {v9, v11, v10}, Lm5;-><init>([BI)V

    iput-object v9, v8, Lzy;->g:Ljava/lang/Object;

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    iput-object v9, v8, Lzy;->h:Ljava/lang/Object;

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v9, v8, Lzy;->i:Ljava/lang/Object;

    iput v6, v8, Lzy;->f:I

    invoke-direct {v7, v8}, Ldu;-><init>(Lcu;)V

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v6, v0, Llz;->m:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Llz;->m:I

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public d(Lky;Lde;Lnz;)V
    .locals 0

    return-void
.end method

.method public e(Lce;J)Lq4;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lce;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lce;->c()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lt0;->h:Ljava/lang/Object;

    check-cast v2, Luq;

    invoke-virtual {v2, v1}, Luq;->C(I)V

    iget-object v3, v2, Luq;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v3, v6, v1}, Lce;->n([BII)V

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v1

    move-wide v10, v6

    :goto_0
    invoke-virtual {v2}, Luq;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Luq;->a:[B

    iget v12, v2, Luq;->b:I

    invoke-static {v8, v12}, Lhg;->a([BI)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Luq;->G(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Luq;->G(I)V

    invoke-static {v2}, Lls;->c(Luq;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_3

    iget-object v1, v0, Lt0;->g:Ljava/lang/Object;

    check-cast v1, Lky;

    invoke-virtual {v1, v14, v15}, Lky;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v10, v6

    if-nez v0, :cond_1

    new-instance v0, Lq4;

    const/4 v1, -0x1

    move-wide v2, v14

    invoke-direct/range {v0 .. v5}, Lq4;-><init>(IJJ)V

    return-object v0

    :cond_1
    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Lq4;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lq4;-><init>(IJJ)V

    return-object v6

    :cond_2
    move-wide v10, v14

    const-wide/32 v14, 0x186a0

    add-long/2addr v14, v10

    cmp-long v1, v14, p2

    iget v3, v2, Luq;->b:I

    if-lez v1, :cond_3

    int-to-long v0, v3

    add-long v10, v4, v0

    new-instance v6, Lq4;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lq4;-><init>(IJJ)V

    return-object v6

    :cond_3
    iget v1, v2, Luq;->c:I

    invoke-virtual {v2}, Luq;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_4

    invoke-virtual {v2, v1}, Luq;->F(I)V

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Luq;->G(I)V

    invoke-virtual {v2}, Luq;->t()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Luq;->a()I

    move-result v14

    if-ge v14, v8, :cond_5

    invoke-virtual {v2, v1}, Luq;->F(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v8}, Luq;->G(I)V

    invoke-virtual {v2}, Luq;->a()I

    move-result v8

    if-ge v8, v9, :cond_6

    invoke-virtual {v2, v1}, Luq;->F(I)V

    goto :goto_2

    :cond_6
    iget-object v8, v2, Luq;->a:[B

    iget v14, v2, Luq;->b:I

    invoke-static {v8, v14}, Lhg;->a([BI)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_8

    invoke-virtual {v2, v9}, Luq;->G(I)V

    invoke-virtual {v2}, Luq;->z()I

    move-result v8

    invoke-virtual {v2}, Luq;->a()I

    move-result v14

    if-ge v14, v8, :cond_7

    invoke-virtual {v2, v1}, Luq;->F(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v8}, Luq;->G(I)V

    :cond_8
    :goto_1
    invoke-virtual {v2}, Luq;->a()I

    move-result v8

    if-lt v8, v9, :cond_c

    iget-object v8, v2, Luq;->a:[B

    iget v14, v2, Luq;->b:I

    invoke-static {v8, v14}, Lhg;->a([BI)I

    move-result v8

    if-eq v8, v13, :cond_c

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_9

    goto :goto_2

    :cond_9
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2, v9}, Luq;->G(I)V

    invoke-virtual {v2}, Luq;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_b

    invoke-virtual {v2, v1}, Luq;->F(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Luq;->z()I

    move-result v8

    iget v14, v2, Luq;->c:I

    iget v15, v2, Luq;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Luq;->F(I)V

    goto :goto_1

    :cond_c
    :goto_2
    iget v1, v2, Luq;->b:I

    goto/16 :goto_0

    :cond_d
    cmp-long v0, v10, v6

    if-eqz v0, :cond_e

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v8, Lq4;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lq4;-><init>(IJJ)V

    return-object v8

    :cond_e
    sget-object v0, Lq4;->d:Lq4;

    return-object v0
.end method

.method public g([BIILix;Lt7;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lt0;->g:Ljava/lang/Object;

    check-cast v2, Luq;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Luq;->D([BI)V

    invoke-virtual {v2, v1}, Luq;->F(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v2}, Lz30;->c(Luq;)V
    :try_end_0
    .catch Lvq; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v3, Lw5;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Luq;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v6, v5, :cond_5

    iget v7, v2, Luq;->b:I

    sget-object v6, Lw5;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Luq;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7}, Luq;->F(I)V

    if-eqz v6, :cond_3b

    if-ne v6, v9, :cond_6

    :goto_3
    sget-object v4, Lw5;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Luq;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    if-ne v6, v10, :cond_36

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_35

    sget-object v6, Lw5;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Luq;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v6, v0, Lt0;->h:Ljava/lang/Object;

    check-cast v6, Lr30;

    iget-object v11, v6, Lr30;->a:Luq;

    iget-object v6, v6, Lr30;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v2, Luq;->b:I

    :goto_4
    sget-object v13, Lw5;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v13}, Luq;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_34

    iget-object v13, v2, Luq;->a:[B

    iget v14, v2, Luq;->b:I

    invoke-virtual {v11, v13, v14}, Luq;->D([BI)V

    invoke-virtual {v11, v12}, Luq;->F(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v11}, Lr30;->c(Luq;)V

    invoke-virtual {v11}, Luq;->a()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v8, 0x5

    if-ge v13, v8, :cond_7

    :goto_6
    move-object v8, v7

    goto/16 :goto_a

    :cond_7
    sget-object v13, Lw5;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v13}, Luq;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "::cue"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    iget v8, v11, Luq;->b:I

    invoke-static {v11, v6}, Lr30;->b(Luq;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v8}, Luq;->F(I)V

    move-object v8, v15

    goto :goto_a

    :cond_a
    const-string v8, "("

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v11, Luq;->b:I

    iget v13, v11, Luq;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v8, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v10, v11, Luq;->a:[B

    add-int/lit8 v16, v8, 0x1

    aget-byte v8, v10, v8

    int-to-char v8, v8

    const/16 v10, 0x29

    if-ne v8, v10, :cond_b

    move v8, v9

    goto :goto_8

    :cond_b
    move v8, v4

    :goto_8
    move/from16 v10, v16

    move/from16 v16, v8

    move v8, v10

    const/4 v10, 0x2

    goto :goto_7

    :cond_c
    add-int/lit8 v8, v8, -0x1

    iget v10, v11, Luq;->b:I

    sub-int/2addr v8, v10

    sget-object v10, Lw5;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v8, v10}, Luq;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_d
    move-object v8, v7

    :goto_9
    invoke-static {v11, v6}, Lr30;->b(Luq;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v8, :cond_32

    invoke-static {v11, v6}, Lr30;->b(Luq;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_1b

    :cond_f
    new-instance v10, Ls30;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, Ls30;->a:Ljava/lang/String;

    iput-object v15, v10, Ls30;->b:Ljava/lang/String;

    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v13, v10, Ls30;->c:Ljava/util/Set;

    iput-object v15, v10, Ls30;->d:Ljava/lang/String;

    iput-object v7, v10, Ls30;->e:Ljava/lang/String;

    iput-boolean v4, v10, Ls30;->g:Z

    iput-boolean v4, v10, Ls30;->i:Z

    iput v5, v10, Ls30;->j:I

    iput v5, v10, Ls30;->k:I

    iput v5, v10, Ls30;->l:I

    iput v5, v10, Ls30;->m:I

    iput v5, v10, Ls30;->n:I

    iput v5, v10, Ls30;->p:I

    iput-boolean v4, v10, Ls30;->q:Z

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    const/16 v13, 0x5b

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_12

    sget-object v14, Lr30;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Ls30;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_12
    sget v7, Lf00;->a:I

    const-string v7, "\\."

    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v4

    const/16 v13, 0x23

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_13

    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Ls30;->b:Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Ls30;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v8, v10, Ls30;->b:Ljava/lang/String;

    :goto_b
    array-length v8, v7

    if-le v8, v9, :cond_15

    array-length v8, v7

    array-length v13, v7

    if-gt v8, v13, :cond_14

    move v13, v9

    goto :goto_c

    :cond_14
    move v13, v4

    :goto_c
    invoke-static {v13}, Ltf;->j(Z)V

    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v8, Ljava/util/HashSet;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v8, v10, Ls30;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v7, v4

    const/4 v8, 0x0

    :goto_e
    const-string v13, "}"

    if-nez v7, :cond_30

    iget v7, v11, Luq;->b:I

    invoke-static {v11, v6}, Lr30;->b(Luq;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_f

    :cond_16
    move v14, v4

    goto :goto_10

    :cond_17
    :goto_f
    move v14, v9

    :goto_10
    if-nez v14, :cond_2f

    invoke-virtual {v11, v7}, Luq;->F(I)V

    invoke-static {v11}, Lr30;->c(Luq;)V

    invoke-static {v11, v6}, Lr30;->a(Luq;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1a

    :cond_18
    const-string v4, ":"

    invoke-static {v11, v6}, Lr30;->b(Luq;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1a

    :cond_19
    invoke-static {v11}, Lr30;->c(Luq;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v9, ";"

    if-nez v5, :cond_1d

    iget v0, v11, Luq;->b:I

    move/from16 v18, v5

    invoke-static {v11, v6}, Lr30;->b(Luq;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1c

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move/from16 v5, v18

    goto :goto_11

    :cond_1c
    :goto_12
    invoke-virtual {v11, v0}, Luq;->F(I)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_2f

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    iget v4, v11, Luq;->b:I

    invoke-static {v11, v6}, Lr30;->b(Luq;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v11, v4}, Luq;->F(I)V

    :goto_14
    const-string v4, "color"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll6;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Ls30;->f:I

    iput-boolean v4, v10, Ls30;->g:Z

    goto/16 :goto_1a

    :cond_20
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v0, v4}, Ll6;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Ls30;->h:I

    iput-boolean v4, v10, Ls30;->i:Z

    goto/16 :goto_1a

    :cond_21
    const-string v5, "ruby-position"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "over"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iput v4, v10, Ls30;->p:I

    goto/16 :goto_1a

    :cond_22
    const-string v4, "under"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x2

    iput v0, v10, Ls30;->p:I

    goto/16 :goto_1a

    :cond_23
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "all"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "digits"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v0, 0x1

    :goto_16
    iput-boolean v0, v10, Ls30;->q:Z

    goto/16 :goto_1a

    :cond_26
    const-string v4, "text-decoration"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v4, 0x1

    iput v4, v10, Ls30;->k:I

    goto/16 :goto_1a

    :cond_27
    const-string v4, "font-family"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v0}, Lrq;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Ls30;->e:Ljava/lang/String;

    goto/16 :goto_1a

    :cond_28
    const-string v4, "font-weight"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "bold"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v4, 0x1

    iput v4, v10, Ls30;->l:I

    goto/16 :goto_1a

    :cond_29
    const/4 v4, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "italic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iput v4, v10, Ls30;->m:I

    goto/16 :goto_1a

    :cond_2a
    const-string v4, "font-size"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v4, Lr30;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lrq;->W0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v0}, Lrq;->c1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_17
    const/4 v0, -0x1

    goto :goto_18

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v0, 0x2

    goto :goto_18

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v0, 0x1

    goto :goto_18

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v0, 0x0

    :goto_18
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lng;->a()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v10, Ls30;->n:I

    goto :goto_19

    :pswitch_1
    const/4 v0, 0x1

    const/4 v5, 0x2

    iput v5, v10, Ls30;->n:I

    goto :goto_19

    :pswitch_2
    const/4 v0, 0x1

    const/4 v5, 0x3

    iput v5, v10, Ls30;->n:I

    :goto_19
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v10, Ls30;->o:F

    :cond_2f
    :goto_1a
    move-object/from16 v0, p0

    move v7, v14

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_30
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_32
    :goto_1b
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_33
    :goto_1c
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_34
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const/4 v5, 0x3

    if-ne v6, v5, :cond_33

    sget-object v0, Ly30;->a:Ljava/util/regex/Pattern;

    sget-object v0, Lw5;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Luq;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_37

    const/4 v7, 0x0

    goto :goto_1d

    :cond_37
    sget-object v5, Ly30;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_38

    const/4 v7, 0x0

    invoke-static {v7, v6, v2, v1}, Ly30;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Luq;Ljava/util/ArrayList;)Lt30;

    move-result-object v7

    goto :goto_1d

    :cond_38
    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Luq;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    goto :goto_1d

    :cond_39
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v2, v1}, Ly30;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Luq;Ljava/util/ArrayList;)Lt30;

    move-result-object v7

    :cond_3a
    :goto_1d
    if-eqz v7, :cond_33

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3b
    new-instance v0, Lct;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lct;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x2

    mul-int/2addr v1, v5

    new-array v1, v1, [J

    iput-object v1, v0, Lct;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt30;

    mul-int/lit8 v2, v4, 0x2

    iget-object v5, v0, Lct;->g:Ljava/lang/Object;

    check-cast v5, [J

    iget-wide v6, v1, Lt30;->b:J

    aput-wide v6, v5, v2

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iget-wide v6, v1, Lt30;->c:J

    aput-wide v6, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_3c
    iget-object v1, v0, Lct;->g:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lct;->h:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Lrq;->V0(Lax;Lix;Lt7;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 4

    iget v0, p0, Lt0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mengxin/launcher/MainActivity;

    iget-object p0, p0, Lt0;->g:Ljava/lang/Object;

    check-cast p0, Lvw;

    iget-object p0, p0, Lvw;->b:Ljava/lang/String;

    sget v1, Lcom/mengxin/launcher/MainActivity;->m1:I

    invoke-virtual {v0, p0}, Lcom/mengxin/launcher/MainActivity;->i0(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/mengxin/launcher/MainActivity;

    iget-object p0, p0, Lt0;->g:Ljava/lang/Object;

    check-cast p0, Lc00;

    iget-boolean v1, v0, Lcom/mengxin/launcher/MainActivity;->H0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mengxin/launcher/MainActivity;->H0:Z

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d\u66f4\u65b0\u2026"

    invoke-virtual {v0, v1}, Lcom/mengxin/launcher/MainActivity;->x0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lm0;

    const/16 v3, 0x15

    invoke-direct {v2, v0, p0, v3}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p0, "mx-update-download"

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILoo;Lzn;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lt0;->u(ILoo;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lt0;->h:Ljava/lang/Object;

    check-cast p2, Lzo;

    iget-object p2, p2, Lzo;->i:Lrx;

    new-instance v0, Llo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Llo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lrx;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Lrm;)Ltm;
    .locals 0

    invoke-virtual {p0, p1}, Lt0;->r(Lrm;)Ll1;

    move-result-object p0

    return-object p0
.end method

.method public k()Lh8;
    .locals 2

    new-instance v0, Lv9;

    iget-object v1, p0, Lt0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lt0;->h:Ljava/lang/Object;

    check-cast p0, Llq;

    invoke-virtual {p0}, Llq;->k()Lh8;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lv9;-><init>(Landroid/content/Context;Lh8;)V

    return-object v0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m(ILoo;Lal;Lzn;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lt0;->u(ILoo;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lt0;->h:Ljava/lang/Object;

    check-cast p1, Lzo;

    iget-object p1, p1, Lzo;->i:Lrx;

    new-instance v0, Lwo;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lwo;-><init>(Lt0;Landroid/util/Pair;Lal;Lzn;I)V

    invoke-virtual {p1, v0}, Lrx;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object p0, p0, Lt0;->h:Ljava/lang/Object;

    check-cast p0, Luq;

    sget-object v0, Lf00;->f:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Luq;->D([BI)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lt0;->h:Ljava/lang/Object;

    check-cast v0, Lkf;

    new-instance v1, Lm0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkf;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt0;->g:Ljava/lang/Object;

    iput-object v0, p0, Lt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public q(I)Z
    .locals 0

    iget-object p0, p0, Lt0;->g:Ljava/lang/Object;

    check-cast p0, Lmg;

    iget-object p0, p0, Lmg;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public r(Lrm;)Ll1;
    .locals 5

    const-string v0, "createCodec:"

    iget-object v1, p1, Lrm;->a:Lym;

    iget-object v1, v1, Lym;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p1, Lrm;->c:Lyg;

    sget v3, Lf00;->a:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x23

    if-ge v3, v4, :cond_2

    iget-object v1, v1, Lyg;->m:Ljava/lang/String;

    invoke-static {v1}, Lkp;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lo1;

    iget-object v3, p0, Lt0;->h:Ljava/lang/Object;

    check-cast v3, Lk1;

    invoke-virtual {v3}, Lk1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Lo1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    new-instance v1, Lh0;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v0}, Lh0;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    :goto_2
    new-instance v4, Ll1;

    iget-object p0, p0, Lt0;->g:Ljava/lang/Object;

    check-cast p0, Lk1;

    invoke-virtual {p0}, Lk1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-direct {v4, v0, p0, v1}, Ll1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lwm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lrm;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Lrm;->d:Landroid/view/Surface;

    iget-object p1, p1, Lrm;->e:Landroid/media/MediaCrypto;

    invoke-static {v4, p0, v1, p1, v3}, Ll1;->b(Ll1;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    move-exception p0

    move-object v2, v4

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v0, v2

    :goto_3
    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ll1;->a()V

    :cond_4
    :goto_4
    throw p0
.end method

.method public s(ILoo;Lal;Lzn;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lt0;->u(ILoo;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lt0;->h:Ljava/lang/Object;

    check-cast p1, Lzo;

    iget-object p1, p1, Lzo;->i:Lrx;

    new-instance v0, Lwo;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lwo;-><init>(Lt0;Landroid/util/Pair;Lal;Lzn;I)V

    invoke-virtual {p1, v0}, Lrx;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 7

    iget-object v0, p0, Lt0;->h:Ljava/lang/Object;

    check-cast v0, Lkf;

    iget-object v1, v0, Lkf;->O:Ljava/util/LinkedHashSet;

    if-ltz p1, :cond_a

    iget-object p0, p0, Lt0;->g:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v2, 0x4

    if-lt p1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    aget p0, p0, p1

    const/4 p1, 0x0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_5

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    if-eq p0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lkf;->x()V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0}, Lkf;->r()V

    invoke-virtual {v0}, Lkf;->Z()V

    invoke-virtual {v0}, Lkf;->Y()V

    return-void

    :cond_3
    :goto_0
    iget-object p0, v0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_4

    iget-object p0, v0, Lkf;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof;

    iget-object p0, p0, Lof;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkf;->r()V

    invoke-virtual {v0}, Lkf;->Z()V

    invoke-virtual {v0}, Lkf;->Y()V

    return-void

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lr3;

    invoke-direct {v1, v3}, Lr3;-><init>(I)V

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, p1

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move v4, p1

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lkf;->a:Lcom/mengxin/launcher/MainActivity;

    const-string v0, "\u8fd8\u6ca1\u6709\u6807\u8bb0\u4efb\u4f55\u6587\u4ef6"

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_9
    iget-object p0, v0, Lkf;->e0:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lse;

    invoke-direct {v2, v0, v1, p1}, Lse;-><init>(Lkf;Ljava/util/ArrayList;I)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public u(ILoo;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, Lt0;->g:Ljava/lang/Object;

    check-cast p0, Lyo;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lyo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lyo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    iget-wide v2, v2, Loo;->d:J

    iget-wide v4, p2, Loo;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p2, Loo;->a:Ljava/lang/Object;

    iget-object v2, p0, Lyo;->b:Ljava/lang/Object;

    sget v3, Ltr;->k:I

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p2, v1}, Loo;->a(Ljava/lang/Object;)Loo;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    return-object v0

    :cond_2
    move-object v0, p2

    :cond_3
    iget p0, p0, Lyo;->d:I

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public varargs v([Ljava/lang/Object;)Lbe;
    .locals 3

    iget-object v0, p0, Lt0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lt0;->g:Ljava/lang/Object;

    check-cast v1, Lx8;

    invoke-virtual {v1}, Lx8;->c()Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating extension"

    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    iget-object p0, p0, Lt0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbe;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating extractor"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public declared-synchronized w()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lt0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lt0;->h:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lt0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public x(ILoo;Lal;Lzn;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lt0;->u(ILoo;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lt0;->h:Ljava/lang/Object;

    check-cast p1, Lzo;

    iget-object p1, p1, Lzo;->i:Lrx;

    new-instance v0, Lwo;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lwo;-><init>(Lt0;Landroid/util/Pair;Lal;Lzn;I)V

    invoke-virtual {p1, v0}, Lrx;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public y(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    const-wide/16 p3, 0x63

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, p0, Lt0;->g:Ljava/lang/Object;

    check-cast p2, [I

    const/4 p3, 0x0

    aget p4, p2, p3

    sub-int p4, p1, p4

    const/4 v0, 0x5

    if-ge p4, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    aput p1, p2, p3

    sget-object p2, Lz20;->o0:Landroid/os/Handler;

    new-instance p3, Lnl;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p4, p0}, Lnl;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z(ILoo;Lal;Lzn;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lt0;->u(ILoo;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lt0;->h:Ljava/lang/Object;

    check-cast p1, Lzo;

    iget-object p1, p1, Lzo;->i:Lrx;

    new-instance v0, Lro;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lal;Lzn;Ljava/io/IOException;ZI)V

    invoke-virtual {p1, v0}, Lrx;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
