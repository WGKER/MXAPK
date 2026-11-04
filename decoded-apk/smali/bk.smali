.class public final Lbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;[ZLandroid/widget/EditText;Lak;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbk;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbk;->i:Ljava/lang/Object;

    iput-object p4, p0, Lbk;->j:Ljava/lang/Object;

    iput-object p5, p0, Lbk;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lbk;->f:I

    iput-object p1, p0, Lbk;->k:Ljava/lang/Object;

    iput-object p2, p0, Lbk;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbk;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbk;->i:Ljava/lang/Object;

    iput-object p5, p0, Lbk;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, Lbk;->f:I

    const-string v2, "\u4ece\u6587\u4ef6\u62bd\u9996\u5e27\uff08MMR\uff09"

    const-string v3, "\u6210\u529f"

    const-string v4, "\u5931\u8d25\uff08\u6cbf\u7528\u4e0a\u4e00\u5f20\u6d77\u62a5\uff09"

    const-string v5, "MxWall"

    const-string v6, "UTF-8"

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v2, "MxWeatherRepo"

    :try_start_0
    iget-object v0, v1, Lbk;->k:Ljava/lang/Object;

    check-cast v0, Lq30;

    iget-object v0, v0, Lq30;->a:Landroid/content/Context;

    invoke-static {v0}, Lct;->D(Landroid/content/Context;)Lct;

    move-result-object v0

    invoke-virtual {v0}, Lct;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lbk;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lbk;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lbk;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Lct;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v3, "\u533a\u57df\u8868\u67e5\u8be2\u5931\u8d25 "

    invoke-static {v3, v2, v0}, Ld;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const-string v5, ""

    if-eqz v0, :cond_9

    iget-wide v10, v0, Lbt;->b:D

    iget-wide v12, v0, Lbt;->c:D

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%.2f/%.2f"

    invoke-static {v14, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "https://my4ewvv43c.re.qweatherapi.com/weather/v1/current/"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ltf;->G(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_1

    :goto_1
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "https://my4ewvv43c.re.qweatherapi.com/weather/v1/daily/"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "?days=1&localTime=true"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ltf;->G(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v12, Los;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string v13, "condition"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "temperature"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v14, "MxQWeather"

    if-eqz v13, :cond_7

    if-nez v11, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v15, "text"

    invoke-virtual {v13, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Los;->a:Ljava/lang/String;

    const-string v13, "value"

    invoke-virtual {v11, v13, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v12, Los;->b:F

    iget-object v7, v12, Los;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    iget v7, v12, Los;->b:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    iget v7, v12, Los;->b:F

    iput v7, v12, Los;->d:F

    iput v7, v12, Los;->c:F

    if-nez v10, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const-string v7, "days"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_8

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v8, "temperatureMax"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "temperatureMin"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v8, :cond_5

    iget v10, v12, Los;->b:F

    float-to-double v10, v10

    invoke-virtual {v8, v13, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v8, v10

    iput v8, v12, Los;->d:F

    :cond_5
    if-eqz v7, :cond_8

    iget v8, v12, Los;->b:F

    float-to-double v10, v8

    invoke-virtual {v7, v13, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v12, Los;->c:F

    goto :goto_5

    :cond_6
    :goto_3
    const-string v7, "current \u5185\u5bb9\u975e\u6cd5\uff0c\u964d\u7ea7"

    invoke-static {v14, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_7
    :goto_4
    const-string v7, "current \u5b57\u6bb5\u7f3a\u5931\uff0c\u964d\u7ea7"

    invoke-static {v14, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_8
    :goto_5
    if-eqz v12, :cond_9

    iget-object v7, v0, Lbt;->a:Ljava/lang/String;

    new-instance v8, Lp30;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v10, -0x1

    iput v10, v8, Lp30;->a:I

    iget-object v10, v12, Los;->a:Ljava/lang/String;

    iput-object v10, v8, Lp30;->f:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v12, Los;->b:F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\u00b0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lp30;->d:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v12, Los;->c:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lp30;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v12, Los;->d:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lp30;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v8, Lp30;->e:J

    const/4 v10, 0x1

    iput-boolean v10, v8, Lp30;->g:Z

    iput-object v7, v8, Lp30;->h:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "\u548c\u98ce "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lbt;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v12, Los;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Los;->b:F

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_1c

    iget-object v0, v1, Lbk;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v1, Lbk;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lrq;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v9

    :goto_7
    if-ge v11, v10, :cond_18

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/lang/String;

    const-string v13, "https://geocoding-api.open-meteo.com/v1/search?name="

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    goto/16 :goto_c

    :cond_a
    :try_start_1
    invoke-static {v12, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lorg/json/JSONObject;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&count=10&language=zh&format=json"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lrq;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "results"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-nez v13, :cond_b

    goto/16 :goto_c

    :cond_b
    move v13, v9

    :goto_8
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_16

    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_c

    move-object v4, v7

    move-object/from16 v21, v8

    move/from16 v18, v9

    goto/16 :goto_b

    :cond_c
    const-string v15, "country_code"

    invoke-virtual {v14, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v17, Lrq;->D:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v18, v9

    :goto_9
    const/4 v3, 0x4

    if-ge v9, v3, :cond_14

    :try_start_2
    aget-object v3, v17, v9

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "latitude"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v7

    move-object/from16 v21, v8

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    :try_start_3
    invoke-virtual {v14, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v22

    const-string v3, "longitude"

    invoke-virtual {v14, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-static {v0}, Lrq;->k(Ljava/lang/String;)[D

    move-result-object v3

    const-string v9, "admin1"

    invoke-virtual {v14, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    if-eqz v3, :cond_e

    aget-wide v26, v3, v18

    const/16 v16, 0x1

    aget-wide v28, v3, v16

    invoke-static/range {v22 .. v29}, Lrq;->A(DDDD)D

    move-result-wide v14

    const-wide/high16 v19, 0x405e000000000000L    # 120.0

    cmpl-double v3, v14, v19

    if-lez v3, :cond_e

    goto/16 :goto_b

    :cond_e
    move-wide/from16 v25, v24

    move-wide/from16 v23, v22

    goto :goto_a

    :cond_f
    if-eqz v0, :cond_12

    invoke-static {v9}, Lrq;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Lrq;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_15

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v7, 0x2

    if-lt v15, v7, :cond_11

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v7, :cond_15

    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_12
    if-eqz v3, :cond_e

    aget-wide v26, v3, v18

    const/16 v16, 0x1

    aget-wide v28, v3, v16

    invoke-static/range {v22 .. v29}, Lrq;->A(DDDD)D

    move-result-wide v7

    const-wide v14, 0x4082c00000000000L    # 600.0

    cmpl-double v3, v7, v14

    if-lez v3, :cond_e

    goto :goto_b

    :goto_a
    new-instance v22, Lh30;

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Lh30;-><init>(DDZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :catchall_1
    move-object v4, v7

    move-object/from16 v21, v8

    goto :goto_d

    :cond_13
    move-object v4, v7

    move-object/from16 v21, v8

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_9

    :cond_14
    move-object v4, v7

    move-object/from16 v21, v8

    :cond_15
    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object v7, v4

    move/from16 v9, v18

    move-object/from16 v8, v21

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    goto/16 :goto_8

    :catchall_2
    :cond_16
    :goto_c
    move-object v4, v7

    move-object/from16 v21, v8

    move/from16 v18, v9

    :catchall_3
    :goto_d
    const/16 v22, 0x0

    :goto_e
    if-eqz v22, :cond_17

    move-object/from16 v6, v22

    goto :goto_f

    :cond_17
    move-object v7, v4

    move/from16 v9, v18

    move-object/from16 v8, v21

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    goto/16 :goto_7

    :cond_18
    move-object v4, v7

    move/from16 v18, v9

    invoke-static {v0}, Lrq;->k(Ljava/lang/String;)[D

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v6, Lh30;

    aget-wide v7, v0, v18

    const/16 v16, 0x1

    aget-wide v9, v0, v16

    invoke-static {v4}, Lrq;->j0(Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lh30;-><init>(DDZ)V

    goto :goto_f

    :cond_19
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_1a

    goto/16 :goto_15

    :cond_1a
    iget-object v0, v1, Lbk;->k:Ljava/lang/Object;

    check-cast v0, Lq30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbk;->k:Ljava/lang/Object;

    check-cast v0, Lq30;

    iget-object v3, v1, Lbk;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lrq;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v3, v15}, Lb30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lq30;->d:Ljava/lang/String;

    iget-wide v3, v6, Lh30;->a:D

    iget-wide v6, v6, Lh30;->b:D

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "https://api.open-meteo.com/v1/forecast?latitude=%f&longitude=%f&current=temperature_2m,weather_code,is_day&daily=temperature_2m_max,temperature_2m_min&timezone=auto&forecast_days=1"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Lrq;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrq;->o0(Ljava/lang/String;)Lp30;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_10
    move-object v8, v0

    goto :goto_11

    :catchall_4
    new-instance v0, Lp30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    iput-boolean v10, v0, Lp30;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lp30;->e:J

    goto :goto_10

    :goto_11
    iget-boolean v0, v8, Lp30;->i:Z

    if-eqz v0, :cond_1b

    goto/16 :goto_15

    :cond_1b
    move/from16 v3, v18

    iput-boolean v3, v8, Lp30;->g:Z

    iget-object v0, v1, Lbk;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrq;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lp30;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u964d\u7ea7 open-meteo "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lbk;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff08\u548c\u98ce\u4e0d\u53ef\u7528\uff09"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_1c
    iget-object v0, v1, Lbk;->k:Ljava/lang/Object;

    check-cast v0, Lq30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbk;->k:Ljava/lang/Object;

    check-cast v0, Lq30;

    iget-object v2, v1, Lbk;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lrq;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lbk;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lb30;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lq30;->d:Ljava/lang/String;

    :goto_12
    iget-object v0, v1, Lbk;->k:Ljava/lang/Object;

    check-cast v0, Lq30;

    iget-object v2, v0, Lq30;->d:Ljava/lang/String;

    const-string v3, "weather_cache_"

    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "code"

    iget v7, v8, Lp30;->a:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "tempMin"

    iget-object v7, v8, Lp30;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const-string v9, "--"

    if-nez v7, :cond_1d

    move-object v7, v9

    :cond_1d
    :try_start_6
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "tempMax"

    iget-object v7, v8, Lp30;->c:Ljava/lang/String;

    if-nez v7, :cond_1e

    move-object v7, v9

    :cond_1e
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "tempNow"

    iget-object v7, v8, Lp30;->d:Ljava/lang/String;

    if-nez v7, :cond_1f

    goto :goto_13

    :cond_1f
    move-object v9, v7

    :goto_13
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "fetchedAt"

    iget-wide v9, v8, Lp30;->e:J

    invoke-virtual {v4, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "condText"

    iget-object v7, v8, Lp30;->f:Ljava/lang/String;

    if-nez v7, :cond_20

    move-object v7, v5

    :cond_20
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "fromQW"

    iget-boolean v7, v8, Lp30;->g:Z

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "displayName"

    iget-object v7, v8, Lp30;->h:Ljava/lang/String;

    if-nez v7, :cond_21

    move-object v7, v5

    :cond_21
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "cityKey"

    if-nez v2, :cond_22

    goto :goto_14

    :cond_22
    move-object v5, v2

    :goto_14
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lq30;->a:Landroid/content/Context;

    const-string v5, "mx_native"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "weather_cache"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    iget-object v0, v1, Lbk;->k:Ljava/lang/Object;

    check-cast v0, Lq30;

    iget-object v0, v0, Lq30;->c:Landroid/os/Handler;

    new-instance v2, Lqt;

    const/16 v3, 0x12

    const/4 v6, 0x0

    invoke-direct {v2, v1, v8, v3, v6}, Lqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_15
    return-void

    :pswitch_0
    const/4 v15, 0x0

    iget-object v0, v1, Lbk;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v6, v1, Lbk;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v0, v6}, La20;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_24

    move-object v3, v4

    :cond_24
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_25
    move-object v7, v15

    :goto_16
    sget-object v0, Lz20;->o0:Landroid/os/Handler;

    new-instance v2, Lqt;

    const/16 v3, 0x11

    const/4 v6, 0x0

    invoke-direct {v2, v1, v7, v3, v6}, Lqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    const/4 v10, 0x1

    const/4 v15, 0x0

    new-array v7, v10, [Ljava/lang/String;

    iget-object v0, v1, Lbk;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object v0, v1, Lbk;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v1, Lbk;->i:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lt0;

    const-string v11, "\u4fdd\u5b58\u89c6\u9891\u5931\u8d25"

    new-instance v12, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v13, "wallpaper_video.mp4"

    invoke-direct {v12, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v14, "wallpaper_video.mp4.tmp"

    invoke-direct {v13, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v15, "wallpaper_video.src"

    invoke-direct {v14, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "_size"

    const-wide/16 v19, -0x1

    :try_start_7
    const-string v15, "content://"

    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_27

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v21

    :goto_17
    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v3, v21

    goto :goto_1a

    :catchall_6
    :cond_26
    :goto_18
    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v3, v19

    goto :goto_1a

    :cond_27
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v23

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v15, :cond_26

    :try_start_8
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_28

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_28

    invoke-interface {v15, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_28

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_17

    :catchall_7
    move-exception v0

    goto :goto_19

    :cond_28
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_18

    :goto_19
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_1a
    const-wide/16 v21, 0x0

    cmp-long v23, v3, v21

    if-lez v23, :cond_2b

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v24

    cmp-long v0, v24, v3

    if-nez v0, :cond_2b

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_29

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    :goto_1b
    const/4 v14, 0x0

    goto :goto_1e

    :cond_29
    :try_start_a
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    :try_start_b
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->length()J

    move-result-wide v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const-wide/16 v11, 0x1

    :try_start_c
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const-wide/16 v14, 0x1000

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    new-array v11, v11, [B

    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-gtz v12, :cond_2a

    const/4 v14, 0x0

    goto :goto_1c

    :cond_2a
    new-instance v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v14, v11, v15, v12, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :goto_1c
    invoke-static {v0}, Lxf;->m(Ljava/io/Closeable;)V

    goto :goto_1e

    :catchall_8
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    goto :goto_1d

    :catchall_9
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    const/4 v0, 0x0

    :catchall_a
    :goto_1d
    invoke-static {v0}, Lxf;->m(Ljava/io/Closeable;)V

    goto :goto_1b

    :goto_1e
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "\u58c1\u7eb8\u526f\u672c\u5df2\u662f\u8be5\u6e90\uff08"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, La20;->k(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\uff09\uff0c\u8df3\u8fc7\u62f7\u8d1d"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10, v3, v4, v3, v4}, Lt0;->y(JJ)V

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v38, v7

    goto/16 :goto_33

    :cond_2b
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    :cond_2c
    if-lez v23, :cond_2d

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v11

    cmp-long v0, v11, v21

    if-lez v0, :cond_2d

    const-wide/32 v14, 0x6400000

    add-long/2addr v14, v3

    cmp-long v0, v11, v14

    if-gez v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u5b58\u50a8\u7a7a\u95f4\u4e0d\u8db3\uff08\u9700\u8981 "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v15}, La20;->k(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u53ef\u7528 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, La20;->k(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff09"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0x0

    aput-object v0, v7, v18

    move-object/from16 v38, v7

    :catchall_b
    :goto_1f
    const/4 v0, 0x0

    goto/16 :goto_33

    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-string v14, "\u8bfb\u53d6\u89c6\u9891\u5931\u8d25"

    const-wide/16 v28, -0x2

    :try_start_d
    invoke-static {v8, v9}, La20;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    if-nez v15, :cond_2e

    const/16 v18, 0x0

    :try_start_e
    aput-object v14, v7, v18
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    invoke-static {v15}, Lxf;->m(Ljava/io/Closeable;)V

    move-object/from16 v41, v6

    move-object/from16 v38, v7

    move-wide/from16 v36, v11

    :goto_20
    move-object/from16 v39, v14

    :goto_21
    move-wide/from16 v31, v19

    goto/16 :goto_28

    :catchall_c
    move-exception v0

    move-object/from16 v41, v6

    move-object/from16 v38, v7

    move-wide/from16 v36, v11

    :goto_22
    move-object/from16 v39, v14

    move-object/from16 v40, v15

    const/16 v18, 0x0

    :goto_23
    const/16 v42, 0x0

    goto/16 :goto_27

    :cond_2e
    :try_start_f
    invoke-virtual {v15}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v30
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    move-wide/from16 v36, v11

    :try_start_10
    invoke-virtual/range {v30 .. v30}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    cmp-long v0, v11, v21

    if-gtz v0, :cond_2f

    invoke-static {v15}, Lxf;->m(Ljava/io/Closeable;)V

    move-object/from16 v41, v6

    move-object/from16 v38, v7

    goto :goto_20

    :cond_2f
    move-object/from16 v38, v7

    :try_start_11
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :try_start_12
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v35

    move-wide/from16 v31, v21

    :goto_24
    cmp-long v0, v31, v11

    if-gez v0, :cond_33

    iget-object v0, v1, Lbk;->k:Ljava/lang/Object;

    check-cast v0, Lz20;

    iget-boolean v0, v0, Lz20;->E:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    if-eqz v0, :cond_30

    invoke-static {v7}, Lxf;->m(Ljava/io/Closeable;)V

    invoke-static {v15}, Lxf;->m(Ljava/io/Closeable;)V

    move-object/from16 v41, v6

    move-object/from16 v39, v14

    move-wide/from16 v31, v28

    goto/16 :goto_28

    :cond_30
    move-object/from16 v39, v14

    move-object/from16 v40, v15

    const-wide/32 v14, 0x400000

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    sub-long v6, v11, v31

    :try_start_13
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v33

    invoke-virtual/range {v30 .. v35}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    cmp-long v0, v6, v21

    if-gtz v0, :cond_32

    cmp-long v0, v31, v21

    if-nez v0, :cond_31

    :goto_25
    invoke-static/range {v42 .. v42}, Lxf;->m(Ljava/io/Closeable;)V

    invoke-static/range {v40 .. v40}, Lxf;->m(Ljava/io/Closeable;)V

    goto :goto_21

    :cond_31
    const/16 v18, 0x0

    :try_start_14
    aput-object v26, v38, v18

    goto :goto_25

    :catchall_d
    move-exception v0

    :goto_26
    const/16 v18, 0x0

    goto :goto_27

    :cond_32
    add-long v6, v31, v6

    invoke-virtual {v10, v6, v7, v11, v12}, Lt0;->y(JJ)V

    move-wide/from16 v31, v6

    move-object/from16 v14, v39

    move-object/from16 v15, v40

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    goto :goto_24

    :cond_33
    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    invoke-virtual/range {v42 .. v42}, Ljava/io/OutputStream;->flush()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    invoke-static/range {v42 .. v42}, Lxf;->m(Ljava/io/Closeable;)V

    invoke-static/range {v40 .. v40}, Lxf;->m(Ljava/io/Closeable;)V

    goto :goto_28

    :catchall_e
    move-exception v0

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    goto :goto_26

    :catchall_f
    move-exception v0

    move-object/from16 v41, v6

    goto/16 :goto_22

    :catchall_10
    move-exception v0

    move-object/from16 v41, v6

    move-object/from16 v38, v7

    goto/16 :goto_22

    :catchall_11
    move-exception v0

    move-object/from16 v41, v6

    move-object/from16 v38, v7

    move-wide/from16 v36, v11

    move-object/from16 v39, v14

    const/16 v18, 0x0

    const/16 v40, 0x0

    goto/16 :goto_23

    :goto_27
    :try_start_15
    aput-object v26, v38, v18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u901a\u9053\u62f7\u8d1d\u5931\u8d25 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_19

    goto :goto_25

    :goto_28
    cmp-long v0, v31, v28

    if-nez v0, :cond_34

    :goto_29
    move-wide/from16 v3, v19

    goto/16 :goto_30

    :cond_34
    cmp-long v0, v31, v21

    if-ltz v0, :cond_35

    move-wide/from16 v3, v31

    goto/16 :goto_30

    :cond_35
    const/16 v18, 0x0

    aget-object v0, v38, v18

    if-eqz v0, :cond_36

    goto :goto_29

    :cond_36
    :try_start_16
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    :catchall_12
    const-string v0, "\u96f6\u62f7\u8d1d\u901a\u9053\u4e0d\u53ef\u7528\uff0c\u9000\u56de\u6d41\u62f7\u8d1d"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_17
    invoke-static {v8, v9}, La20;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    if-nez v6, :cond_37

    const/16 v18, 0x0

    :try_start_18
    aput-object v39, v38, v18
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    :goto_2a
    invoke-static {v6}, Lxf;->m(Ljava/io/Closeable;)V

    move-wide/from16 v11, v19

    goto :goto_2f

    :catchall_13
    move-exception v0

    :goto_2b
    const/4 v7, 0x0

    :goto_2c
    const/16 v18, 0x0

    goto :goto_2e

    :cond_37
    :try_start_19
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    const/high16 v0, 0x100000

    :try_start_1a
    new-array v0, v0, [B

    move-wide/from16 v11, v21

    const/4 v8, 0x0

    :cond_38
    :goto_2d
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-lez v14, :cond_3a

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    and-int/lit8 v15, v8, 0x7

    if-nez v15, :cond_39

    iget-object v15, v1, Lbk;->k:Ljava/lang/Object;

    check-cast v15, Lz20;

    iget-boolean v15, v15, Lz20;->E:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    if-eqz v15, :cond_39

    invoke-static {v7}, Lxf;->m(Ljava/io/Closeable;)V

    invoke-static {v6}, Lxf;->m(Ljava/io/Closeable;)V

    move-wide/from16 v11, v28

    goto :goto_2f

    :cond_39
    const/4 v15, 0x0

    :try_start_1b
    invoke-virtual {v7, v0, v15, v14}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v14, v14

    add-long/2addr v11, v14

    if-lez v23, :cond_38

    invoke-virtual {v10, v11, v12, v3, v4}, Lt0;->y(JJ)V

    goto :goto_2d

    :catchall_14
    move-exception v0

    goto :goto_2c

    :cond_3a
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    invoke-static {v7}, Lxf;->m(Ljava/io/Closeable;)V

    invoke-static {v6}, Lxf;->m(Ljava/io/Closeable;)V

    goto :goto_2f

    :catchall_15
    move-exception v0

    const/4 v6, 0x0

    goto :goto_2b

    :goto_2e
    :try_start_1c
    aput-object v26, v38, v18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6d41\u62f7\u8d1d\u5931\u8d25 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_18

    invoke-static {v7}, Lxf;->m(Ljava/io/Closeable;)V

    goto :goto_2a

    :goto_2f
    cmp-long v0, v11, v28

    if-nez v0, :cond_3b

    goto/16 :goto_29

    :cond_3b
    move-wide/from16 v19, v11

    goto/16 :goto_29

    :goto_30
    cmp-long v0, v3, v21

    if-gez v0, :cond_3c

    :try_start_1d
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    goto/16 :goto_1f

    :cond_3c
    move-object/from16 v6, v27

    invoke-virtual {v13, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v13, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3e

    :cond_3d
    const/16 v18, 0x0

    aput-object v26, v38, v18

    :try_start_1e
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    goto/16 :goto_1f

    :cond_3e
    :try_start_1f
    new-instance v0, Ljava/io/FileOutputStream;

    move-object/from16 v7, v24

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    move-object/from16 v7, v41

    :try_start_20
    invoke-virtual {v9, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    :catchall_16
    :goto_31
    invoke-static {v0}, Lxf;->m(Ljava/io/Closeable;)V

    goto :goto_32

    :catchall_17
    const/4 v0, 0x0

    goto :goto_31

    :goto_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "\u58c1\u7eb8\u526f\u672c\u5df2\u843d\u76d8 "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, La20;->k(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u7528\u65f6 "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v7, v7, v36

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms \u2192 "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10, v3, v4, v3, v4}, Lt0;->y(JJ)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_33
    if-eqz v0, :cond_3f

    sget-object v3, Lz20;->o0:Landroid/os/Handler;

    new-instance v4, Ld6;

    const/16 v6, 0x1b

    invoke-direct {v4, v6, v1}, Ld6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3f
    iget-object v3, v1, Lbk;->g:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_42

    if-nez v0, :cond_40

    goto :goto_36

    :cond_40
    invoke-static {v3, v0}, La20;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_41

    move-object/from16 v3, v17

    goto :goto_34

    :cond_41
    move-object/from16 v3, v25

    :goto_34
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_35
    const/16 v18, 0x0

    goto :goto_37

    :cond_42
    :goto_36
    const/4 v7, 0x0

    goto :goto_35

    :goto_37
    aget-object v2, v38, v18

    sget-object v3, Lz20;->o0:Landroid/os/Handler;

    new-instance v4, Lve;

    invoke-direct {v4, v1, v0, v2, v7}, Lve;-><init>(Lbk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_18
    move-exception v0

    invoke-static {v7}, Lxf;->m(Ljava/io/Closeable;)V

    invoke-static {v6}, Lxf;->m(Ljava/io/Closeable;)V

    throw v0

    :catchall_19
    move-exception v0

    invoke-static/range {v42 .. v42}, Lxf;->m(Ljava/io/Closeable;)V

    invoke-static/range {v40 .. v40}, Lxf;->m(Ljava/io/Closeable;)V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lbk;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, Lbk;->h:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v3, :cond_44

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    :try_start_21
    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-gtz v4, :cond_43

    goto :goto_38

    :cond_43
    sub-int v4, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    const v5, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_44

    const/4 v10, 0x1

    goto :goto_39

    :catchall_1a
    :cond_44
    :goto_38
    const/4 v10, 0x0

    :goto_39
    iget-object v3, v1, Lbk;->i:Ljava/lang/Object;

    check-cast v3, [Z

    const/16 v18, 0x0

    aget-boolean v4, v3, v18

    if-nez v4, :cond_45

    if-eqz v10, :cond_45

    const/16 v16, 0x1

    aput-boolean v16, v3, v18

    iget-object v1, v1, Lbk;->j:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lrq;->a(Landroid/app/Activity;Landroid/widget/EditText;)V

    goto :goto_3a

    :cond_45
    iget-object v0, v1, Lbk;->k:Ljava/lang/Object;

    check-cast v0, Lak;

    invoke-virtual {v0, v2}, Lak;->onClick(Landroid/view/View;)V

    :goto_3a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
