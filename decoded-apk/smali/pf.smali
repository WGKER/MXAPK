.class public final Lpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lsf;


# direct methods
.method public synthetic constructor <init>(Lsf;I)V
    .locals 0

    iput p2, p0, Lpf;->f:I

    iput-object p1, p0, Lpf;->g:Lsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lpf;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lpf;->g:Lsf;

    invoke-virtual {v0}, Lsf;->l()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lpf;->g:Lsf;

    iget-boolean v0, v0, Lsf;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lpf;->g:Lsf;

    invoke-virtual {v0}, Lsf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lpf;->g:Lsf;

    invoke-static {v0}, Lsf;->c(Lsf;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, v1, Lpf;->g:Lsf;

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lsf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "file_index.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v9, 0x2000000

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v2, v7

    invoke-direct {v4, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v2, 0x4000

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_2

    invoke-virtual {v4, v2, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Lxf;->m(Ljava/io/Closeable;)V

    array-length v3, v2

    if-gtz v3, :cond_3

    goto/16 :goto_b

    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v4, v2, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "v"

    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const-string v0, "MxFileIndex"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7d22\u5f15\u7248\u672c\u4e0d\u7b26("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "v"

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") \u21d2 \u4e22\u5f03\u91cd\u5efa"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v9, "dirs"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_8

    move v12, v8

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_8

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v14, v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_2

    :cond_6
    new-instance v15, Luf;

    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v5

    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    invoke-direct {v15, v13, v5, v6}, Luf;-><init>(IJ)V

    invoke-virtual {v7, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_8
    const-string v5, "files"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_11

    move v6, v8

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_11

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x5

    if-ge v12, v13, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    new-instance v16, Lwf;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    const/16 v14, 0x2f

    if-eqz v13, :cond_b

    const-string v13, ""

    :goto_4
    move-object/from16 v18, v13

    goto :goto_5

    :cond_b
    invoke-virtual {v12, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    if-gez v13, :cond_c

    move-object/from16 v18, v12

    goto :goto_5

    :cond_c
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :goto_5
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v19

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v21

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v23

    const/4 v13, 0x4

    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v24

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v24}, Lwf;-><init>(Ljava/lang/String;Ljava/lang/String;JJIZ)V

    move-object/from16 v12, v16

    move-object/from16 v9, v17

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    const-string v9, ""

    goto :goto_6

    :cond_d
    invoke-virtual {v9, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    if-gtz v13, :cond_e

    const-string v9, "/"

    goto :goto_6

    :cond_e
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_f

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "roots"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_13

    :goto_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_13

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_13
    iget-object v6, v0, Lsf;->e:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v8, v0, Lsf;->f:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    iget-object v8, v0, Lsf;->f:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v0, Lsf;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lsf;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v0, Lsf;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lsf;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iput-object v2, v0, Lsf;->r:Ljava/util/HashMap;

    const-string v2, "builtAt"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lsf;->k:J

    iget-wide v2, v0, Lsf;->k:J

    iput-wide v2, v0, Lsf;->n:J

    iput-boolean v4, v0, Lsf;->j:Z

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v2

    iput v2, v0, Lsf;->l:I

    invoke-virtual {v0}, Lsf;->d()I

    move-result v2

    iput v2, v0, Lsf;->m:I

    const-string v2, "MxFileIndex"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7d22\u5f15\u52a0\u8f7d\u5b8c\u6210 \u76ee\u5f55="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lsf;->l:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u6761\u76ee="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lsf;->m:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u5377="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v1, Lpf;->g:Lsf;

    invoke-virtual {v0}, Lsf;->f()Z

    move-result v0

    const-wide/32 v2, 0xea60

    if-eqz v0, :cond_14

    const-string v0, "MxFileIndex"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u7d22\u5f15\u5df2\u8fc7\u671f("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, Lpf;->g:Lsf;

    iget-wide v7, v7, Lsf;->k:J

    sub-long/2addr v5, v7

    div-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " \u5206\u949f) \u21d2 \u91cd\u5efa"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lpf;->g:Lsf;

    invoke-virtual {v0}, Lsf;->j()V

    goto :goto_c

    :cond_14
    iget-object v0, v1, Lpf;->g:Lsf;

    invoke-static {v0}, Lsf;->c(Lsf;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "MxFileIndex"

    const-string v2, "\u7d22\u5f15\u5377\u96c6\u4e0e\u5b9e\u9645\u6302\u8f7d\u4e0d\u4e00\u81f4 \u21d2 \u5f3a\u5236\u91cd\u5efa\uff08\u63d2\u62d4\u8fc7\u76d8\uff09"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lpf;->g:Lsf;

    invoke-virtual {v0, v4}, Lsf;->e(Z)V

    goto :goto_c

    :cond_15
    const-string v0, "MxFileIndex"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u7d22\u5f15\u5df2\u52a0\u8f7d \u6761\u76ee="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lpf;->g:Lsf;

    invoke-virtual {v5}, Lsf;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u6784\u5efa\u4e8e "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lpf;->g:Lsf;

    iget-wide v7, v1, Lsf;->k:J

    sub-long/2addr v5, v7

    div-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u5206\u949f\u524d"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :goto_9
    invoke-static {v3}, Lxf;->m(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_a
    const-string v2, "MxFileIndex"

    const-string v3, "\u7d22\u5f15\u52a0\u8f7d\u5931\u8d25 \u21d2 \u964d\u7ea7\u4e3a\u76f4\u63a5\u626b\u63cf"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    :goto_b
    iget-object v0, v1, Lpf;->g:Lsf;

    invoke-virtual {v0}, Lsf;->j()V

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
