.class public abstract Lf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/os/Handler;

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ".jpg"

    const-string v1, ".jpeg"

    const-string v2, ".webp"

    const-string v3, ".png"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf4;->a:[Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lf4;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 28

    const-string v1, "MxBanner"

    const-string v0, "mx_native"

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "banner_checked_at"

    const-wide/16 v8, 0x0

    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-lez v0, :cond_0

    sub-long v10, v5, v10

    const-wide/32 v12, 0x5265c00

    cmp-long v0, v10, v12

    if-gez v0, :cond_0

    return v2

    :cond_0
    const-string v0, "https://gitee.com/kevinzgai/menxinapk/raw/master/banner/index.json"

    const-string v10, "\u6e05\u5355 HTTP "

    :try_start_0
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v0, "GET"

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x1770

    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2710

    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v13, 0xc8

    if-eq v0, v13, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    :goto_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v13, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13

    const-string v14, "UTF-8"

    invoke-direct {v0, v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v13, "{"

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v0, "\u6e05\u5355\u8fd4\u56de\u7684\u4e0d\u662f JSON"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_4
    :try_start_5
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    :try_start_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u62c9\u53d6\u6e05\u5355\u5931\u8d25 "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    if-eqz v10, :cond_5

    :try_start_8
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_5
    if-eqz v12, :cond_1

    goto :goto_0

    :goto_3
    if-nez v13, :cond_6

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/32 v3, 0x50ae4c0

    sub-long/2addr v5, v3

    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_17

    :cond_6
    const-string v0, "items"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    const-string v10, "version"

    invoke-virtual {v13, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v12, "banner_version"

    if-lez v10, :cond_8

    invoke-interface {v4, v12, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    if-ne v10, v14, :cond_8

    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    move v14, v2

    :goto_4
    invoke-static {v3}, Lf4;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v15

    :try_start_9
    new-instance v13, Ljava/util/HashSet;

    invoke-static {v3}, Lxf;->T(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "\u67e5\u4e0d\u5230\u53ef\u542f\u52a8\u5e94\u7528\uff0c\u8df3\u8fc7\u672c\u6b21\u6e05\u5355\u68c0\u67e5"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_a
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    const-string v9, "banner_sha_"

    if-ge v2, v8, :cond_17

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_c

    move-object/from16 v22, v0

    move/from16 v23, v2

    move-wide/from16 v24, v5

    :cond_b
    :goto_8
    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v8, v19

    const-wide/16 v20, 0x0

    goto/16 :goto_d

    :cond_c
    move-object/from16 v22, v0

    const-string v0, "pkg"

    move/from16 v23, v2

    const-string v2, ""

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bytes"

    move-wide/from16 v24, v5

    const-wide/16 v5, 0x0

    invoke-virtual {v8, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v26

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_9
    goto :goto_8

    :cond_d
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v11, v11, 0x1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v20, 0x0

    cmp-long v5, v5, v20

    if-gtz v5, :cond_10

    :cond_f
    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v8, v19

    const-wide/16 v20, 0x0

    goto :goto_b

    :cond_10
    if-eqz v14, :cond_11

    move/from16 v5, v17

    add-int/lit8 v17, v5, 0x1

    const-wide/16 v20, 0x0

    goto :goto_e

    :cond_11
    move/from16 v5, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lf4;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_12

    if-eqz v8, :cond_12

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    move/from16 v6, v18

    const-wide/16 v20, 0x0

    goto :goto_a

    :cond_13
    const-wide/16 v20, 0x0

    cmp-long v6, v26, v20

    if-lez v6, :cond_14

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v6, v8, v26

    if-nez v6, :cond_14

    add-int/lit8 v17, v5, 0x1

    goto :goto_e

    :cond_14
    invoke-static {v4, v0, v15, v2, v3}, Lf4;->d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v17, v5, 0x1

    move/from16 v6, v18

    add-int/lit8 v18, v6, 0x1

    goto :goto_e

    :cond_15
    move/from16 v6, v18

    move/from16 v8, v19

    goto :goto_d

    :goto_a
    add-int/lit8 v17, v5, 0x1

    move/from16 v8, v19

    add-int/lit8 v19, v8, 0x1

    move/from16 v18, v6

    goto :goto_e

    :goto_b
    invoke-static {v4, v0, v15, v2, v3}, Lf4;->d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v17, v5, 0x1

    add-int/lit8 v18, v6, 0x1

    :goto_c
    move/from16 v19, v8

    goto :goto_e

    :cond_16
    :goto_d
    move/from16 v17, v5

    move/from16 v18, v6

    goto :goto_c

    :goto_e
    add-int/lit8 v2, v23, 0x1

    move-object/from16 v3, p0

    move-object/from16 v0, v22

    move-wide/from16 v5, v24

    goto/16 :goto_7

    :cond_17
    move-wide/from16 v24, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v8, v19

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :catchall_7
    :goto_f
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_18
    :try_start_a
    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    array-length v15, v0

    if-ge v2, v15, :cond_21

    aget-object v15, v0, v2

    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    move-result v17

    if-nez v17, :cond_1b

    move-object/from16 v17, v0

    move/from16 v18, v2

    :cond_1a
    :goto_11
    move/from16 v19, v3

    move-object/from16 v20, v13

    goto/16 :goto_12

    :cond_1b
    move-object/from16 v17, v0

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move/from16 v18, v2

    const-string v2, "dl_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    goto :goto_11

    :cond_1c
    invoke-static {v0}, Lf4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    goto :goto_11

    :cond_1d
    move/from16 v19, v3

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v20, v13

    const/4 v13, 0x0

    :try_start_c
    invoke-virtual {v3, v2, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_12

    :catchall_8
    move-object/from16 v20, v13

    const/4 v13, 0x0

    :catchall_9
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-interface {v4, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-static {v15}, Lf4;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6e05\u7406\u65e0\u4e3b\u7d20\u6750 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff08\u5e94\u7528\u5df2\u4e0d\u5728\u684c\u9762\uff09"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v19, 0x1

    goto :goto_13

    :cond_20
    :goto_12
    move/from16 v3, v19

    :goto_13
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v0, v17

    move-object/from16 v13, v20

    goto/16 :goto_10

    :cond_21
    move/from16 v19, v3

    :goto_14
    if-lez v11, :cond_22

    if-ne v5, v11, :cond_22

    const/4 v0, 0x1

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_23

    if-lez v10, :cond_23

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v12, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_23
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v0, :cond_24

    move-wide/from16 v12, v24

    goto :goto_16

    :cond_24
    const-wide/32 v12, 0x521c820

    sub-long v12, v24, v12

    :goto_16
    invoke-interface {v2, v7, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u6e05\u5355\u68c0\u67e5 version="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u540c\u7248="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " \u5f85\u529e="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u6210\u529f="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u65b0\u589e/\u66f4\u65b0="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u7528\u6237\u6539\u8fc7\u8df3\u8fc7="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u6e05\u7406\u65e0\u4e3b="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u5b8c\u6574="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v6, :cond_9

    const/4 v2, 0x1

    :goto_17
    return v2

    :catchall_a
    move-exception v0

    if-eqz v10, :cond_25

    :try_start_d
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    :cond_25
    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_26
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    const-string v0, "MxBanner"

    sget-boolean v1, Lf4;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lf4;->d:Z

    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lf4;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "\u56fe\u6807\u8bf4\u660e.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v3, "mx_banner_readme.txt"

    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x1000

    :try_start_2
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u5199\u5165\u8bf4\u660e\u6587\u4ef6 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "B"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v3, v2

    move-object v2, p0

    move-object p0, v3

    :goto_2
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5199\u5165\u8bf4\u660e\u6587\u4ef6\u5931\u8d25 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz p0, :cond_3

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_3
    if-eqz v3, :cond_4

    goto :goto_1

    :catchall_5
    :cond_4
    :goto_3
    return-void

    :catchall_6
    move-exception v0

    if-eqz p0, :cond_5

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    :cond_5
    if-eqz v3, :cond_6

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    :cond_6
    throw v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 15

    sget-boolean v0, Lf4;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lf4;->e:Z

    invoke-static {p0}, Lf4;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, ".auto"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_9

    array-length v5, v4

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v5, "mx_native"

    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    move v5, v1

    move v6, v5

    move v7, v6

    :goto_0
    array-length v8, v4

    if-ge v5, v8, :cond_7

    aget-object v8, v4, v5

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dl_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_3
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    invoke-static {v9}, Lf4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, Lf4;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    const-string v10, "banner_sha_"

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\u8fc1\u79fb .auto \u2192 \u5e73\u94fa \u642c\u8fc1="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u5df2\u6709\u8df3\u8fc7="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "MxBanner"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v6, :cond_8

    return v0

    :cond_8
    :goto_2
    return v1

    :cond_9
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Z
    .locals 9

    const-string v0, "MxBanner"

    const-string v1, "banner_sha_"

    const-string v2, "\u4e0b\u8f7d\u5185\u5bb9\u4e0d\u662f\u6a2a\u7248\u56fe\u7247\uff0c\u4e22\u5f03 "

    const-string v3, "https://gitee.com/kevinzgai/menxinapk/raw/master/banner/"

    const/16 v4, 0x2e

    invoke-virtual {p3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {p3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ".img"

    :goto_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "dl_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, p3

    :goto_1
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v5, v4}, Lxf;->y(Ljava/lang/String;Ljava/io/File;Li0;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v6, :cond_7

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_7

    :try_start_4
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_4
    invoke-virtual {v5, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_5
    invoke-static {p4}, Lf4;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    return v4

    :catchall_2
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    return p2

    :goto_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "\u4e0b\u8f7d\u5931\u8d25 "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lf4;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf4;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    sget-object v2, Lf4;->a:[Ljava/lang/String;

    aget-object v3, v2, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    sget-object v0, Lf4;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lhz;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "MX_Banner"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lf4;->c:Ljava/lang/String;

    :cond_0
    new-instance p0, Ljava/io/File;

    sget-object v0, Lf4;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p0
.end method

.method public static h(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x4000

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-virtual {v1, p0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    array-length v3, p0

    if-ge v4, v3, :cond_2

    aget-byte v3, p0, v4

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0x10

    if-ge v3, v5, :cond_1

    const/16 v5, 0x30

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    move-object v2, v0

    :catchall_2
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_3
    return-object v0
.end method
