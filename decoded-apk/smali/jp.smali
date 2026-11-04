.class public final Ljp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public static b([FI)[F
    .locals 2

    array-length v0, p0

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [F

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;)[F
    .locals 62

    move-object/from16 v0, p0

    new-instance v1, Ljp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    const/16 v2, 0x100

    new-array v2, v2, [F

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-static {v6, v0}, Ljp;->f(ILjava/lang/String;)I

    move-result v6

    if-lt v6, v3, :cond_0

    new-array v0, v8, [F

    invoke-static {v2, v5, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    const/16 v16, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    move/from16 v19, v3

    const/16 v3, 0x41

    if-lt v4, v3, :cond_2

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x7a

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v3, 0x61

    if-lt v4, v3, :cond_6

    const/16 v3, 0x7a

    if-gt v4, v3, :cond_6

    :goto_2
    add-int/lit8 v6, v6, 0x1

    if-eq v4, v5, :cond_4

    if-ne v4, v3, :cond_3

    goto :goto_3

    :cond_3
    move v7, v4

    move/from16 v3, v19

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    :goto_3
    add-int/lit8 v3, v8, 0x1

    array-length v5, v2

    if-le v3, v5, :cond_5

    invoke-static {v2, v3}, Ljp;->b([FI)[F

    move-result-object v2

    :cond_5
    const/high16 v5, 0x40400000    # 3.0f

    aput v5, v2, v8

    move v8, v3

    move v9, v4

    move v12, v10

    move v13, v11

    move/from16 v3, v19

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_46

    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/high16 v18, 0x40000000    # 2.0f

    const/16 v5, 0x41

    const/high16 v21, 0x3f800000    # 1.0f

    if-eq v4, v5, :cond_36

    const/16 v5, 0x43

    if-eq v4, v5, :cond_2e

    const/16 v5, 0x48

    if-eq v4, v5, :cond_2b

    const/16 v5, 0x51

    move/from16 v22, v3

    if-eq v4, v5, :cond_25

    const/16 v3, 0x56

    if-eq v4, v3, :cond_22

    const/16 v3, 0x4c

    if-eq v4, v3, :cond_1e

    const/16 v3, 0x4d

    if-eq v4, v3, :cond_19

    const/16 v3, 0x53

    if-eq v4, v3, :cond_f

    const/16 v3, 0x54

    if-ne v4, v3, :cond_e

    invoke-virtual {v1, v6, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v4

    iget v6, v1, Ljp;->a:I

    invoke-virtual {v1, v6, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v6

    iget v3, v1, Ljp;->a:I

    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v9

    if-eq v9, v5, :cond_8

    const/16 v5, 0x54

    if-ne v9, v5, :cond_7

    goto :goto_5

    :cond_7
    move v14, v12

    :goto_4
    move/from16 v20, v3

    const/16 v3, 0x51

    goto :goto_6

    :cond_8
    const/16 v5, 0x54

    :goto_5
    mul-float v20, v12, v18

    sub-float v20, v20, v14

    move/from16 v14, v20

    goto :goto_4

    :goto_6
    if-eq v9, v3, :cond_a

    if-ne v9, v5, :cond_9

    goto :goto_7

    :cond_9
    move v3, v13

    goto :goto_8

    :cond_a
    :goto_7
    mul-float v3, v13, v18

    sub-float/2addr v3, v15

    :goto_8
    if-eqz v22, :cond_b

    add-float/2addr v4, v12

    :cond_b
    if-eqz v22, :cond_c

    add-float/2addr v6, v13

    :cond_c
    const v5, 0x3f2aaaab

    invoke-static {v14, v12, v5, v12}, Ld;->a(FFFF)F

    move-result v9

    invoke-static {v3, v13, v5, v13}, Ld;->a(FFFF)F

    move-result v12

    invoke-static {v14, v4, v5, v4}, Ld;->a(FFFF)F

    move-result v13

    invoke-static {v3, v6, v5, v6}, Ld;->a(FFFF)F

    move-result v3

    add-int/lit8 v5, v8, 0x7

    array-length v14, v2

    if-le v5, v14, :cond_d

    invoke-static {v2, v5}, Ljp;->b([FI)[F

    move-result-object v2

    :cond_d
    add-int/lit8 v14, v8, 0x1

    aput v18, v2, v8

    add-int/lit8 v15, v8, 0x2

    aput v9, v2, v14

    add-int/lit8 v9, v8, 0x3

    aput v12, v2, v15

    add-int/lit8 v12, v8, 0x4

    aput v13, v2, v9

    add-int/lit8 v9, v8, 0x5

    aput v3, v2, v12

    add-int/lit8 v8, v8, 0x6

    aput v4, v2, v9

    aput v6, v2, v8

    move-object/from16 v22, v1

    move v15, v3

    move v12, v4

    move v8, v5

    move v9, v7

    move v14, v13

    const/4 v1, 0x0

    move v13, v6

    move/from16 v6, v20

    goto/16 :goto_19

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u672a\u77e5\u547d\u4ee4 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-virtual {v1, v6, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v4

    iget v5, v1, Ljp;->a:I

    invoke-virtual {v1, v5, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v5

    iget v6, v1, Ljp;->a:I

    invoke-virtual {v1, v6, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v6

    iget v3, v1, Ljp;->a:I

    invoke-virtual {v1, v3, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v3

    move/from16 v23, v3

    iget v3, v1, Ljp;->a:I

    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v9

    move/from16 v24, v3

    const/16 v3, 0x43

    if-eq v9, v3, :cond_11

    const/16 v3, 0x53

    if-ne v9, v3, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v21, v12

    :goto_9
    const/16 v14, 0x43

    goto :goto_b

    :cond_11
    const/16 v3, 0x53

    :goto_a
    mul-float v21, v12, v18

    sub-float v21, v21, v14

    goto :goto_9

    :goto_b
    if-eq v9, v14, :cond_13

    if-ne v9, v3, :cond_12

    goto :goto_c

    :cond_12
    move v3, v13

    goto :goto_d

    :cond_13
    :goto_c
    mul-float v3, v13, v18

    sub-float/2addr v3, v15

    :goto_d
    if-eqz v22, :cond_14

    add-float/2addr v4, v12

    :cond_14
    if-eqz v22, :cond_15

    add-float/2addr v5, v13

    :cond_15
    if-eqz v22, :cond_16

    add-float/2addr v6, v12

    :cond_16
    if-eqz v22, :cond_17

    add-float v9, v13, v23

    move/from16 v23, v9

    :cond_17
    add-int/lit8 v9, v8, 0x7

    array-length v12, v2

    if-le v9, v12, :cond_18

    invoke-static {v2, v9}, Ljp;->b([FI)[F

    move-result-object v2

    :cond_18
    add-int/lit8 v12, v8, 0x1

    aput v18, v2, v8

    add-int/lit8 v13, v8, 0x2

    aput v21, v2, v12

    add-int/lit8 v12, v8, 0x3

    aput v3, v2, v13

    add-int/lit8 v3, v8, 0x4

    aput v4, v2, v12

    add-int/lit8 v12, v8, 0x5

    aput v5, v2, v3

    add-int/lit8 v8, v8, 0x6

    aput v6, v2, v12

    aput v23, v2, v8

    move-object/from16 v22, v1

    move v14, v4

    move v15, v5

    move v12, v6

    move v8, v9

    move/from16 v13, v23

    move/from16 v6, v24

    const/4 v1, 0x0

    :goto_e
    move v9, v7

    goto/16 :goto_19

    :cond_19
    invoke-virtual {v1, v6, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v4

    iget v5, v1, Ljp;->a:I

    invoke-virtual {v1, v5, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v5

    iget v6, v1, Ljp;->a:I

    if-eqz v22, :cond_1a

    add-float/2addr v4, v12

    :cond_1a
    if-eqz v22, :cond_1b

    add-float/2addr v5, v13

    :cond_1b
    add-int/lit8 v7, v8, 0x3

    array-length v9, v2

    if-le v7, v9, :cond_1c

    invoke-static {v2, v7}, Ljp;->b([FI)[F

    move-result-object v2

    :cond_1c
    add-int/lit8 v9, v8, 0x1

    aput v16, v2, v8

    add-int/lit8 v8, v8, 0x2

    aput v4, v2, v9

    aput v5, v2, v8

    if-eqz v22, :cond_1d

    const/16 v8, 0x6c

    goto :goto_f

    :cond_1d
    const/16 v8, 0x4c

    :goto_f
    move v9, v8

    move v8, v7

    move v7, v9

    move-object/from16 v22, v1

    move v9, v3

    move v10, v4

    move v12, v10

    move v11, v5

    move v13, v11

    :goto_10
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_1e
    invoke-virtual {v1, v6, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v3

    iget v4, v1, Ljp;->a:I

    invoke-virtual {v1, v4, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v4

    iget v5, v1, Ljp;->a:I

    if-eqz v22, :cond_1f

    add-float/2addr v3, v12

    :cond_1f
    if-eqz v22, :cond_20

    add-float/2addr v4, v13

    :cond_20
    add-int/lit8 v6, v8, 0x3

    array-length v9, v2

    if-le v6, v9, :cond_21

    invoke-static {v2, v6}, Ljp;->b([FI)[F

    move-result-object v2

    :cond_21
    add-int/lit8 v9, v8, 0x1

    aput v21, v2, v8

    add-int/lit8 v8, v8, 0x2

    aput v3, v2, v9

    aput v4, v2, v8

    move-object/from16 v22, v1

    move v12, v3

    move v13, v4

    move v8, v6

    move v9, v7

    const/4 v1, 0x0

    move v6, v5

    goto/16 :goto_19

    :cond_22
    invoke-virtual {v1, v6, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v3

    iget v4, v1, Ljp;->a:I

    if-eqz v22, :cond_23

    add-float/2addr v3, v13

    :cond_23
    add-int/lit8 v5, v8, 0x3

    array-length v6, v2

    if-le v5, v6, :cond_24

    invoke-static {v2, v5}, Ljp;->b([FI)[F

    move-result-object v2

    :cond_24
    add-int/lit8 v6, v8, 0x1

    aput v21, v2, v8

    add-int/lit8 v8, v8, 0x2

    aput v12, v2, v6

    aput v3, v2, v8

    move-object/from16 v22, v1

    move v13, v3

    :goto_11
    move v6, v4

    move v8, v5

    move v9, v7

    goto :goto_10

    :cond_25
    invoke-virtual {v1, v6, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v3

    iget v4, v1, Ljp;->a:I

    invoke-virtual {v1, v4, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v4

    iget v5, v1, Ljp;->a:I

    invoke-virtual {v1, v5, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v5

    iget v6, v1, Ljp;->a:I

    invoke-virtual {v1, v6, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v6

    iget v9, v1, Ljp;->a:I

    if-eqz v22, :cond_26

    add-float/2addr v3, v12

    :cond_26
    if-eqz v22, :cond_27

    add-float/2addr v4, v13

    :cond_27
    if-eqz v22, :cond_28

    add-float/2addr v5, v12

    :cond_28
    if-eqz v22, :cond_29

    add-float/2addr v6, v13

    :cond_29
    const v14, 0x3f2aaaab

    invoke-static {v3, v12, v14, v12}, Ld;->a(FFFF)F

    move-result v12

    invoke-static {v4, v13, v14, v13}, Ld;->a(FFFF)F

    move-result v13

    invoke-static {v3, v5, v14, v5}, Ld;->a(FFFF)F

    move-result v3

    invoke-static {v4, v6, v14, v6}, Ld;->a(FFFF)F

    move-result v4

    add-int/lit8 v14, v8, 0x7

    array-length v15, v2

    if-le v14, v15, :cond_2a

    invoke-static {v2, v14}, Ljp;->b([FI)[F

    move-result-object v2

    :cond_2a
    add-int/lit8 v15, v8, 0x1

    aput v18, v2, v8

    add-int/lit8 v18, v8, 0x2

    aput v12, v2, v15

    add-int/lit8 v12, v8, 0x3

    aput v13, v2, v18

    add-int/lit8 v13, v8, 0x4

    aput v3, v2, v12

    add-int/lit8 v12, v8, 0x5

    aput v4, v2, v13

    add-int/lit8 v8, v8, 0x6

    aput v5, v2, v12

    aput v6, v2, v8

    move-object/from16 v22, v1

    move v15, v4

    move v12, v5

    move v13, v6

    move v6, v9

    move v8, v14

    const/4 v1, 0x0

    move v14, v3

    goto/16 :goto_e

    :cond_2b
    move/from16 v22, v3

    invoke-virtual {v1, v6, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v3

    iget v4, v1, Ljp;->a:I

    if-eqz v22, :cond_2c

    add-float/2addr v3, v12

    :cond_2c
    add-int/lit8 v5, v8, 0x3

    array-length v6, v2

    if-le v5, v6, :cond_2d

    invoke-static {v2, v5}, Ljp;->b([FI)[F

    move-result-object v2

    :cond_2d
    add-int/lit8 v6, v8, 0x1

    aput v21, v2, v8

    add-int/lit8 v8, v8, 0x2

    aput v3, v2, v6

    aput v13, v2, v8

    move-object/from16 v22, v1

    move v12, v3

    goto/16 :goto_11

    :cond_2e
    move/from16 v22, v3

    invoke-virtual {v1, v6, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v3

    iget v4, v1, Ljp;->a:I

    invoke-virtual {v1, v4, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v4

    iget v5, v1, Ljp;->a:I

    invoke-virtual {v1, v5, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v5

    iget v6, v1, Ljp;->a:I

    invoke-virtual {v1, v6, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v6

    iget v9, v1, Ljp;->a:I

    invoke-virtual {v1, v9, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v9

    iget v14, v1, Ljp;->a:I

    invoke-virtual {v1, v14, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v14

    iget v15, v1, Ljp;->a:I

    if-eqz v22, :cond_2f

    add-float/2addr v3, v12

    :cond_2f
    if-eqz v22, :cond_30

    add-float/2addr v4, v13

    :cond_30
    if-eqz v22, :cond_31

    add-float/2addr v5, v12

    :cond_31
    if-eqz v22, :cond_32

    add-float/2addr v6, v13

    :cond_32
    if-eqz v22, :cond_33

    add-float/2addr v9, v12

    :cond_33
    if-eqz v22, :cond_34

    add-float/2addr v14, v13

    :cond_34
    add-int/lit8 v12, v8, 0x7

    array-length v13, v2

    if-le v12, v13, :cond_35

    invoke-static {v2, v12}, Ljp;->b([FI)[F

    move-result-object v2

    :cond_35
    add-int/lit8 v13, v8, 0x1

    aput v18, v2, v8

    add-int/lit8 v18, v8, 0x2

    aput v3, v2, v13

    add-int/lit8 v3, v8, 0x3

    aput v4, v2, v18

    add-int/lit8 v4, v8, 0x4

    aput v5, v2, v3

    add-int/lit8 v3, v8, 0x5

    aput v6, v2, v4

    add-int/lit8 v8, v8, 0x6

    aput v9, v2, v3

    aput v14, v2, v8

    move v8, v15

    move v15, v6

    move v6, v8

    move-object/from16 v22, v1

    move v8, v12

    move v13, v14

    const/4 v1, 0x0

    move v14, v5

    move v12, v9

    goto/16 :goto_e

    :cond_36
    move/from16 v22, v3

    invoke-virtual {v1, v6, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v3

    iget v4, v1, Ljp;->a:I

    invoke-virtual {v1, v4, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v4

    iget v5, v1, Ljp;->a:I

    invoke-virtual {v1, v5, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v5

    iget v6, v1, Ljp;->a:I

    invoke-virtual {v1, v6, v0}, Ljp;->d(ILjava/lang/String;)Z

    move-result v6

    iget v9, v1, Ljp;->a:I

    invoke-virtual {v1, v9, v0}, Ljp;->d(ILjava/lang/String;)Z

    move-result v9

    iget v14, v1, Ljp;->a:I

    invoke-virtual {v1, v14, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v14

    iget v15, v1, Ljp;->a:I

    invoke-virtual {v1, v15, v0}, Ljp;->e(ILjava/lang/String;)F

    move-result v15

    move/from16 v20, v3

    iget v3, v1, Ljp;->a:I

    if-eqz v22, :cond_37

    add-float/2addr v14, v12

    :cond_37
    if-eqz v22, :cond_38

    add-float/2addr v15, v13

    :cond_38
    cmpl-float v22, v14, v12

    if-nez v22, :cond_39

    cmpl-float v22, v15, v13

    if-nez v22, :cond_39

    move-object/from16 v22, v1

    const/4 v1, 0x0

    new-array v4, v1, [F

    move/from16 v23, v3

    move/from16 v27, v10

    move/from16 v28, v11

    move/from16 v39, v14

    move/from16 v38, v15

    goto/16 :goto_18

    :cond_39
    move-object/from16 v22, v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v20, v1, v16

    move/from16 v23, v3

    if-eqz v20, :cond_3a

    cmpl-float v20, v4, v16

    if-nez v20, :cond_3b

    :cond_3a
    move/from16 v27, v10

    move/from16 v28, v11

    move/from16 v39, v14

    move/from16 v38, v15

    goto/16 :goto_17

    :cond_3b
    move/from16 v20, v4

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    sub-float v5, v12, v14

    move/from16 v27, v10

    move/from16 v28, v11

    float-to-double v10, v5

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    div-double v10, v10, v29

    sub-float v5, v13, v15

    move-wide/from16 v31, v10

    float-to-double v10, v5

    div-double v10, v10, v29

    mul-double v33, v25, v31

    mul-double v35, v3, v10

    move-wide/from16 v37, v10

    add-double v10, v35, v33

    move v5, v12

    move/from16 v33, v13

    neg-double v12, v3

    mul-double v12, v12, v31

    mul-double v31, v25, v37

    add-double v12, v31, v12

    move-wide/from16 v31, v3

    float-to-double v3, v1

    move/from16 v1, v20

    move-wide/from16 v20, v3

    float-to-double v3, v1

    mul-double v34, v10, v10

    mul-double v36, v20, v20

    div-double v34, v34, v36

    mul-double v36, v12, v12

    mul-double v38, v3, v3

    div-double v36, v36, v38

    add-double v36, v36, v34

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v36, v34

    if-lez v1, :cond_3c

    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v34

    mul-double v20, v20, v34

    mul-double v3, v3, v34

    :cond_3c
    move-wide/from16 v60, v20

    move-wide/from16 v20, v3

    move-wide/from16 v3, v60

    mul-double v34, v3, v3

    mul-double v36, v34, v20

    mul-double v36, v36, v20

    mul-double v34, v34, v12

    mul-double v34, v34, v12

    sub-double v36, v36, v34

    mul-double v38, v20, v20

    mul-double v38, v38, v10

    mul-double v38, v38, v10

    sub-double v36, v36, v38

    add-double v34, v34, v38

    move v1, v14

    move/from16 v38, v15

    const-wide/16 v14, 0x0

    cmpl-double v39, v34, v14

    if-nez v39, :cond_3d

    move/from16 v39, v1

    move-wide v0, v14

    goto :goto_12

    :cond_3d
    move/from16 v39, v1

    div-double v0, v36, v34

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    :goto_12
    if-ne v6, v9, :cond_3e

    neg-double v0, v0

    :cond_3e
    mul-double v34, v0, v3

    mul-double v34, v34, v12

    div-double v34, v34, v20

    neg-double v0, v0

    mul-double v0, v0, v20

    mul-double/2addr v0, v10

    div-double/2addr v0, v3

    mul-double v36, v25, v34

    mul-double v40, v31, v0

    sub-double v36, v36, v40

    add-float v5, v5, v39

    float-to-double v5, v5

    div-double v5, v5, v29

    add-double v5, v5, v36

    mul-double v36, v31, v34

    mul-double v40, v25, v0

    add-double v40, v40, v36

    move-wide/from16 v36, v14

    add-float v14, v33, v38

    float-to-double v14, v14

    div-double v14, v14, v29

    add-double v14, v14, v40

    sub-double v29, v10, v34

    move-wide/from16 v40, v0

    div-double v0, v29, v3

    sub-double v29, v12, v40

    move-wide/from16 v42, v5

    div-double v5, v29, v20

    neg-double v10, v10

    sub-double v10, v10, v34

    div-double/2addr v10, v3

    neg-double v12, v12

    sub-double v12, v12, v40

    div-double v12, v12, v20

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v29

    mul-double v33, v0, v12

    mul-double v40, v5, v10

    move-wide/from16 v44, v0

    sub-double v0, v33, v40

    mul-double v10, v10, v44

    mul-double/2addr v5, v12

    add-double/2addr v5, v10

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    if-nez v9, :cond_3f

    cmpl-double v10, v0, v36

    if-lez v10, :cond_3f

    sub-double/2addr v0, v5

    :cond_3f
    if-eqz v9, :cond_40

    cmpg-double v9, v0, v36

    if-gez v9, :cond_40

    add-double/2addr v0, v5

    :cond_40
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v9, v5

    div-double/2addr v0, v9

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    div-double v9, v0, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    const-wide v11, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr v9, v11

    mul-int/lit8 v6, v5, 0x7

    new-array v6, v6, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_13
    if-ge v11, v5, :cond_44

    move-wide/from16 v33, v0

    int-to-double v0, v11

    mul-double v0, v0, v33

    add-double v0, v0, v29

    add-double v35, v0, v33

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v40

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    move-result-wide v44

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    mul-double v46, v3, v40

    mul-double v48, v46, v25

    add-double v48, v48, v42

    mul-double v50, v20, v0

    mul-double v52, v50, v31

    sub-double v48, v48, v52

    mul-double v46, v46, v31

    add-double v46, v46, v14

    mul-double v50, v50, v25

    add-double v50, v50, v46

    mul-double v46, v3, v44

    mul-double v52, v46, v25

    add-double v52, v52, v42

    mul-double v54, v20, v35

    mul-double v56, v54, v31

    move-wide/from16 v58, v0

    sub-double v0, v52, v56

    mul-double v46, v46, v31

    add-double v46, v46, v14

    mul-double v54, v54, v25

    move v13, v5

    move-object/from16 v37, v6

    add-double v5, v54, v46

    move-wide/from16 v46, v9

    neg-double v9, v3

    mul-double v52, v9, v58

    mul-double v54, v52, v25

    mul-double v40, v40, v20

    mul-double v56, v40, v31

    sub-double v54, v54, v56

    mul-double v52, v52, v31

    mul-double v40, v40, v25

    add-double v40, v40, v52

    mul-double v9, v9, v35

    mul-double v35, v9, v25

    mul-double v44, v44, v20

    mul-double v52, v44, v31

    sub-double v35, v35, v52

    mul-double v9, v9, v31

    mul-double v44, v44, v25

    add-double v44, v44, v9

    add-int/lit8 v9, v13, -0x1

    if-ne v11, v9, :cond_41

    const/4 v9, 0x1

    goto :goto_14

    :cond_41
    const/4 v9, 0x0

    :goto_14
    add-int/lit8 v10, v12, 0x1

    aput v18, v37, v12

    add-int/lit8 v52, v12, 0x2

    mul-double v53, v46, v54

    move-wide/from16 v55, v3

    add-double v3, v53, v48

    double-to-float v3, v3

    aput v3, v37, v10

    add-int/lit8 v3, v12, 0x3

    mul-double v40, v40, v46

    move v10, v3

    add-double v3, v40, v50

    double-to-float v3, v3

    aput v3, v37, v52

    add-int/lit8 v3, v12, 0x4

    mul-double v35, v35, v46

    move/from16 v40, v3

    sub-double v3, v0, v35

    double-to-float v3, v3

    aput v3, v37, v10

    add-int/lit8 v3, v12, 0x5

    mul-double v35, v46, v44

    move v10, v3

    sub-double v3, v5, v35

    double-to-float v3, v3

    aput v3, v37, v40

    add-int/lit8 v3, v12, 0x6

    if-eqz v9, :cond_42

    move/from16 v0, v39

    goto :goto_15

    :cond_42
    double-to-float v0, v0

    :goto_15
    aput v0, v37, v10

    add-int/lit8 v12, v12, 0x7

    if-eqz v9, :cond_43

    move/from16 v0, v38

    goto :goto_16

    :cond_43
    double-to-float v0, v5

    :goto_16
    aput v0, v37, v3

    add-int/lit8 v11, v11, 0x1

    move v5, v13

    move-wide/from16 v0, v33

    move-object/from16 v6, v37

    move-wide/from16 v9, v46

    move-wide/from16 v3, v55

    goto/16 :goto_13

    :cond_44
    move-object/from16 v37, v6

    move-object/from16 v4, v37

    goto :goto_18

    :goto_17
    const/4 v0, 0x3

    new-array v4, v0, [F

    const/16 v17, 0x0

    aput v21, v4, v17

    const/16 v24, 0x1

    aput v39, v4, v24

    const/4 v0, 0x2

    aput v38, v4, v0

    :goto_18
    array-length v0, v4

    add-int/2addr v0, v8

    array-length v1, v2

    if-le v0, v1, :cond_45

    array-length v0, v4

    add-int/2addr v0, v8

    invoke-static {v2, v0}, Ljp;->b([FI)[F

    move-result-object v2

    :cond_45
    array-length v0, v4

    const/4 v1, 0x0

    invoke-static {v4, v1, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v4

    add-int/2addr v8, v0

    move v9, v7

    move/from16 v6, v23

    move/from16 v10, v27

    move/from16 v11, v28

    move/from16 v13, v38

    move v15, v13

    move/from16 v12, v39

    move v14, v12

    :goto_19
    move-object/from16 v0, p0

    move v5, v1

    move/from16 v3, v19

    move-object/from16 v1, v22

    goto/16 :goto_0

    :cond_46
    const-string v0, "pathData \u5728\u4f4d\u7f6e "

    const-string v1, " \u5904\u7f3a\u5c11\u547d\u4ee4\uff1a"

    move-object/from16 v2, p0

    invoke-static {v0, v6, v1, v2}, Lng;->g(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pathData \u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(ILjava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget p0, p0, Ljp;->a:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xf

    return p0

    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_2
    const/16 p0, 0x10

    return p0

    :cond_3
    const/16 p0, 0xc

    return p0

    :cond_4
    const/16 p0, 0xb

    return p0

    :cond_5
    const/16 p0, 0xa

    return p0
.end method

.method public d(ILjava/lang/String;)Z
    .locals 4

    invoke-static {p1, p2}, Ljp;->f(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    const/16 v3, 0x31

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "\u5f27\u6807\u5fd7\u4f4d\u53ea\u80fd\u662f 0/1\uff0c\u4f4d\u7f6e "

    const-string v0, "\uff1a"

    invoke-static {p0, p1, v0, p2}, Lng;->g(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Ljp;->a:I

    if-ne v0, v3, :cond_2

    return p2

    :cond_2
    return v1

    :cond_3
    const-string p0, "pathData \u5728\u4f4d\u7f6e "

    const-string v0, " \u5904\u7f3a\u5c11\u5f27\u6807\u5fd7\u4f4d\uff1a"

    invoke-static {p0, p1, v0, p2}, Lng;->g(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public e(ILjava/lang/String;)F
    .locals 6

    invoke-static {p1, p2}, Ljp;->f(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    const/16 v2, 0x39

    const/16 v3, 0x30

    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v3, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v3, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eq v1, p1, :cond_4

    iput v1, p0, Ljp;->a:I

    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_4
    const-string p0, "pathData \u5728\u4f4d\u7f6e "

    const-string v0, " \u5904\u4e0d\u662f\u6570\u5b57\uff1a"

    invoke-static {p0, p1, v0, p2}, Lng;->g(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
