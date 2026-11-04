.class public abstract Lrq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:J

.field public static final B:[[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[[Ljava/lang/String;

.field public static G:Ljava/lang/Boolean;

.field public static H:Ljava/lang/Boolean;

.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:Ljava/lang/Object;

.field public static final l:[B

.field public static final m:[F

.field public static final n:Ljava/lang/Object;

.field public static o:[I

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static s:Landroid/media/SoundPool;

.field public static t:I

.field public static u:I

.field public static v:Z

.field public static w:Z

.field public static x:Z

.field public static y:Landroid/content/Context;

.field public static z:Landroid/media/AudioManager;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 56

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lrq;->a:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lrq;->b:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lrq;->c:[I

    const/16 v1, 0x1d

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lrq;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lrq;->e:[I

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/16 v4, 0xc

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lrq;->f:[I

    const/16 v5, 0xf

    const/4 v6, 0x6

    const/16 v7, 0x9

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v5

    sput-object v5, Lrq;->g:[I

    const/4 v5, 0x2

    const/4 v8, 0x4

    filled-new-array {v5, v8, v6, v2}, [I

    move-result-object v5

    sput-object v5, Lrq;->h:[I

    const/16 v5, 0xb

    const/16 v6, 0xd

    filled-new-array {v7, v5, v6, v0}, [I

    move-result-object v0

    sput-object v0, Lrq;->i:[I

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lrq;->j:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrq;->k:Ljava/lang/Object;

    new-array v0, v8, [B

    fill-array-data v0, :array_5

    sput-object v0, Lrq;->l:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_6

    sput-object v0, Lrq;->m:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrq;->n:Ljava/lang/Object;

    new-array v0, v3, [I

    sput-object v0, Lrq;->o:[I

    const-string v54, "\u6012"

    const-string v55, "\u4eac"

    const-string v1, "\u67ef\u5c14\u514b\u5b5c"

    const-string v2, "\u4e4c\u5b5c\u522b\u514b"

    const-string v3, "\u9102\u6e29\u514b"

    const-string v4, "\u9102\u4f26\u6625"

    const-string v5, "\u8fbe\u65a1\u5c14"

    const-string v6, "\u5854\u5409\u514b"

    const-string v7, "\u5854\u5854\u5c14"

    const-string v8, "\u5e03\u4f9d"

    const-string v9, "\u671d\u9c9c"

    const-string v10, "\u571f\u5bb6"

    const-string v11, "\u54c8\u5c3c"

    const-string v12, "\u54c8\u8428\u514b"

    const-string v13, "\u5088\u50f3"

    const-string v14, "\u62c9\u795c"

    const-string v15, "\u666f\u9887"

    const-string v16, "\u7eb3\u897f"

    const-string v17, "\u4eeb\u4f6c"

    const-string v18, "\u4ee1\u4f6c"

    const-string v19, "\u9521\u4f2f"

    const-string v20, "\u963f\u660c"

    const-string v21, "\u666e\u7c73"

    const-string v22, "\u5fb7\u6602"

    const-string v23, "\u4fdd\u5b89"

    const-string v24, "\u88d5\u56fa"

    const-string v25, "\u72ec\u9f99"

    const-string v26, "\u8d6b\u54f2"

    const-string v27, "\u95e8\u5df4"

    const-string v28, "\u73de\u5df4"

    const-string v29, "\u57fa\u8bfa"

    const-string v30, "\u4fc4\u7f57\u65af"

    const-string v31, "\u7ef4\u543e\u5c14"

    const-string v32, "\u8499\u53e4"

    const-string v33, "\u56de"

    const-string v34, "\u85cf"

    const-string v35, "\u82d7"

    const-string v36, "\u5f5d"

    const-string v37, "\u58ee"

    const-string v38, "\u6ee1"

    const-string v39, "\u4f97"

    const-string v40, "\u7476"

    const-string v41, "\u767d"

    const-string v42, "\u50a3"

    const-string v43, "\u9ece"

    const-string v44, "\u4f64"

    const-string v45, "\u7572"

    const-string v46, "\u9ad8\u5c71"

    const-string v47, "\u6c34"

    const-string v48, "\u4e1c\u4e61"

    const-string v49, "\u571f"

    const-string v50, "\u7f8c"

    const-string v51, "\u5e03\u6717"

    const-string v52, "\u6492\u62c9"

    const-string v53, "\u6bdb\u5357"

    filled-new-array/range {v1 .. v55}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrq;->p:[Ljava/lang/String;

    const-string v5, "\u90ca\u533a"

    const-string v6, "\u5802\u533a"

    const-string v1, "\u6797\u533a"

    const-string v2, "\u65b0\u533a"

    const-string v3, "\u77ff\u533a"

    const-string v4, "\u57ce\u533a"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrq;->q:[Ljava/lang/String;

    const-string v0, "/system_ext/media/audio/ui/"

    const-string v1, "/vendor/media/audio/ui/"

    const-string v2, "/system/media/audio/ui/"

    const-string v3, "/product/media/audio/ui/"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrq;->r:[Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lrq;->x:Z

    const-string v0, "\u9999\u6e2f"

    const-string v1, "\u9999\u6e2f\u7279\u522b\u884c\u653f\u533a"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u6fb3\u95e8"

    const-string v3, "\u6fb3\u95e8\u7279\u522b\u884c\u653f\u533a"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrq;->B:[[Ljava/lang/String;

    const-string v9, "\u76df"

    const-string v10, "\u53bf"

    const-string v4, "\u7279\u522b\u884c\u653f\u533a"

    const-string v5, "\u81ea\u6cbb\u5dde"

    const-string v6, "\u81ea\u6cbb\u533a"

    const-string v7, "\u5730\u533a"

    const-string v8, "\u5e02"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrq;->C:[Ljava/lang/String;

    const-string v0, "HK"

    const-string v2, "MO"

    const-string v4, "CN"

    const-string v5, "TW"

    filled-new-array {v4, v5, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrq;->D:[Ljava/lang/String;

    const-string v10, "\u7701"

    const-string v11, "\u5e02"

    const-string v4, "\u7279\u522b\u884c\u653f\u533a"

    const-string v5, "\u7ef4\u543e\u5c14"

    const-string v6, "\u56de\u65cf"

    const-string v7, "\u58ee\u65cf"

    const-string v8, "\u85cf\u65cf"

    const-string v9, "\u81ea\u6cbb\u533a"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrq;->E:[Ljava/lang/String;

    const-string v0, "39.9042"

    const-string v2, "116.4074"

    const-string v4, "\u5317\u4eac\u5e02"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v0, "39.3434"

    const-string v2, "117.3616"

    const-string v4, "\u5929\u6d25\u5e02"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v0, "38.0428"

    const-string v2, "114.5149"

    const-string v4, "\u6cb3\u5317\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v7

    const-string v0, "37.8706"

    const-string v2, "112.5489"

    const-string v4, "\u5c71\u897f\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v8

    const-string v0, "40.8414"

    const-string v2, "111.7519"

    const-string v4, "\u5185\u8499\u53e4\u81ea\u6cbb\u533a"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v9

    const-string v0, "41.8057"

    const-string v2, "123.4315"

    const-string v4, "\u8fbd\u5b81\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v10

    const-string v0, "43.8171"

    const-string v2, "125.3235"

    const-string v4, "\u5409\u6797\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v11

    const-string v0, "45.8038"

    const-string v2, "126.5349"

    const-string v4, "\u9ed1\u9f99\u6c5f\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v0, "31.2304"

    const-string v2, "121.4737"

    const-string v4, "\u4e0a\u6d77\u5e02"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v13

    const-string v0, "32.0603"

    const-string v2, "118.7969"

    const-string v4, "\u6c5f\u82cf\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v14

    const-string v0, "30.2741"

    const-string v2, "120.1551"

    const-string v4, "\u6d59\u6c5f\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v15

    const-string v0, "31.8206"

    const-string v2, "117.2272"

    const-string v4, "\u5b89\u5fbd\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v16

    const-string v0, "26.0745"

    const-string v2, "119.2965"

    const-string v4, "\u798f\u5efa\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v17

    const-string v0, "28.6820"

    const-string v2, "115.8579"

    const-string v4, "\u6c5f\u897f\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v18

    const-string v0, "36.6512"

    const-string v2, "117.1201"

    const-string v4, "\u5c71\u4e1c\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v19

    const-string v0, "34.7466"

    const-string v2, "113.6254"

    const-string v4, "\u6cb3\u5357\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v20

    const-string v0, "30.5928"

    const-string v2, "114.3055"

    const-string v4, "\u6e56\u5317\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v21

    const-string v0, "28.2282"

    const-string v2, "112.9388"

    const-string v4, "\u6e56\u5357\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v22

    const-string v0, "23.1291"

    const-string v2, "113.2644"

    const-string v4, "\u5e7f\u4e1c\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v23

    const-string v0, "22.8170"

    const-string v2, "108.3665"

    const-string v4, "\u5e7f\u897f\u58ee\u65cf\u81ea\u6cbb\u533a"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v24

    const-string v0, "20.0444"

    const-string v2, "110.1999"

    const-string v4, "\u6d77\u5357\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v25

    const-string v0, "29.5630"

    const-string v2, "106.5516"

    const-string v4, "\u91cd\u5e86\u5e02"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v26

    const-string v0, "30.5728"

    const-string v2, "104.0668"

    const-string v4, "\u56db\u5ddd\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v27

    const-string v0, "26.6470"

    const-string v2, "106.6302"

    const-string v4, "\u8d35\u5dde\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v28

    const-string v0, "25.0389"

    const-string v2, "102.7183"

    const-string v4, "\u4e91\u5357\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v29

    const-string v0, "29.6520"

    const-string v2, "91.1721"

    const-string v4, "\u897f\u85cf\u81ea\u6cbb\u533a"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v30

    const-string v0, "34.3416"

    const-string v2, "108.9398"

    const-string v4, "\u9655\u897f\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v31

    const-string v0, "36.0611"

    const-string v2, "103.8343"

    const-string v4, "\u7518\u8083\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v32

    const-string v0, "36.6171"

    const-string v2, "101.7782"

    const-string v4, "\u9752\u6d77\u7701"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v33

    const-string v0, "38.4872"

    const-string v2, "106.2309"

    const-string v4, "\u5b81\u590f\u56de\u65cf\u81ea\u6cbb\u533a"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v34

    const-string v0, "43.8256"

    const-string v2, "87.6168"

    const-string v4, "\u65b0\u7586\u7ef4\u543e\u5c14\u81ea\u6cbb\u533a"

    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    move-result-object v35

    const-string v0, "22.3193"

    const-string v2, "114.1694"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v36

    const-string v0, "22.1987"

    const-string v1, "113.5439"

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v37

    const-string v0, "25.0330"

    const-string v1, "121.5654"

    const-string v2, "\u53f0\u6e7e\u7701"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v38

    filled-new-array/range {v5 .. v38}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrq;->F:[[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(DDDD)D
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    sub-double/2addr p4, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    sub-double/2addr p6, p2

    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    div-double/2addr p0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, p6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, p6

    div-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double/2addr p4, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p2, p4

    add-double/2addr p2, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    const-wide p2, 0x40c8e30000000000L    # 12742.0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static A0(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    invoke-static {p0}, Ltf;->p0(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, Lrq;->S0(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_3

    aget-object v7, p5, v2

    invoke-static {p0, v7}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p6, :cond_1

    aget-object v7, p6, v2

    invoke-static {p1, v7}, Ltf;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    and-int p0, v6, p2

    if-ne v5, v3, :cond_2

    invoke-static {v1, p0, p3}, Lrq;->T0(IILjava/lang/Object;)V

    return v2

    :cond_2
    aget p1, p4, v5

    invoke-static {p1, p0, p2}, Lrq;->f0(III)I

    move-result p0

    aput p0, p4, v5

    return v2

    :cond_3
    and-int v5, v6, p2

    if-nez v5, :cond_4

    :goto_1
    return v3

    :cond_4
    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0
.end method

.method public static B(Landroid/graphics/Canvas;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIFF)V
    .locals 12

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v10

    const v3, 0x3f8020c5    # 1.001f

    cmpg-float v3, v10, v3

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v10, v3

    const v5, 0x3e638e38

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float v5, p6, v5

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v5

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float v6, p7, v6

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float v6, v4, v2

    move v2, v3

    invoke-static {}, Lg5;->c()Lg5;

    move-result-object v3

    const/high16 v4, 0x43000000    # 128.0f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11

    move-object v4, p0

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v3 .. v11}, Lg5;->b(Landroid/graphics/Canvas;FFIIIFI)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public static B0(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lx0;
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, 0x43a00000    # 320.0f

    const/high16 v8, 0x43340000    # 180.0f

    const v9, 0x3a83126f    # 0.001f

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_1

    const/4 v3, 0x0

    move-object/from16 v12, p0

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_1
    move-object/from16 v12, p0

    invoke-static {v12, v4}, Lf4;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-string v14, "\u547d\u4e2d\u672c\u5730\u6a2a\u5e45 pkg="

    const-string v15, " src="

    invoke-static {v14, v4, v15}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_3
    const-string v14, "?"

    :goto_2
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " file="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "B"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v14, "MxBanner"

    invoke-static {v14, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v12}, Lrq;->e(Landroid/content/Context;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    :try_start_0
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v10, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v15, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v15, :cond_4

    iget v15, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v15, :cond_5

    :catchall_0
    :cond_4
    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    if-lez v4, :cond_6

    move v15, v10

    const/16 v16, 0x0

    :goto_3
    :try_start_1
    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v17, v15, 0x2

    div-int v3, v3, v17

    if-lt v3, v4, :cond_7

    move/from16 v15, v17

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    move v15, v10

    :cond_7
    iput-boolean v11, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v15, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v14, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    :goto_4
    move-object/from16 v3, v16

    :goto_5
    if-nez v3, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-lez v4, :cond_10

    if-lez v13, :cond_10

    int-to-float v4, v4

    int-to-float v13, v13

    div-float/2addr v4, v13

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-lez v4, :cond_f

    if-gtz v13, :cond_9

    goto/16 :goto_9

    :cond_9
    int-to-float v14, v4

    int-to-float v15, v13

    div-float v17, v14, v15

    const v18, 0x3fe38e39

    sub-float v19, v17, v18

    :try_start_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    cmpl-float v19, v19, v9

    if-lez v19, :cond_b

    cmpl-float v17, v17, v18

    if-lez v17, :cond_a

    mul-float v15, v15, v18

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v15, v13

    goto :goto_6

    :cond_a
    div-float v14, v14, v18

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v15, v14

    move v14, v4

    :goto_6
    sub-int/2addr v4, v14

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v13, v15

    div-int/lit8 v13, v13, 0x2

    invoke-static {v3, v4, v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v4, v3

    :goto_7
    invoke-static {v12}, Lrq;->e(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-le v14, v13, :cond_c

    int-to-float v14, v13

    mul-float/2addr v14, v8

    div-float/2addr v14, v7

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v4, v13, v14}, Lrq;->G0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_8

    :cond_c
    move-object v13, v4

    :goto_8
    invoke-virtual {v13, v11}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-eq v13, v4, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    if-eq v4, v3, :cond_e

    if-eq v13, v3, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_e
    move-object v3, v13

    goto :goto_b

    :cond_f
    :goto_9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :goto_a
    move-object/from16 v3, v16

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_a

    :catchall_2
    :goto_b
    if-nez v3, :cond_18

    if-eqz v2, :cond_18

    :try_start_3
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageItemInfo;->loadBanner(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v4, :cond_11

    :try_start_4
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageItemInfo;->loadBanner(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_c

    :catchall_3
    move-object/from16 v4, v16

    :catchall_4
    :cond_11
    :goto_c
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v2, :cond_17

    if-lez v3, :cond_17

    int-to-float v13, v2

    int-to-float v14, v3

    div-float/2addr v13, v14

    cmpl-float v6, v13, v6

    if-ltz v6, :cond_17

    invoke-static {v12}, Lrq;->e(Landroid/content/Context;)I

    move-result v6

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v13, v6

    mul-float/2addr v8, v13

    div-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    instance-of v8, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_16

    move-object v8, v4

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-nez v14, :cond_16

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v2, v6, :cond_12

    if-ne v3, v7, :cond_12

    goto :goto_f

    :cond_12
    int-to-float v4, v7

    div-float/2addr v13, v4

    int-to-float v4, v2

    int-to-float v14, v3

    div-float v15, v4, v14

    sub-float v17, v15, v13

    :try_start_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    cmpl-float v9, v17, v9

    if-lez v9, :cond_14

    cmpl-float v9, v15, v13

    if-lez v9, :cond_13

    mul-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v9, v3

    goto :goto_d

    :cond_13
    div-float/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v9, v4

    move v4, v2

    :goto_d
    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v9

    div-int/lit8 v3, v3, 0x2

    invoke-static {v8, v2, v3, v4, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_e

    :cond_14
    move-object v2, v8

    :goto_e
    invoke-static {v2, v6, v7, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eq v2, v8, :cond_15

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15
    invoke-virtual {v3, v11}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_10

    :catchall_5
    :goto_f
    move-object v3, v8

    goto :goto_10

    :cond_16
    :try_start_6
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v2, v2

    div-float/2addr v13, v2

    int-to-float v14, v7

    int-to-float v3, v3

    div-float/2addr v14, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    mul-float/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v6, v2, v6

    neg-int v6, v6

    div-int/lit8 v6, v6, 0x2

    sub-int v7, v3, v7

    neg-int v7, v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v13

    add-int/2addr v2, v6

    add-int/2addr v3, v7

    invoke-virtual {v4, v6, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, v13}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v11}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_f

    :catchall_6
    :cond_17
    move-object/from16 v3, v16

    :cond_18
    :goto_10
    if-eqz v3, :cond_22

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance v1, Lx0;

    sget-object v3, Lzz;->a:[I

    :try_start_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v5, 0x42100000    # 36.0f

    int-to-float v4, v4

    mul-float/2addr v4, v5

    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v6, 0x24

    invoke-static {v6, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v0, v11, v11, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move v8, v10

    move v9, v11

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v25, 0x0

    :goto_11
    const/4 v6, 0x5

    if-gt v8, v6, :cond_1f

    mul-int/lit8 v6, v8, 0x24

    div-int/lit8 v6, v6, 0xc

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v20

    mul-int v6, v3, v8

    div-int/lit8 v6, v6, 0xc

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v24

    mul-int v6, v20, v24

    new-array v7, v6, [I

    move/from16 v27, v10

    filled-new-array {v11, v11}, [I

    move-result-object v10

    rsub-int/lit8 v2, v20, 0x24

    filled-new-array {v2, v11}, [I

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move/from16 v28, v3

    sub-int v3, v28, v24

    move-object/from16 v17, v5

    :try_start_9
    filled-new-array {v11, v3}, [I

    move-result-object v5

    filled-new-array {v2, v3}, [I

    move-result-object v2

    filled-new-array {v10, v4, v5, v2}, [[I

    move-result-object v2

    move v3, v11

    move v4, v3

    move v5, v4

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    :goto_12
    const/4 v10, 0x4

    if-ge v3, v10, :cond_1b

    aget-object v16, v2, v3

    aget v21, v16, v11

    aget v22, v16, v27

    const/16 v19, 0x0

    move/from16 v23, v20

    move-object/from16 v18, v7

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v7, v11

    :goto_13
    if-ge v7, v6, :cond_1a

    aget v10, v18, v7

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v11, v10, 0x18

    move-object/from16 v16, v2

    const/16 v2, 0xff

    and-int/2addr v11, v2

    const/16 v2, 0x80

    if-ge v11, v2, :cond_19

    move-wide/from16 v21, v12

    goto :goto_14

    :cond_19
    shr-int/lit8 v2, v10, 0x10

    const/16 v11, 0xff

    and-int/2addr v2, v11

    move-wide/from16 v21, v12

    int-to-long v11, v2

    add-long v29, v29, v11

    shr-int/lit8 v2, v10, 0x8

    const/16 v11, 0xff

    and-int/2addr v2, v11

    int-to-long v11, v2

    add-long v31, v31, v11

    and-int/lit16 v2, v10, 0xff

    int-to-long v10, v2

    add-long v33, v33, v10

    add-int/lit8 v4, v4, 0x1

    :goto_14
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    move-wide/from16 v12, v21

    const/4 v10, 0x4

    const/4 v11, 0x0

    goto :goto_13

    :catchall_7
    :goto_15
    move-object/from16 v3, v17

    goto/16 :goto_19

    :cond_1a
    move-object/from16 v16, v2

    move-wide/from16 v21, v12

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v18

    const/4 v11, 0x0

    goto :goto_12

    :cond_1b
    move-wide/from16 v21, v12

    if-lez v4, :cond_1c

    if-nez v9, :cond_1c

    move v9, v4

    move-wide/from16 v12, v29

    move-wide/from16 v14, v31

    move-wide/from16 v25, v33

    goto :goto_16

    :cond_1c
    move-wide/from16 v12, v21

    :goto_16
    if-lez v4, :cond_1e

    mul-int/lit8 v2, v4, 0x64

    move/from16 v3, v27

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/2addr v2, v5

    const/16 v3, 0x19

    if-lt v2, v3, :cond_1e

    int-to-long v2, v4

    div-long v4, v29, v2

    long-to-int v4, v4

    div-long v5, v31, v2

    long-to-int v5, v5

    div-long v2, v33, v2

    long-to-int v2, v2

    const/16 v11, 0xff

    invoke-static {v11, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v17, :cond_1d

    :goto_17
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1d
    const/4 v3, 0x1

    goto :goto_1a

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v17

    move/from16 v3, v28

    const/4 v4, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_11

    :catchall_8
    move-object/from16 v17, v5

    goto :goto_15

    :cond_1f
    move-object/from16 v17, v5

    move-wide/from16 v21, v12

    if-lez v9, :cond_20

    int-to-long v2, v9

    :try_start_a
    div-long v12, v21, v2

    long-to-int v4, v12

    div-long/2addr v14, v2

    long-to-int v5, v14

    div-long v2, v25, v2

    long-to-int v2, v2

    const/16 v11, 0xff

    invoke-static {v11, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v17, :cond_1d

    goto :goto_17

    :cond_20
    if-eqz v17, :cond_21

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    :cond_21
    :goto_18
    const/4 v3, 0x1

    const/4 v11, 0x0

    goto :goto_1a

    :catchall_9
    move-object/from16 v3, v16

    :goto_19
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_18

    :goto_1a
    invoke-direct {v1, v0, v3, v11}, Lx0;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    return-object v1

    :cond_22
    :try_start_b
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_1b

    :catchall_a
    move-object/from16 v1, v16

    :goto_1b
    if-nez v1, :cond_23

    :try_start_c
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    :cond_23
    if-nez v1, :cond_24

    :try_start_d
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1080093

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_c
    :cond_24
    if-nez v1, :cond_25

    move-object/from16 v1, v16

    goto/16 :goto_1c

    :cond_25
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x44f00000    # 1920.0f

    div-float/2addr v2, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const/high16 v3, 0x44870000    # 1080.0f

    div-float/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-gtz v3, :cond_26

    move v0, v2

    :cond_26
    const/high16 v2, 0x430c0000    # 140.0f

    mul-float/2addr v0, v2

    const v2, 0x3f9c71c7

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    const/16 v2, 0x100

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v2, v0, :cond_27

    goto :goto_1c

    :cond_27
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_28

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_28

    :try_start_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v0

    mul-float/2addr v4, v5

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v6, 0x1

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    div-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v4, v2}, Lrq;->H0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    move-object v1, v3

    goto :goto_1c

    :catchall_d
    :cond_28
    :try_start_f
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    move-object v1, v0

    :catchall_e
    :goto_1c
    if-nez v1, :cond_29

    return-object v16

    :cond_29
    new-instance v0, Lx0;

    const/4 v2, -0x1

    :try_start_10
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2a

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1f

    :catchall_f
    move-object/from16 v3, v16

    goto/16 :goto_24

    :cond_2a
    instance-of v3, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v3, :cond_2f

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/AdaptiveIconDrawable;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :try_start_11
    invoke-virtual {v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v4, :cond_2c

    if-nez v3, :cond_2b

    goto :goto_1d

    :cond_2b
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v4, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v4, 0x40

    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    goto :goto_1e

    :catchall_10
    :cond_2c
    :goto_1d
    move-object/from16 v3, v16

    :goto_1e
    move-object/from16 v16, v3

    :goto_1f
    if-eqz v3, :cond_32

    :try_start_12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_2d

    goto :goto_23

    :cond_2d
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lez v4, :cond_31

    if-gtz v5, :cond_2e

    goto :goto_22

    :cond_2e
    int-to-float v6, v4

    const v7, 0x3d124925

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/16 v27, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v6, v4}, Lrq;->n(II)I

    move-result v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    const/16 v11, 0xff

    if-ge v4, v11, :cond_30

    if-eqz v16, :cond_2f

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2f

    :goto_20
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2f
    :goto_21
    const/4 v3, 0x0

    goto :goto_25

    :cond_30
    const v2, 0xffffff

    and-int/2addr v2, v3

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    if-eqz v16, :cond_2f

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_20

    :cond_31
    :goto_22
    if-eqz v16, :cond_2f

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_20

    :cond_32
    :goto_23
    if-eqz v16, :cond_2f

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_20

    :goto_24
    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_21

    :goto_25
    invoke-direct {v0, v1, v3, v2}, Lx0;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    return-object v0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lrq;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lrq;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static C0(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lrq;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lrq;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static D0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    sget-object v1, Lrq;->r:[Ljava/lang/String;

    aget-object v1, v1, v0

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_3

    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    if-ne v3, v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static E0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "x"

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x28

    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_2

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x5f

    :cond_4
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static F0(Lwf;Lwf;)Z
    .locals 4

    iget-wide v0, p0, Lwf;->c:J

    iget-wide v2, p1, Lwf;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lwf;->d:J

    iget-wide v2, p1, Lwf;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lwf;->e:I

    iget v1, p1, Lwf;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lwf;->f:Z

    iget-boolean p1, p1, Lwf;->f:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Landroid/content/Context;)Lc00;
    .locals 10

    const-string v0, "MxUpdate"

    const-string v1, " https://gitee.com/kevinzgai/menxinapk/raw/master/version.json"

    const-string v2, "https://gitee.com/kevinzgai/menxinapk/raw/master/version.json"

    const-string v3, "HTTP "

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v5, "GET"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v5, 0x1770

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x1f40

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v5, "Accept"

    const-string v6, "application/json"

    invoke-virtual {v2, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    :goto_1
    move-object v5, v4

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    move-object v3, v2

    move-object v2, v4

    goto :goto_3

    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v3, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v9, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v9

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "{"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v3, "\u8fd4\u56de\u7684\u4e0d\u662f JSON\uff08\u53ef\u80fd\u4ed3\u5e93\u4e0d\u53ef\u516c\u5f00\u8bbf\u95ee\uff09"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Lxf;->m(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_3
    :try_start_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Lxf;->m(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v4

    move-object v3, v2

    :goto_3
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u62c9\u53d6\u7248\u672c\u6e05\u5355\u5931\u8d25 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v2}, Lxf;->m(Ljava/io/Closeable;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :goto_4
    if-nez v5, :cond_4

    return-object v4

    :cond_4
    new-instance v1, Lc00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "versionCode"

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lc00;->a:I

    const-string v2, "versionName"

    const-string v6, ""

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc00;->b:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc00;->c:Ljava/lang/String;

    const-string v2, "size"

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v1, Lc00;->d:J

    const-string v2, "sha256"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc00;->e:Ljava/lang/String;

    const-string v2, "changelog"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lc00;->f:Ljava/lang/String;

    const-string v2, "minVersionCode"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {p0}, Lrq;->s(Landroid/content/Context;)I

    move-result p0

    if-ge p0, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, v1, Lc00;->g:Z

    iget p0, v1, Lc00;->a:I

    if-lez p0, :cond_7

    iget-object p0, v1, Lc00;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\u8fdc\u7a0b\u7248\u672c versionCode="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lc00;->a:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " name="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc00;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lc00;->d:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_7
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "version.json \u4e0d\u5b8c\u6574 versionCode="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lc00;->a:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " url="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lc00;->c:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_3
    move-exception p0

    invoke-static {v2}, Lxf;->m(Ljava/io/Closeable;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw p0
.end method

.method public static G0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    if-lez p1, :cond_6

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, p1, 0x2

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, p2, 0x2

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v0, p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-static {v0, p1, p2}, Lrq;->H0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v0, p0, :cond_4

    if-eq v2, v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v2

    :catchall_0
    :try_start_1
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq v0, p0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    return-object p1

    :catchall_1
    :cond_6
    :goto_1
    return-object p0
.end method

.method public static H([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ltf;->p(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lrq;->o([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lrq;->o([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lrq;->o([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Lrq;->o([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static H0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 23

    move/from16 v3, p1

    move/from16 v7, p2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v0, v11

    int-to-float v1, v3

    div-float/2addr v0, v1

    int-to-float v1, v15

    int-to-float v2, v7

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x3fc00000    # 1.5f

    cmpg-float v2, v2, v4

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    move-object/from16 v8, p0

    invoke-static {v8, v3, v7, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v8, p0

    mul-int v2, v11, v15

    new-array v9, v2, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int v2, v3, v15

    new-array v2, v2, [I

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x2

    const/high16 v12, 0x3f000000    # 0.5f

    if-ge v6, v15, :cond_3

    mul-int v14, v6, v11

    move/from16 v16, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    int-to-float v5, v4

    add-float/2addr v5, v12

    mul-float/2addr v5, v0

    sub-float/2addr v5, v12

    move/from16 v17, v11

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-float v11, v10

    sub-float/2addr v5, v11

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 v18, v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-gt v11, v8, :cond_1

    int-to-float v8, v11

    sub-float v8, v5, v8

    invoke-static {v8}, Lrq;->r(F)F

    move-result v8

    move-object/from16 v21, v2

    add-int v2, v10, v11

    move/from16 v22, v4

    add-int/lit8 v4, v17, -0x1

    invoke-static {v2, v4}, Lrq;->n(II)I

    move-result v2

    add-int/2addr v2, v14

    aget v2, v9, v2

    ushr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, v8

    add-float/2addr v12, v4

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, v8

    add-float/2addr v13, v4

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, v8

    add-float/2addr v0, v4

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v21

    move/from16 v4, v22

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    move-object/from16 v21, v2

    move/from16 v22, v4

    mul-int v2, v6, v3

    add-int v2, v2, v22

    invoke-static {v12, v13, v0, v1}, Lrq;->m0(FFFF)I

    move-result v0

    aput v0, v21, v2

    add-int/lit8 v4, v22, 0x1

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v2, v21

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v17, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_3
    move/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v16, v4

    move/from16 v18, v12

    mul-int v0, v3, v7

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_6

    int-to-float v2, v0

    add-float v2, v2, v18

    mul-float v2, v2, v20

    sub-float v2, v2, v18

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v5, v4

    sub-float/2addr v2, v5

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_5

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x2

    if-gt v6, v12, :cond_4

    int-to-float v13, v6

    sub-float v13, v2, v13

    invoke-static {v13}, Lrq;->r(F)F

    move-result v13

    add-int v14, v4, v6

    add-int/lit8 v12, v15, -0x1

    invoke-static {v14, v12}, Lrq;->n(II)I

    move-result v12

    mul-int/2addr v12, v3

    add-int/2addr v12, v5

    aget v12, v21, v12

    ushr-int/lit8 v14, v12, 0x18

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    mul-float/2addr v14, v13

    add-float/2addr v8, v14

    shr-int/lit8 v14, v12, 0x10

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    mul-float/2addr v14, v13

    add-float/2addr v9, v14

    shr-int/lit8 v14, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    mul-float/2addr v14, v13

    add-float/2addr v10, v14

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    mul-int v6, v0, v3

    add-int/2addr v6, v5

    invoke-static {v8, v9, v10, v11}, Lrq;->m0(FFFF)I

    move-result v8

    aput v8, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move/from16 v6, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method public static I(D)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "--"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "\u00b0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "\u81ea\u6cbb\u533a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, Lrq;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lrq;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "\u81ea\u6cbb\u5dde"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v0}, Lrq;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lrq;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "\u81ea\u6cbb\u53bf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, v0}, Lrq;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lrq;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "\u7279\u522b\u884c\u653f\u533a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, v0}, Lrq;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "\u7701"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0, v0}, Lrq;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, "\u5730\u533a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0, v0}, Lrq;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v0, "\u5e02"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0, v0}, Lrq;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const-string v0, "\u76df"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p0, v0}, Lrq;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v0, "\u53bf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p0, v0}, Lrq;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_c

    sget-object v1, Lrq;->q:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    const-string v0, "\u533a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p0, v0}, Lrq;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_d
    :goto_1
    return-object p0
.end method

.method public static J()Lw6;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://whois.pconline.com.cn/ipJson.jsp?json=true"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (Android 9; MengXinLauncher)"

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x12c

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_0

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_1
    :try_start_2
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    const-string v8, "GBK"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    if-lt v2, v4, :cond_7

    if-lt v2, v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "pro"

    invoke-static {v2, v3}, Ltf;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Lw6;

    const-string v5, "city"

    invoke-static {v2, v5}, Ltf;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ip"

    invoke-static {v2, v6}, Ltf;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "pconline"

    invoke-direct {v4, v3, v5, v2, v6}, Lw6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v4

    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_0
    move-object v1, v0

    :catchall_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object v0
.end method

.method public static J0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnt;)V
    .locals 16

    move-object/from16 v1, p0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Landroid/app/Dialog;

    const v0, 0x1030011

    invoke-direct {v4, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x67000000

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x1c

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x38

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x384

    const/4 v10, -0x2

    const/16 v11, 0x11

    invoke-direct {v5, v6, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, ""

    if-nez p1, :cond_2

    move-object v6, v5

    goto :goto_0

    :cond_2
    move-object/from16 v6, p1

    :goto_0
    const-string v12, "\u91cd\u547d\u540d \u00b7 "

    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x22

    const v13, -0xe5e5e6

    invoke-static {v1, v6, v12, v13}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v5, p2

    :goto_1
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x42180000    # 38.0f

    invoke-virtual {v6, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v5, "\u8f93\u5165\u65b0\u7684\u5e94\u7528\u540d"

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v5, -0x655f5a

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v5, 0xe

    const v12, -0xe0d0c

    invoke-static {v5, v12}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v2, v7, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x18

    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v5, v9, [Landroid/text/InputFilter;

    aput-object v2, v5, v7

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v2, 0x6

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-static {v1}, Lzz;->d(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x5c

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x2c

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "\u53d6\u6d88"

    const/16 v12, 0x20

    invoke-static {v1, v2, v12, v13}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v2, 0x27

    const v15, -0x161514

    invoke-static {v2, v15}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v5, "\u786e\u5b9a"

    invoke-static {v1, v5, v12, v13}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v2, v15}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x2c

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0xf0

    const/16 v5, 0x4e

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x28

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lq7;

    const/4 v2, 0x2

    invoke-direct {v0, v14, v2}, Lq7;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lq7;

    invoke-direct {v0, v12, v2}, Lq7;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-array v10, v9, [Ljava/lang/Runnable;

    new-array v11, v9, [Z

    aput-boolean v7, v11, v7

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    aput-object v6, v0, v7

    aput-object v12, v0, v9

    aput-object v14, v0, v2

    new-instance v2, Lzj;

    invoke-direct {v2, v10, v0, v6, v9}, Lzj;-><init>([Ljava/lang/Runnable;[Landroid/view/View;Landroid/widget/EditText;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-array v1, v9, [Z

    aput-boolean v7, v1, v7

    new-instance v0, Llt;

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Llt;-><init>([ZLandroid/widget/EditText;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/Object;I)V

    move-object v13, v0

    new-instance v0, Llt;

    move-object v3, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Llt;-><init>([ZLandroid/app/Activity;Landroid/widget/EditText;Landroid/app/Dialog;Lnt;)V

    move-object v2, v3

    move-object v15, v4

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v6, v0

    new-instance v0, Lmt;

    move-object v4, v1

    move-object v5, v2

    move-object v2, v8

    move-object v3, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lmt;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;[Z[ZLandroid/widget/EditText;Llt;)V

    move-object v3, v5

    aput-object v0, v10, v7

    new-instance v0, Lck;

    invoke-direct {v0, v9, v13}, Lck;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Ldk;

    invoke-direct {v0, v10, v9}, Ldk;-><init>([Ljava/lang/Runnable;I)V

    invoke-virtual {v15, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v15, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v7, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_5
    new-instance v0, Lek;

    invoke-direct {v0, v1, v3, v9}, Lek;-><init>(Landroid/app/Activity;Landroid/widget/EditText;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Android 9; MengXinLauncher)"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12c

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-string v4, "HTTP "

    if-eqz v3, :cond_3

    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v0, v2, :cond_2

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p0

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v0
.end method

.method public static K0(Lcom/mengxin/launcher/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lte;)V
    .locals 16

    move-object/from16 v2, p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v4, Landroid/app/Dialog;

    const v0, 0x1030011

    invoke-direct {v4, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x67000000

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x1c

    const/4 v5, -0x1

    invoke-static {v3, v5}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x38

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x384

    const/4 v10, -0x2

    const/16 v11, 0x11

    invoke-direct {v6, v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x22

    const v9, -0xe5e5e6

    move-object/from16 v12, p1

    invoke-static {v2, v12, v6, v9}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    if-nez p3, :cond_2

    const-string v12, ""

    goto :goto_0

    :cond_2
    move-object/from16 v12, p3

    :goto_0
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x42180000    # 38.0f

    invoke-virtual {v6, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v12, p2

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v12, -0x655f5a

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v12, 0xe

    const v13, -0xe0d0c

    invoke-static {v12, v13}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v3, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v12, 0x8

    move/from16 v13, p4

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-direct {v3, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v12, v1, [Landroid/text/InputFilter;

    aput-object v3, v12, v7

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v3, 0x6

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-static {v2}, Lzz;->d(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x5c

    invoke-direct {v3, v5, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x2c

    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x20

    move-object/from16 v13, p5

    invoke-static {v2, v13, v3, v9}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v14, 0x27

    const v15, -0x161514

    invoke-static {v14, v15}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v12, "\u53d6\u6d88"

    invoke-static {v2, v12, v3, v9}, Lzz;->i(Landroid/app/Activity;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v14, v15}, Lzz;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x2c

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0xf0

    const/16 v9, 0x4e

    invoke-direct {v0, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x28

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lq7;

    invoke-direct {v0, v12, v1}, Lq7;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lq7;

    invoke-direct {v0, v13, v1}, Lq7;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-array v0, v1, [Z

    aput-boolean v7, v0, v7

    new-array v9, v1, [Ljava/lang/Runnable;

    new-array v10, v1, [Z

    aput-boolean v7, v10, v7

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    aput-object v6, v3, v7

    aput-object v13, v3, v1

    const/4 v1, 0x2

    aput-object v12, v3, v1

    new-instance v1, Lzj;

    invoke-direct {v1, v9, v3, v6, v7}, Lzj;-><init>([Ljava/lang/Runnable;[Landroid/view/View;Landroid/widget/EditText;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    move-object v1, v0

    new-instance v0, Llt;

    move-object v3, v6

    const/4 v6, 0x2

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Llt;-><init>([ZLandroid/widget/EditText;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/Object;I)V

    move-object v6, v0

    move-object v3, v2

    new-instance v0, Lak;

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lak;-><init>([ZLandroid/app/Activity;Landroid/widget/EditText;Landroid/app/Dialog;Lte;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lbk;

    move-object/from16 p2, p0

    move-object/from16 p6, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v3

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    invoke-direct/range {p1 .. p6}, Lbk;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;[ZLandroid/widget/EditText;Lak;)V

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    aput-object v1, v9, v7

    new-instance v1, Lck;

    invoke-direct {v1, v7, v6}, Lck;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Ldk;

    invoke-direct {v1, v9, v7}, Ldk;-><init>([Ljava/lang/Runnable;I)V

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, v7, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_4
    new-instance v0, Lek;

    invoke-direct {v0, v2, v3, v7}, Lek;-><init>(Landroid/app/Activity;Landroid/widget/EditText;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static L(ILuq;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Luq;->C(I)V

    iget-object p1, p1, Luq;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static L0(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f KB"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float p0, p0

    const/high16 p1, 0x49800000    # 1048576.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f MB"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float p0, p0

    const/high16 p1, 0x4e800000

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f GB"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M([B)Lm5;
    .locals 12

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x64

    if-eq v1, v2, :cond_5

    const/16 v2, 0x40

    if-eq v1, v2, :cond_5

    const/16 v2, 0x71

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, -0xe

    if-eq v1, v2, :cond_1

    const/16 v2, -0x18

    if-ne v1, v2, :cond_2

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, p0, v4

    aput-byte v5, p0, v1

    aput-byte v2, p0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance v1, Lm5;

    array-length v2, p0

    invoke-direct {v1, p0, v2}, Lm5;-><init>([BI)V

    aget-byte v0, p0, v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_4

    new-instance v0, Lm5;

    array-length v2, p0

    invoke-direct {v0, p0, v2}, Lm5;-><init>([BI)V

    :goto_1
    invoke-virtual {v0}, Lm5;->b()I

    move-result v2

    const/16 v4, 0x10

    if-lt v2, v4, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lm5;->t(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lm5;->i(I)I

    move-result v4

    and-int/lit16 v4, v4, 0x3fff

    iget v5, v1, Lm5;->d:I

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, v1, Lm5;->d:I

    rsub-int/lit8 v8, v7, 0x8

    sub-int/2addr v8, v5

    const v9, 0xff00

    shr-int v7, v9, v7

    shl-int v9, v3, v8

    sub-int/2addr v9, v3

    or-int/2addr v7, v9

    iget-object v9, v1, Lm5;->b:[B

    iget v10, v1, Lm5;->c:I

    aget-byte v11, v9, v10

    and-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    rsub-int/lit8 v5, v5, 0xe

    ushr-int v11, v4, v5

    shl-int v8, v11, v8

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v9, v10

    add-int/2addr v10, v3

    :goto_2
    iget-object v7, v1, Lm5;->b:[B

    if-le v5, v6, :cond_3

    add-int/lit8 v8, v10, 0x1

    add-int/lit8 v9, v5, -0x8

    ushr-int v9, v4, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v10

    add-int/lit8 v5, v5, -0x8

    move v10, v8

    goto :goto_2

    :cond_3
    rsub-int/lit8 v6, v5, 0x8

    aget-byte v8, v7, v10

    shl-int v9, v3, v6

    sub-int/2addr v9, v3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v10

    shl-int v5, v3, v5

    sub-int/2addr v5, v3

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v7, v10

    invoke-virtual {v1, v2}, Lm5;->t(I)V

    invoke-virtual {v1}, Lm5;->a()V

    goto :goto_1

    :cond_4
    array-length v0, p0

    invoke-virtual {v1, p0, v0}, Lm5;->p([BI)V

    return-object v1

    :cond_5
    :goto_3
    new-instance v0, Lm5;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lm5;-><init>([BI)V

    return-object v0
.end method

.method public static M0(Lm5;)V
    .locals 2

    invoke-virtual {p0}, Lm5;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lm5;->t(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lm5;->m()I

    invoke-virtual {p0}, Lm5;->m()I

    invoke-virtual {p0}, Lm5;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lm5;->t(I)V

    return-void
.end method

.method public static N(BB)J
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    and-int/2addr p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    and-int/lit8 v3, p1, 0x3f

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    and-int/lit8 p1, p0, 0x3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt p0, v0, :cond_3

    and-int/2addr p0, v2

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, p1

    :goto_1
    int-to-long v0, v3

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static N0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(I)F
    .locals 1

    int-to-float p0, p0

    const v0, 0x3e638e38

    mul-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static O0(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "\u4fe1\u53f7\u6e90\uff1a\u5df2\u542f\u52a8 \u2190 "

    const-string v1, "MXDBG"

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "\u4fe1\u53f7\u6e90\uff1a\u542f\u52a8\u5931\u8d25 \u2190 "

    const-string v0, "\uff1a"

    invoke-static {p1, p2, v0}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0, v1}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static P([B)Z
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p0, "dby1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "dvhe"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "dvh1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "dva1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "dvav"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static P0(Ljava/io/File;[J)V
    .locals 7

    if-eqz p0, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2, p1}, Lrq;->P0(Ljava/io/File;[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget-wide v2, p1, v1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, p1, v1

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v3, v1

    aput-wide v3, p1, v0

    :cond_2
    :goto_1
    return-void
.end method

.method public static Q(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x1

    move-object v1, p0

    :goto_0
    move v0, p1

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/16 v3, 0x37

    if-ge v2, v3, :cond_1

    sget-object v3, Lrq;->p:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "\u65cf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_6

    return-object v1

    :cond_6
    return-object p0
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lrq;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lrq;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static R0(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "content://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v1, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "m2ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "vob"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v1, "mpe"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v1, "mov"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v1, "m4v"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v1, "m2p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v1, "3gp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    move v3, v2

    goto :goto_0

    :sswitch_a
    const-string v1, "ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5bb9\u5668 ."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u4e0d\u5728\u7cfb\u7edf\u5185\u6838\u652f\u6301\u8303\u56f4\uff08NuPlayer \u4f1a -38\uff09\uff0c\u7559\u5728 ExoPlayer"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MxVideo"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :pswitch_0
    return v2

    :cond_e
    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe7f -> :sswitch_a
        0xcc5c -> :sswitch_9
        0x19fab -> :sswitch_8
        0x19fef -> :sswitch_7
        0x1a6f1 -> :sswitch_6
        0x1a714 -> :sswitch_5
        0x1a722 -> :sswitch_4
        0x1a724 -> :sswitch_3
        0x1c8c9 -> :sswitch_2
        0x3256a4 -> :sswitch_1
        0x333d85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static S(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "res:"

    invoke-static {p1, p2}, Ld;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@320"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local_image_thumb"

    invoke-static {p0, p2, p1}, Lrq;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static S0(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    aget-short p0, p1, p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static T([BILjava/lang/String;)I
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int v3, v2, v0

    if-gt v3, p1, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    add-int v4, v2, v3

    aget-byte v4, p0, v4

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static T0(IILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    check-cast p2, [B

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void

    :cond_0
    instance-of v0, p2, [S

    if-eqz v0, :cond_1

    check-cast p2, [S

    int-to-short p1, p1

    aput-short p1, p2, p0

    return-void

    :cond_1
    check-cast p2, [I

    aput p1, p2, p0

    return-void
.end method

.method public static U(Ljava/io/File;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lsf;->s:Lsf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lsf;->h(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static U0(Landroid/app/Activity;)I
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p0}, Lzz;->d(Landroid/app/Activity;)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    const/high16 v0, 0x42280000    # 42.0f

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 24

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v19, 0x0

    goto/16 :goto_10

    :cond_1
    invoke-static/range {p0 .. p0}, Lrq;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrq;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrq;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    const/4 v5, 0x4

    const-wide/16 v7, 0x1000

    const-string v9, "ftyp"

    const-string v10, "r"

    const-wide/16 v11, 0x10

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x8

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v17

    cmp-long v3, v17, v11

    if-gez v3, :cond_3

    :cond_2
    move-wide/from16 v17, v11

    const/16 v19, 0x0

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v4, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-wide/from16 v17, v11

    :try_start_1
    invoke-static {v3}, Lrq;->z0(Ljava/io/RandomAccessFile;)J

    move-result-wide v11

    new-array v4, v5, [B

    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v19, 0x0

    :try_start_2
    new-instance v1, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    cmp-long v1, v11, v15

    if-ltz v1, :cond_5

    const-wide/32 v20, 0x100000

    cmp-long v1, v11, v20

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v1, v11

    new-array v1, v1, [B

    invoke-virtual {v3, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v1}, Lrq;->P([B)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_3

    :cond_5
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_6
    :goto_1
    move/from16 v1, v19

    goto :goto_3

    :catchall_1
    const/16 v19, 0x0

    goto :goto_2

    :catchall_2
    move-wide/from16 v17, v11

    const/16 v19, 0x0

    const/4 v3, 0x0

    :catchall_3
    :goto_2
    if-eqz v3, :cond_6

    goto :goto_0

    :catchall_4
    :goto_3
    const-string v3, "MxVideo"

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto/16 :goto_c

    :cond_7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v0, v11, v17

    if-gez v0, :cond_9

    :cond_8
    const/16 v20, 0x1

    goto/16 :goto_b

    :cond_9
    :try_start_5
    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v1, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    move-wide v10, v13

    :goto_4
    add-long v17, v10, v15

    cmp-long v12, v17, v0

    if-gtz v12, :cond_11

    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {v6}, Lrq;->z0(Ljava/io/RandomAccessFile;)J

    move-result-wide v17

    new-array v12, v5, [B

    invoke-virtual {v6, v12}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const/16 v20, 0x1

    :try_start_7
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v4, v12, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-wide/16 v22, 0x1

    cmp-long v5, v17, v22

    if-nez v5, :cond_b

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v17

    :cond_a
    :goto_5
    move-wide/from16 v13, v17

    goto :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_a

    :cond_b
    cmp-long v5, v17, v13

    if-nez v5, :cond_a

    sub-long v17, v0, v10

    goto :goto_5

    :goto_6
    cmp-long v5, v13, v15

    if-gez v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [B

    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v4}, Lrq;->P([B)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v4, :cond_10

    :try_start_8
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move/from16 v0, v20

    goto/16 :goto_c

    :cond_d
    :try_start_9
    const-string v5, "moov"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-wide/32 v0, 0xc00000

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [B

    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const-string v4, "dvcC"

    invoke-static {v1, v0, v4}, Lrq;->T([BILjava/lang/String;)I

    move-result v4

    if-gez v4, :cond_f

    const-string v4, "dvvC"

    invoke-static {v1, v0, v4}, Lrq;->T([BILjava/lang/String;)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ltz v0, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v0, v19

    goto :goto_8

    :cond_f
    :goto_7
    move/from16 v0, v20

    :goto_8
    :try_start_a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    goto :goto_c

    :cond_10
    add-long/2addr v10, v13

    const/4 v5, 0x4

    const-wide/16 v13, 0x0

    goto/16 :goto_4

    :catchall_7
    move-exception v0

    const/16 v20, 0x1

    goto :goto_a

    :cond_11
    const/16 v20, 0x1

    :goto_9
    :try_start_b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_b

    :catchall_8
    move-exception v0

    const/16 v20, 0x1

    const/4 v6, 0x0

    :goto_a
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u89e3\u6790 MP4 DV \u76d2\u5931\u8d25\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-eqz v6, :cond_12

    goto :goto_9

    :catchall_9
    :cond_12
    :goto_b
    move/from16 v0, v19

    goto :goto_c

    :catchall_a
    move-exception v0

    if-eqz v6, :cond_13

    :try_start_d
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    :cond_13
    throw v0

    :catchall_c
    :goto_c
    if-eqz v0, :cond_14

    const-string v0, "\u7247\u6e90\u5224\u636e=Dolby Vision\uff08MP4 \u76d2 dby1/dvhe/dvcC\uff09"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v20

    :cond_14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dolby"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "\u675c\u6bd4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string v4, "dovi"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_f

    :cond_15
    :try_start_e
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    :try_start_f
    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    move/from16 v0, v19

    :goto_d
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v0, v2, :cond_17

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v5, "mime"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7247\u6e90\u5224\u636e=Dolby Vision\uff08mime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :catchall_d
    return v20

    :catchall_e
    move-exception v0

    move-object v6, v4

    goto :goto_e

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_17
    :try_start_11
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    goto :goto_10

    :catchall_f
    move-exception v0

    const/4 v6, 0x0

    :goto_e
    :try_start_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bfb\u53d6 DV \u5143\u6570\u636e\u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    if-eqz v6, :cond_1a

    :try_start_13
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    goto :goto_10

    :catchall_10
    move-exception v0

    if-eqz v6, :cond_18

    :try_start_14
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    :catchall_11
    :cond_18
    throw v0

    :cond_19
    :goto_f
    const-string v0, "\u7247\u6e90\u5224\u636e=Dolby Vision\uff08\u8def\u5f84/\u6587\u4ef6\u540d\uff09"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v20

    :catchall_12
    :cond_1a
    :goto_10
    return v19
.end method

.method public static V0(Lax;Lix;Lt7;)V
    .locals 12

    iget-wide v0, p1, Lix;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, v1}, Lax;->i(J)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    invoke-interface {p0}, Lax;->z()I

    move-result v4

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v6, v4, -0x1

    invoke-interface {p0, v6}, Lax;->n(I)J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lax;->z()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-interface {p0, v0, v1}, Lax;->u(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {p0, v4}, Lax;->n(I)J

    move-result-wide v2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-wide v8, p1, Lix;->a:J

    cmp-long v6, v8, v2

    if-gez v6, :cond_3

    new-instance v6, Lb8;

    sub-long v10, v2, v8

    invoke-direct/range {v6 .. v11}, Lb8;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v6}, Lt7;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    move v3, v4

    :goto_2
    invoke-interface {p0}, Lax;->z()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-static {p0, v3, p2}, Lrq;->l0(Lax;ILt7;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-boolean p1, p1, Lix;->b:Z

    if-eqz p1, :cond_7

    if-eqz v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    invoke-static {p0, v5, p2}, Lrq;->l0(Lax;ILt7;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    new-instance v6, Lb8;

    invoke-interface {p0, v0, v1}, Lax;->u(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {p0, v4}, Lax;->n(I)J

    move-result-wide v8

    invoke-interface {p0, v4}, Lax;->n(I)J

    move-result-wide p0

    sub-long v10, v0, p0

    invoke-direct/range {v6 .. v11}, Lb8;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v6}, Lt7;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static W(Ljava/lang/String;)Z
    .locals 12

    const-string v0, "MxVideo"

    const/4 v1, 0x0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-static {p0}, Lrq;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, ""

    :goto_1
    const-string v4, "m2ts"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "mts"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "m2t"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v3

    :goto_3
    if-nez v4, :cond_5

    const-string v5, "mp4"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "ts"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "m4v"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_5
    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v5, p0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 p0, 0x4b0

    :try_start_1
    new-array p0, p0, [B

    invoke-virtual {v5, p0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v6, v1

    :goto_4
    if-ge v6, v2, :cond_e

    aget-byte v7, p0, v6

    const/16 v8, 0x47

    if-eq v7, v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move v7, v3

    :goto_5
    const/4 v9, 0x3

    if-gt v7, v9, :cond_9

    const/16 v10, 0xc0

    mul-int/2addr v10, v7

    add-int/2addr v10, v6

    if-ge v10, v2, :cond_8

    aget-byte v10, p0, v10

    if-eq v10, v8, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v2, v5

    goto :goto_b

    :cond_8
    :goto_6
    move v7, v1

    goto :goto_7

    :cond_9
    move v7, v3

    :goto_7
    move v10, v3

    :goto_8
    if-gt v10, v9, :cond_c

    const/16 v11, 0xbc

    mul-int/2addr v11, v10

    add-int/2addr v11, v6

    if-ge v11, v2, :cond_b

    aget-byte v11, p0, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v11, v8, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    move p0, v1

    goto :goto_a

    :cond_c
    move p0, v3

    :goto_a
    if-eqz v7, :cond_d

    if-nez p0, :cond_d

    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v3

    :cond_d
    if-eqz p0, :cond_e

    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return v1

    :cond_e
    if-eqz v4, :cond_f

    :try_start_4
    const-string p0, "\u6269\u5c55\u540d\u662f m2ts \u4f46\u55c5\u63a2\u4e0d\u5230 192 \u5b57\u8282\u5305\uff0c\u6309\u6269\u5c55\u540d\u5904\u7406"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    :try_start_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    return v4

    :catchall_4
    move-exception p0

    :goto_b
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "M2TS \u63a2\u6d4b\u5931\u8d25\uff0c\u6309\u6269\u5c55\u540d\u5904\u7406\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v2, :cond_10

    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :cond_10
    return v4

    :catchall_6
    move-exception p0

    if-eqz v2, :cond_11

    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    :cond_11
    throw p0

    :cond_12
    :goto_c
    return v1
.end method

.method public static W0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static X(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-char v4, v2, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1

    :array_0
    .array-data 2
        0x2fs
        0x5cs
        0x3as
        0x2as
        0x3fs
        0x22s
        0x3cs
        0x3es
        0x7cs
        0xas
        0xds
        0x0s
    .end array-data
.end method

.method public static X0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static Y(Landroid/content/Context;II)Ljava/io/File;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lrq;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "list_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized Y0(Landroid/content/Context;)V
    .locals 10

    const-class v0, Lrq;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lrq;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    array-length v2, v1

    new-array v2, v2, [Ljava/io/File;

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v7, v1, v5

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "poster_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "list_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const-string v9, ".webp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, ".jpeg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    add-int/lit8 v8, v6, 0x1

    aput-object v7, v2, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v8

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/16 v1, 0xc8

    if-gt v6, v1, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    :try_start_2
    new-array v1, v6, [Ljava/io/File;

    invoke-static {v2, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lr3;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lr3;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p0}, Lrq;->x0(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object p0

    add-int/lit8 v2, v6, -0x64

    move v3, v4

    move v5, v3

    :goto_2
    if-ge v3, v6, :cond_c

    if-ge v5, v2, :cond_c

    aget-object v7, v1, v3

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    move v8, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".webp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x5

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_9
    const-string v9, ".jpeg"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "b"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x5

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {p0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    :goto_4
    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    :cond_c
    monitor-exit v0

    return-void
.end method

.method public static Z(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "MXDBG"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v4, "tv_input"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/media/tv/TvInputManager;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    check-cast v4, Landroid/media/tv/TvInputManager;

    invoke-virtual {v4}, Landroid/media/tv/TvInputManager;->getTvInputList()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_0
    return-object v3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/16 v12, 0x3ef

    const/4 v13, 0x1

    if-ge v8, v10, :cond_c

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/tv/TvInputInfo;

    if-nez v10, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v10}, Landroid/media/tv/TvInputInfo;->getType()I

    move-result v14

    if-eq v14, v12, :cond_4

    packed-switch v14, :pswitch_data_0

    const/4 v11, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    move v11, v13

    :goto_2
    if-nez v11, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v10}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v4, v12}, Landroid/media/tv/TvInputManager;->getInputState(Ljava/lang/String;)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_7

    if-ne v12, v13, :cond_6

    goto :goto_3

    :catchall_0
    :cond_6
    const/4 v13, 0x0

    :cond_7
    :goto_3
    :try_start_2
    invoke-virtual {v10, v0}, Landroid/media/tv/TvInputInfo;->isHidden(Landroid/content/Context;)Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    const/4 v12, 0x0

    :goto_4
    :try_start_3
    invoke-virtual {v10, v0}, Landroid/media/tv/TvInputInfo;->loadLabel(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v14

    if-nez v14, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    :goto_5
    move-object v14, v1

    :goto_6
    if-eqz v12, :cond_9

    add-int/lit8 v9, v9, 0x1

    :cond_9
    :try_start_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u4fe1\u53f7\u6e90\u6761\u76ee id="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " type="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/media/tv/TvInputInfo;->getType()I

    move-result v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " label="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "-"

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :cond_a
    move-object v7, v14

    :goto_7
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " hidden="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " connected="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v12, :cond_b

    goto :goto_8

    :cond_b
    new-instance v7, Lbw;

    invoke-virtual {v10}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v11, v10, v14, v13}, Lbw;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    if-lez v9, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4fe1\u53f7\u6e90\uff1a\u5168\u90e8 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u4e2a\u8f93\u5165\u90fd\u88ab\u6807 hidden \u21d2 \u9000\u56de\u5168\u91cf\u663e\u793a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_13

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/tv/TvInputInfo;

    if-nez v8, :cond_d

    goto :goto_f

    :cond_d
    invoke-virtual {v8}, Landroid/media/tv/TvInputInfo;->getType()I

    move-result v10

    if-eq v10, v12, :cond_e

    packed-switch v10, :pswitch_data_1

    const/4 v10, 0x0

    goto :goto_a

    :pswitch_1
    const/4 v10, 0x2

    goto :goto_a

    :cond_e
    move v10, v13

    :goto_a
    if-nez v10, :cond_f

    goto :goto_f

    :cond_f
    new-instance v14, Lbw;

    invoke-virtual {v8}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Landroid/media/tv/TvInputInfo;->getId()Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v4, v11}, Landroid/media/tv/TvInputManager;->getInputState(Ljava/lang/String;)I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v11, :cond_11

    if-ne v11, v13, :cond_10

    goto :goto_b

    :catchall_4
    :cond_10
    const/4 v11, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    move v11, v13

    :goto_c
    :try_start_6
    invoke-virtual {v8, v0}, Landroid/media/tv/TvInputInfo;->loadLabel(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_e

    :catchall_5
    :goto_d
    move-object v8, v1

    :goto_e
    :try_start_7
    invoke-direct {v14, v10, v15, v8, v11}, Lbw;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4fe1\u53f7\u6e90\u679a\u4e3e\uff1aTvInput \u5171 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u4e2a\uff0c\u53ef\u5207\u6362 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u4e2a\uff08\u5176\u4e2d hidden "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u4e2a\uff09"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v3, v6

    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u4fe1\u53f7\u6e90\u679a\u4e3e\u5931\u8d25\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    goto :goto_11

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-static {v4, v1, v2}, Ld;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    :goto_12
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static Z0([BI)I
    .locals 8

    sget-object v0, Lrq;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    :goto_1
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p0, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_2
    if-ge v2, p1, :cond_0

    sget-object v4, Lrq;->o:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lrq;->o:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Lrq;->o:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Lrq;->o:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p0, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p1, v4

    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 1

    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a0(ILjava/lang/String;)I
    .locals 3

    sget-object v0, Lrq;->s:Landroid/media/SoundPool;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    sget-object p1, Lrq;->y:Landroid/content/Context;

    invoke-virtual {v0, p1, p0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :try_start_1
    sget-object p1, Lrq;->s:Landroid/media/SoundPool;

    sget-object v0, Lrq;->y:Landroid/content/Context;

    invoke-virtual {p1, v0, p0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    return v1
.end method

.method public static a1(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "local_video_thumb"

    invoke-static {p0, v0, p1}, Lrq;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 1

    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static b0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v2, 0x240

    const/16 v3, 0x144

    const-string v4, "MxWall"

    if-eqz v1, :cond_2

    invoke-static {p0, p1, v2, v3}, Lrq;->w(Landroid/content/Context;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "thumb DISK "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "thumb \u78c1\u76d8\u89e3\u7801\u5931\u8d25 "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u2192 \u5220\u9664\u91cd\u4e0b"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "thumb NET "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " url="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2, p1, v0}, Lxf;->y(Ljava/lang/String;Ljava/io/File;Li0;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, p1, v2, v3}, Lrq;->w(Landroid/content/Context;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lrq;->Y0(Landroid/content/Context;)V

    return-object p1

    :cond_3
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    :try_start_0
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p3}, Lxf;->Z(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_8

    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v4, :cond_6

    goto :goto_0

    :cond_6
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v5, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5, p0, v2, v3}, Lzz;->f(IIII)I

    move-result p0

    iput p0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p3}, Lxf;->Z(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq p3, v1, :cond_7

    invoke-static {p2}, Lxf;->n(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_7
    :try_start_5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {p3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {p2}, Lxf;->n(Ljava/io/Closeable;)V

    invoke-static {p3}, Lxf;->n(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_0
    move-object p3, v0

    goto :goto_2

    :catchall_1
    move-object p0, v0

    move-object p3, p0

    goto :goto_2

    :cond_8
    :goto_0
    invoke-static {p2}, Lxf;->n(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catchall_2
    move-object p0, v0

    move-object p2, p0

    :goto_1
    move-object p3, p2

    goto :goto_2

    :catchall_3
    move-object p0, v0

    move-object p1, p0

    move-object p2, p1

    goto :goto_1

    :catchall_4
    :goto_2
    invoke-static {p2}, Lxf;->n(Ljava/io/Closeable;)V

    invoke-static {p3}, Lxf;->n(Ljava/io/Closeable;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    :goto_3
    return-object v0
.end method

.method public static b1(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lrq;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lrq;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".mp4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Lrq;->k:Ljava/lang/Object;

    monitor-enter v0

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    const-string p1, "UnknownHostException (no network)"

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\t"

    const-string v2, "    "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    const-string v1, "\n  "

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c0(ILcom/mengxin/launcher/MainActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1, p0, p2}, Lrq;->S(Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    const/16 v2, 0x140

    invoke-static {p1, p0, p2, v2, v2}, Lxf;->v(Landroid/content/Context;ILjava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-gt p1, v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v3, 0x43a00000    # 320.0f

    div-float/2addr v3, p2

    mul-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, v2, p1, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    move-object p0, p1

    :catchall_1
    :goto_1
    if-nez p0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    if-eqz v1, :cond_7

    const/16 p1, 0x58

    invoke-static {p0, v1, p1}, Lxf;->B0(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/16 p2, 0x12c

    invoke-static {p1, p2}, Lxf;->y0(Ljava/io/File;I)V

    :cond_7
    return-object p0
.end method

.method public static c1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lrq;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lrq;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Lf5;Landroid/widget/TextView;ZZFLl0;)V
    .locals 6

    const-wide/16 v0, 0xc8

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lf5;->c()V

    if-eqz p2, :cond_0

    const v2, 0x3f9c71c7

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    sub-float v4, v3, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    cmpl-float v3, v2, v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz v3, :cond_2

    sget-object v2, Lrg;->b:Lrg;

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v2, Ld5;

    invoke-direct {v2, v4, p5}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v2, Lg0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p5}, Lg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_3
    if-eqz p1, :cond_b

    if-eqz p2, :cond_6

    const/4 p0, -0x1

    goto :goto_4

    :cond_6
    const p0, -0x33000001    # -1.3421772E8f

    :goto_4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    const/4 p4, 0x0

    :goto_5
    if-eqz p3, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p0

    sub-float/2addr p0, p4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p3

    if-ltz p0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p2, :cond_8

    sget-object p1, Lrg;->b:Lrg;

    goto :goto_6

    :cond_8
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    :cond_b
    return-void
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;Lk00;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p0, p1}, Lrq;->a1(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "MxThumb"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {v3}, Lxf;->R(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u89c6\u9891\u7f29\u7565\u56fe\u662f\u7eaf\u8272\u5360\u4f4d\uff08\u5386\u53f2\u9057\u7559\uff09\u2192 \u5220\u6389\u91cd\u62bd "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-static {p1}, Lrq;->h0(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xb4

    const/16 v5, 0x140

    if-eqz v3, :cond_4

    invoke-static {p0, p1, v5, v4}, Lxf;->G(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, "\u7247\u6e90\u8d85 1080p\uff0cMMR \u62bd\u4e0d\u4e86 \u21d2 \u76f4\u63a5\u5360\u4f4d + \u6392 Exo \u8865\u62bd"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x2

    :try_start_1
    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const v2, -0xebe9e6

    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p0

    :catchall_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_6

    invoke-static {p0}, Lxf;->R(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    const/16 v2, 0x55

    invoke-static {p0, v1, v2}, Lxf;->B0(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/16 v2, 0x78

    invoke-static {v1, v2}, Lxf;->y0(Ljava/io/File;I)V

    :cond_7
    if-eqz v0, :cond_b

    if-eqz p2, :cond_b

    iget-object p2, p2, Lk00;->g:Ljava/lang/Object;

    check-cast p2, Lye;

    iget-object p2, p2, Lye;->k:Landroid/view/KeyEvent$Callback;

    move-object v1, p2

    check-cast v1, Lz20;

    sget p2, Lz20;->i0:I

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    iget-object p2, v1, Lz20;->b:Lcom/mengxin/launcher/MainActivity;

    invoke-static {p2, p1}, Lrq;->a1(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object p2, v1, Lz20;->f0:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    sget-object p2, Lz20;->o0:Landroid/os/Handler;

    new-instance v0, Le4;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Le4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_4
    return-object p0

    :cond_c
    :goto_5
    return-object v0
.end method

.method public static d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lrq;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lrq;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-gtz v1, :cond_0

    move p0, v0

    :cond_0
    const/high16 v0, 0x43900000    # 288.0f

    mul-float/2addr p0, v0

    const v0, 0x3f9c71c7

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, -0x8

    const/16 v0, 0x160

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static e0()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://myip.ipip.net"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (Android 9; MengXinLauncher)"

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    move-object v2, v0

    goto :goto_2

    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltf;->g0(Ljava/lang/String;)Lw6;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-object v1, v0

    :catchall_1
    if-eqz v1, :cond_0

    goto :goto_0

    :goto_2
    const-string v1, "MxIpLocator"

    if-eqz v2, :cond_3

    iget-object v3, v2, Lw6;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lw6;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ltf;->O(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "IPv6 \u4f18\u5148\u547d\u4e2d\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lw6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lw6;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lrq;->J()Lw6;

    move-result-object v3

    if-eqz v2, :cond_4

    iget-object v4, v2, Lw6;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v2, Lw6;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ltf;->O(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_3
    move-object v3, v2

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    iget-object v4, v3, Lw6;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    iget-object v3, v2, Lw6;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u547d\u4e2d\uff1a"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lw6;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ltf;->O(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "\uff08ipip \u8d70\u7684\u662f IPv4\uff0c\u672a\u91c7\u7528\uff09"

    goto :goto_5

    :cond_7
    const-string v2, ""

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lw6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lw6;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v3, "\u4e24\u4e2a\u6e90\u90fd\u5931\u8d25 \u21d2 \u91cd\u8bd5\u4e00\u6b21 pconline"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lrq;->J()Lw6;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, v3, Lw6;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v0

    :goto_6
    if-eqz v3, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u91cd\u8bd5\u547d\u4e2d\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lw6;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lw6;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u81ea\u52a8\u5b9a\u4f4d\u5931\u8d25\uff1a\u4e24\u4e2a\u6e90\u5747\u672a\u8fd4\u56de\u53ef\u7528\u7701\u5e02\uff08ipip="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\uff09"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static f([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static f0(III)I
    .locals 1

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g0(Ljava/util/List;Ljava/util/ArrayList;)Lvf;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lwf;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf;

    if-eqz v4, :cond_5

    iget-object v5, v4, Lwf;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwf;

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5, v4}, Lrq;->F0(Lwf;Lwf;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_d

    if-nez p0, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    move v3, v1

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf;

    if-eqz v4, :cond_8

    iget-object v5, v4, Lwf;->a:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    move p0, v1

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p0, v3, :cond_c

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf;

    iget-object v4, v3, Lwf;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf;

    if-nez v4, :cond_a

    :goto_5
    move p0, v0

    goto :goto_6

    :cond_a
    invoke-static {v4, v3}, Lrq;->F0(Lwf;Lwf;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_c
    move p0, v1

    :goto_6
    if-eqz p0, :cond_e

    :cond_d
    move v1, v0

    :cond_e
    new-instance p0, Lvf;

    invoke-direct {p0, v2, v1}, Lvf;-><init>(Ljava/util/ArrayList;Z)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lrq;->w0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v3, 0x400

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0, p1}, Lrq;->v0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static h0(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "MxVideo"

    const-string v1, "height"

    const-string v2, "width"

    const/4 v3, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p0}, Lrq;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v4, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    move p0, v3

    :goto_0
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    if-ge p0, v6, :cond_8

    invoke-virtual {v4, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v7, "mime"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v8, "video/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v6, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    move p0, v3

    :goto_1
    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    const/16 v2, 0x780

    if-gt p0, v2, :cond_5

    const/16 v2, 0x440

    if-gt v1, v2, :cond_5

    move v3, v5

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MMR \u62bd\u5e27\u9884\u5224 "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    const-string p0, " \u2192 \u53ef\u62bd"

    goto :goto_3

    :cond_6
    const-string p0, " \u2192 \u8d85 1080p\uff0c\u76f4\u63a5\u4ea4\u7ed9 ExoPlayer"

    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return v3

    :cond_7
    :goto_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_8
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return v5

    :goto_5
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MMR \u62bd\u5e27\u9884\u5224\u5931\u8d25\uff08\u6309\u53ef\u62bd\u5904\u7406\uff09 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    return v5

    :catchall_4
    move-exception p0

    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    throw p0

    :cond_9
    :goto_6
    return v3
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "com.xiaomi.mitv.tvplayer"

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    sget-object v1, Lrq;->H:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lrq;->Z(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    move v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbw;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lbw;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const-string v1, "MXDBG"

    if-eqz v4, :cond_6

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/media/tv/TvContract;->buildChannelUriForPassthroughInput(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/channel"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v3}, Lrq;->C0(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    const-string v2, "\u4fe1\u53f7\u6e90\uff1a\u6807\u51c6\u901a\u9053\u63a2\u6d4b input="

    const-string v3, " \u5e94\u7b54="

    invoke-static {v2, v4, v3}, Ld;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p0, :cond_5

    const-string p0, "\u65e0"

    :cond_5
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    const-string p0, "\u4fe1\u53f7\u6e90\uff1a\u672c\u673a\u6ca1\u6709 passthrough \u8f93\u5165\uff0c\u6807\u51c6\u901a\u9053\u65e0\u4ece\u63a2\u6d4b"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lrq;->H:Ljava/lang/Boolean;

    return v0
.end method

.method public static i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    sget-object v2, Lrq;->E:[Ljava/lang/String;

    aget-object v2, v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ge v2, v4, :cond_3

    sget-object v4, Lrq;->B:[[Ljava/lang/String;

    aget-object v4, v4, v2

    aget-object v5, v4, v1

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v4, p0

    move v2, v1

    :goto_2
    const/4 v5, 0x4

    if-ge v2, v5, :cond_7

    move v5, v1

    :goto_3
    const/4 v6, 0x7

    if-ge v5, v6, :cond_5

    sget-object v6, Lrq;->C:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_4
    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_8
    :goto_6
    if-ge v1, v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    return-object p0
.end method

.method public static j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lrq;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static k(Ljava/lang/String;)[D
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/16 v4, 0x22

    sget-object v5, Lrq;->F:[[Ljava/lang/String;

    const/4 v6, 0x1

    if-ge v2, v4, :cond_2

    aget-object v4, v5, v2

    aget-object v5, v4, v1

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object p0, v4, v6

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    aget-object p0, v4, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    new-array p0, v3, [D

    aput-wide v7, p0, v1

    aput-wide v4, p0, v6

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v7, v5, v2

    aget-object v8, v7, v1

    invoke-static {v8}, Lrq;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lrq;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    aget-object p0, v7, v6

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    aget-object p0, v7, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    new-array p0, v3, [D

    aput-wide v4, p0, v1

    aput-wide v7, p0, v6

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static k0(Landroid/app/Activity;)Z
    .locals 15

    const-string v0, "com.hisense.tv.inputs"

    const-string v1, "com.xiaomi.mitv.settings"

    const-string v2, "MXDBG"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.xiaomi.mitv.settings.INPUTSOURCE_POPUP"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.xiaomi.mitv.settings.SettingsBroadcastReceiver"

    invoke-direct {v6, v1, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "\u4fe1\u53f7\u6e90\uff1a\u5df2\u53d1 INPUTSOURCE_POPUP \u5e7f\u64ad\uff08\u5c0f\u7c73\u539f\u751f\u6d6e\u7a97\uff09"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v4

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "\u4fe1\u53f7\u6e90\uff1a\u6d6e\u7a97\u5e7f\u64ad\u5931\u8d25\uff1a"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_1
    :cond_1
    const-string v1, "\u4fe1\u53f7\u6e90\uff1a\u5c0f\u8bbe\u7f6e\u5305\u91cc\u6ca1\u6709\u5e94\u7b54 INPUTSOURCE_POPUP \u7684\u63a5\u6536\u8005"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :catchall_2
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.android.tv.action.VIEW_INPUTS"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x10000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v1}, Lrq;->C0(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "\u4fe1\u53f7\u6e90\uff1aVIEW_INPUTS \u2190 "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "VIEW_INPUTS"

    invoke-static {p0, v1, v6}, Lrq;->O0(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_8

    :cond_2
    const-string v1, "\u4fe1\u53f7\u6e90\uff1a\u6ca1\u6709 Activity \u54cd\u5e94 VIEW_INPUTS"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-instance v1, Landroid/content/Intent;

    const-string v6, "com.hisense.tv.start_inputs"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "\u6d77\u4fe1 inputs action"

    invoke-static {p0, v1, v0}, Lrq;->O0(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    :try_start_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "\u4fe1\u53f7\u6e90\uff1a\u5df2\u53d1\u6d77\u4fe1 inputs \u5e7f\u64ad"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_8

    :catchall_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v0, :cond_5

    :catchall_4
    move-object v7, v1

    goto/16 :goto_7

    :cond_5
    const v5, 0x7fffffff

    move-object v7, v1

    move v6, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_12

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageInfo;

    if-eqz v8, :cond_11

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v9, :cond_11

    iget-object v10, v8, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-nez v10, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v10, "tvinput"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "source"

    if-nez v10, :cond_7

    const-string v10, "inputs"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "tvplayer"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11

    :cond_7
    move v10, v3

    :goto_2
    iget-object v12, v8, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v13, v12

    if-ge v10, v13, :cond_11

    aget-object v12, v12, v10

    if-eqz v12, :cond_10

    iget-object v13, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_10

    iget-boolean v14, v12, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v14, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    const-string v14, "external"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_9

    move v13, v3

    goto :goto_4

    :cond_9
    const-string v14, "input"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    const-string v14, "panel"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    const-string v14, "switch"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b

    :cond_a
    move v13, v4

    goto :goto_4

    :cond_b
    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/4 v13, 0x2

    goto :goto_4

    :cond_c
    const-string v14, ".inputsactivity"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_e

    const-string v14, ".inputs."

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_3

    :cond_d
    const/4 v13, -0x1

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v13, 0x3

    :goto_4
    if-gez v13, :cond_f

    goto :goto_5

    :cond_f
    if-ge v13, v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    move v5, v13

    :cond_10
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_11
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_12
    :goto_7
    if-eqz v7, :cond_13

    invoke-static {v7, v1}, Lrq;->F(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v5, "\u52a8\u6001\u5165\u53e3 "

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v0, v5}, Lrq;->O0(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "com.xiaomi.mitv.tvplayer"

    :try_start_6
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    if-eqz v1, :cond_14

    const-string v0, "\u5c0f\u7c73\u64ad\u653e\u5668 launcher \u5165\u53e3"

    invoke-static {p0, v1, v0}, Lrq;->O0(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    :goto_8
    return v4

    :cond_14
    const-string p0, "\u4fe1\u53f7\u6e90\uff1a\u6240\u6709\u5382\u5546\u5165\u53e3\u90fd\u5931\u8d25"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public static l(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v0, p1}, Ld;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static l0(Lax;ILt7;)V
    .locals 6

    invoke-interface {p0, p1}, Lax;->n(I)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lax;->u(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lax;->z()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Lax;->n(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, Lax;->n(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-lez p0, :cond_1

    new-instance v0, Lb8;

    invoke-direct/range {v0 .. v5}, Lb8;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v0}, Lt7;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lng;->a()V

    return-void
.end method

.method public static m(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Luh;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m0(FFFF)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 v0, 0xff

    invoke-static {p0, v0}, Lrq;->n(II)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v0}, Lrq;->n(II)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2, v0}, Lrq;->n(II)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p3, v0}, Lrq;->n(II)I

    move-result p3

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static n(II)I
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static n0(Lm5;)Lw;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lm5;->i(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lm5;->i(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lm5;->i(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lm5;->i(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lm5;->i(I)I

    invoke-virtual {p0}, Lm5;->h()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lm5;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lm5;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lm5;->i(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Lm5;->t(I)V

    :cond_4
    invoke-virtual {p0}, Lm5;->h()Z

    move-result v5

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    invoke-virtual {p0, v3}, Lm5;->i(I)I

    move-result p0

    sget-object v8, Lrq;->a:[I

    if-ne v5, v6, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    aget p0, v8, p0

    goto :goto_4

    :cond_6
    if-ne v5, v7, :cond_c

    const/16 v6, 0xe

    if-ge p0, v6, :cond_c

    aget v6, v8, p0

    rem-int/lit8 v2, v2, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eq v2, v8, :cond_a

    const/16 v8, 0xb

    if-eq v2, v1, :cond_9

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v4, :cond_8

    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    goto :goto_4

    :cond_9
    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_a
    if-eq p0, v4, :cond_8

    if-ne p0, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    move p0, v6

    goto :goto_4

    :cond_c
    const/4 p0, 0x0

    :goto_4
    new-instance v1, Lw;

    invoke-direct {v1, v5, v0, p0}, Lw;-><init>(III)V

    return-object v1
.end method

.method public static o([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static o0(Ljava/lang/String;)Lp30;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lp30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lp30;->e:J

    const-string v1, "current"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp30;->i:Z

    return-object p0

    :cond_0
    const-string v2, "weather_code"

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lp30;->a:I

    const-string v2, "temperature_2m"

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Lrq;->I(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp30;->d:Ljava/lang/String;

    const-string v1, "daily"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "temperature_2m_max"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v5

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v5, v3

    :goto_1
    invoke-static {v5, v6}, Lrq;->I(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp30;->c:Ljava/lang/String;

    const-string v1, "temperature_2m_min"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v3

    :cond_4
    :goto_2
    invoke-static {v3, v4}, Lrq;->I(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp30;->b:Ljava/lang/String;

    :cond_5
    return-object p0
.end method

.method public static p(Ljava/io/File;Ljava/io/File;J[J[ILh0;)V
    .locals 12

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "\u65e0\u6cd5\u521b\u5efa\u76ee\u5f55 "

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lx8;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fs.copyDir src="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dest="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " children="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_2

    const-string v2, "null"

    goto :goto_1

    :cond_2
    array-length v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MXDBG"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_4

    array-length p0, v7

    move v8, v1

    :goto_2
    if-ge v8, p0, :cond_3

    aget-object v0, v7, v8

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lrq;->p(Ljava/io/File;Ljava/io/File;J[J[ILh0;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    const-string p1, "\u65e0\u6cd5\u8bfb\u53d6\u76ee\u5f55\u5185\u5bb9\uff1a"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lx8;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v6, p6

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v7, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    aget-wide v8, p4, v1

    int-to-long v10, p1

    add-long/2addr v8, v10

    aput-wide v8, p4, v1

    aget p1, p5, v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v6, v8, v9, p2, p3}, Lh0;->z(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :goto_4
    move-object v4, v5

    goto :goto_5

    :cond_6
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    aget p1, p5, v1

    add-int/lit8 p1, p1, 0x1

    aput p1, p5, v1

    aget-wide v0, p4, v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v6, v0, v1, p2, p3}, Lh0;->z(JJ)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v7, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v7, v4

    :goto_5
    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :goto_6
    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :goto_7
    throw p0
.end method

.method public static p0([BII)Leq;
    .locals 33

    const/4 v0, 0x2

    add-int/lit8 v1, p1, 0x2

    new-instance v2, Lm5;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lm5;-><init>([BII)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lm5;->t(I)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lm5;->i(I)I

    move-result v4

    invoke-virtual {v2}, Lm5;->s()V

    invoke-virtual {v2, v0}, Lm5;->i(I)I

    move-result v6

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lm5;->i(I)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v10, v12, :cond_1

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    new-array v12, v10, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v10, :cond_2

    invoke-virtual {v2, v15}, Lm5;->i(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v15}, Lm5;->i(I)I

    move-result v14

    move/from16 p0, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v9, v9, 0x59

    :cond_3
    invoke-virtual {v2}, Lm5;->h()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v9, v9, 0x8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v9}, Lm5;->t(I)V

    if-lez v4, :cond_6

    rsub-int/lit8 v5, v4, 0x8

    mul-int/2addr v5, v0

    invoke-virtual {v2, v5}, Lm5;->t(I)V

    :cond_6
    invoke-virtual {v2}, Lm5;->m()I

    invoke-virtual {v2}, Lm5;->m()I

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-virtual {v2}, Lm5;->s()V

    :cond_7
    invoke-virtual {v2}, Lm5;->m()I

    move-result v9

    invoke-virtual {v2}, Lm5;->m()I

    move-result v16

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v2}, Lm5;->m()I

    move-result v17

    invoke-virtual {v2}, Lm5;->m()I

    move-result v18

    invoke-virtual {v2}, Lm5;->m()I

    move-result v19

    invoke-virtual {v2}, Lm5;->m()I

    move-result v20

    if-eq v5, v13, :cond_9

    if-ne v5, v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v21, v0

    :goto_4
    if-ne v5, v13, :cond_a

    move v5, v0

    goto :goto_5

    :cond_a
    move v5, v13

    :goto_5
    add-int v17, v17, v18

    mul-int v17, v17, v21

    sub-int v9, v9, v17

    add-int v19, v19, v20

    mul-int v19, v19, v5

    sub-int v16, v16, v19

    :cond_b
    invoke-virtual {v2}, Lm5;->m()I

    move-result v5

    move/from16 v17, v14

    move v14, v9

    move v9, v11

    invoke-virtual {v2}, Lm5;->m()I

    move-result v11

    invoke-virtual {v2}, Lm5;->m()I

    move-result v18

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x0

    goto :goto_6

    :cond_c
    move/from16 v19, v4

    :goto_6
    const/16 v20, -0x1

    move/from16 v15, v19

    move/from16 v0, v20

    :goto_7
    if-gt v15, v4, :cond_d

    invoke-virtual {v2}, Lm5;->m()I

    invoke-virtual {v2}, Lm5;->m()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2}, Lm5;->m()I

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x3

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lm5;->m()I

    invoke-virtual {v2}, Lm5;->m()I

    invoke-virtual {v2}, Lm5;->m()I

    invoke-virtual {v2}, Lm5;->m()I

    invoke-virtual {v2}, Lm5;->m()I

    invoke-virtual {v2}, Lm5;->m()I

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_13

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v10, :cond_12

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v15

    if-nez v15, :cond_f

    invoke-virtual {v2}, Lm5;->m()I

    :cond_e
    const/4 v1, 0x3

    goto :goto_b

    :cond_f
    shl-int/lit8 v15, v3, 0x1

    add-int/2addr v15, v1

    shl-int v15, v13, v15

    const/16 v1, 0x40

    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v3, v13, :cond_10

    invoke-virtual {v2}, Lm5;->n()I

    :cond_10
    const/4 v15, 0x0

    :goto_a
    if-ge v15, v1, :cond_e

    invoke-virtual {v2}, Lm5;->n()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :goto_b
    if-ne v3, v1, :cond_11

    const/4 v1, 0x3

    goto :goto_c

    :cond_11
    move v1, v13

    :goto_c
    add-int/2addr v4, v1

    const/4 v1, 0x4

    goto :goto_9

    :cond_12
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    goto :goto_8

    :cond_13
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lm5;->t(I)V

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lm5;->t(I)V

    invoke-virtual {v2}, Lm5;->m()I

    invoke-virtual {v2}, Lm5;->m()I

    invoke-virtual {v2}, Lm5;->s()V

    :cond_14
    invoke-virtual {v2}, Lm5;->m()I

    move-result v1

    const/4 v3, 0x0

    new-array v4, v3, [I

    new-array v10, v3, [I

    move v15, v3

    move/from16 v22, v13

    move/from16 v3, v20

    move v13, v3

    :goto_d
    if-ge v15, v1, :cond_26

    if-eqz v15, :cond_21

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v23

    if-eqz v23, :cond_21

    move/from16 v23, v0

    add-int v0, v3, v13

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v24

    invoke-virtual {v2}, Lm5;->m()I

    move-result v25

    add-int/lit8 v25, v25, 0x1

    const/16 v19, 0x2

    mul-int/lit8 v24, v24, 0x2

    rsub-int/lit8 v24, v24, 0x1

    mul-int v24, v24, v25

    move/from16 v25, v1

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v26, v4

    new-array v4, v1, [Z

    move-object/from16 v27, v4

    const/4 v4, 0x0

    :goto_e
    if-gt v4, v0, :cond_16

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v28

    if-nez v28, :cond_15

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v28

    aput-boolean v28, v27, v4

    goto :goto_f

    :cond_15
    aput-boolean v22, v27, v4

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    new-array v4, v1, [I

    new-array v1, v1, [I

    add-int/lit8 v28, v13, -0x1

    const/16 v29, 0x0

    :goto_10
    if-ltz v28, :cond_18

    aget v30, v10, v28

    add-int v30, v30, v24

    if-gez v30, :cond_17

    add-int v31, v3, v28

    aget-boolean v31, v27, v31

    if-eqz v31, :cond_17

    add-int/lit8 v31, v29, 0x1

    aput v30, v4, v29

    move/from16 v29, v31

    :cond_17
    add-int/lit8 v28, v28, -0x1

    goto :goto_10

    :cond_18
    if-gez v24, :cond_19

    aget-boolean v28, v27, v0

    if-eqz v28, :cond_19

    add-int/lit8 v28, v29, 0x1

    aput v24, v4, v29

    move/from16 v29, v28

    :cond_19
    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v29, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_1b

    aget v30, v26, v5

    add-int v30, v30, v24

    if-gez v30, :cond_1a

    aget-boolean v31, v27, v5

    if-eqz v31, :cond_1a

    add-int/lit8 v31, v0, 0x1

    aput v30, v4, v0

    move/from16 v0, v31

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1b
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    add-int/lit8 v5, v3, -0x1

    const/16 v30, 0x0

    :goto_12
    if-ltz v5, :cond_1d

    aget v31, v26, v5

    add-int v31, v31, v24

    if-lez v31, :cond_1c

    aget-boolean v32, v27, v5

    if-eqz v32, :cond_1c

    add-int/lit8 v32, v30, 0x1

    aput v31, v1, v30

    move/from16 v30, v32

    :cond_1c
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_1d
    if-lez v24, :cond_1e

    aget-boolean v5, v27, v28

    if-eqz v5, :cond_1e

    add-int/lit8 v5, v30, 0x1

    aput v24, v1, v30

    move/from16 v30, v5

    :cond_1e
    move/from16 v26, v0

    move/from16 v5, v30

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v13, :cond_20

    aget v28, v10, v0

    add-int v28, v28, v24

    if-lez v28, :cond_1f

    add-int v30, v3, v0

    aget-boolean v30, v27, v30

    if-eqz v30, :cond_1f

    add-int/lit8 v30, v5, 0x1

    aput v28, v1, v5

    move/from16 v5, v30

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_20
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v10, v0

    move v13, v5

    move/from16 v3, v26

    goto :goto_18

    :cond_21
    move/from16 v23, v0

    move/from16 v25, v1

    move/from16 v29, v5

    invoke-virtual {v2}, Lm5;->m()I

    move-result v0

    invoke-virtual {v2}, Lm5;->m()I

    move-result v1

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v0, :cond_23

    if-lez v4, :cond_22

    add-int/lit8 v5, v4, -0x1

    aget v5, v3, v5

    goto :goto_15

    :cond_22
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v2}, Lm5;->m()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    sub-int/2addr v5, v10

    aput v5, v3, v4

    invoke-virtual {v2}, Lm5;->s()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_23
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v1, :cond_25

    if-lez v5, :cond_24

    add-int/lit8 v10, v5, -0x1

    aget v10, v4, v10

    goto :goto_17

    :cond_24
    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v2}, Lm5;->m()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v10

    aput v13, v4, v5

    invoke-virtual {v2}, Lm5;->s()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_25
    move v13, v1

    move-object v10, v4

    move-object v4, v3

    move v3, v0

    :goto_18
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v23

    move/from16 v1, v25

    move/from16 v5, v29

    goto/16 :goto_d

    :cond_26
    move/from16 v23, v0

    move/from16 v29, v5

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Lm5;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_27

    add-int/lit8 v5, v18, 0x5

    invoke-virtual {v2, v5}, Lm5;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_27
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lm5;->t(I)V

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_31

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lm5;->i(I)I

    move-result v4

    const/16 v0, 0xff

    if-ne v4, v0, :cond_28

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lm5;->i(I)I

    move-result v4

    invoke-virtual {v2, v0}, Lm5;->i(I)I

    move-result v0

    if-eqz v4, :cond_2a

    if-eqz v0, :cond_2a

    int-to-float v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1a

    :cond_28
    const/16 v0, 0x11

    if-ge v4, v0, :cond_29

    sget-object v0, Lrq;->m:[F

    aget v3, v0, v4

    goto :goto_1a

    :cond_29
    const-string v0, "NalUnitUtil"

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-static {v4, v5, v0}, Ld;->g(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_1a
    invoke-virtual {v2}, Lm5;->h()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, Lm5;->s()V

    :cond_2b
    invoke-virtual {v2}, Lm5;->h()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lm5;->t(I)V

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v0

    if-eqz v0, :cond_2c

    move/from16 v0, v22

    goto :goto_1b

    :cond_2c
    move v0, v1

    :goto_1b
    invoke-virtual {v2}, Lm5;->h()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lm5;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lm5;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lm5;->t(I)V

    invoke-static {v4}, Lk6;->f(I)I

    move-result v20

    invoke-static {v5}, Lk6;->g(I)I

    move-result v1

    goto :goto_1c

    :cond_2d
    move/from16 v1, v20

    goto :goto_1c

    :cond_2e
    move/from16 v0, v20

    move v1, v0

    :goto_1c
    invoke-virtual {v2}, Lm5;->h()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v2}, Lm5;->m()I

    invoke-virtual {v2}, Lm5;->m()I

    :cond_2f
    invoke-virtual {v2}, Lm5;->s()V

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v2

    if-eqz v2, :cond_30

    mul-int/lit8 v16, v16, 0x2

    :cond_30
    move/from16 v19, v0

    move/from16 v15, v16

    move/from16 v18, v20

    move/from16 v20, v1

    :goto_1d
    move/from16 v16, v3

    goto :goto_1e

    :cond_31
    move/from16 v15, v16

    move/from16 v18, v20

    move/from16 v19, v18

    goto :goto_1d

    :goto_1e
    new-instance v5, Leq;

    move/from16 v13, v17

    move/from16 v17, v23

    move/from16 v10, v29

    invoke-direct/range {v5 .. v20}, Leq;-><init>(IZIIII[IIIIFIIII)V

    return-object v5
.end method

.method public static q(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p0, v1}, Ld;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q0([BII)Lgq;
    .locals 30

    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x1

    new-instance v2, Lm5;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v2, v3, v1, v4}, Lm5;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lm5;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lm5;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lm5;->i(I)I

    move-result v6

    invoke-virtual {v2}, Lm5;->m()I

    move-result v7

    const/16 v3, 0x56

    const/16 v8, 0x2c

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/4 v12, 0x3

    const/16 v15, 0x64

    if-eq v4, v15, :cond_1

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_1

    if-eq v4, v8, :cond_1

    const/16 v14, 0x53

    if-eq v4, v14, :cond_1

    if-eq v4, v3, :cond_1

    const/16 v14, 0x76

    if-eq v4, v14, :cond_1

    const/16 v14, 0x80

    if-eq v4, v14, :cond_1

    const/16 v14, 0x8a

    if-ne v4, v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v0

    const/16 p1, 0x10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lm5;->m()I

    move-result v14

    if-ne v14, v12, :cond_2

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v2}, Lm5;->m()I

    move-result v17

    invoke-virtual {v2}, Lm5;->m()I

    move-result v18

    invoke-virtual {v2}, Lm5;->s()V

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eq v14, v12, :cond_3

    move v13, v1

    :goto_2
    const/16 p1, 0x10

    goto :goto_3

    :cond_3
    const/16 v19, 0xc

    move/from16 v13, v19

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_9

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v9, 0x6

    if-ge v1, v9, :cond_4

    move/from16 v9, p1

    goto :goto_5

    :cond_4
    const/16 v9, 0x40

    :goto_5
    const/4 v10, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_6
    if-ge v10, v9, :cond_7

    if-eqz v20, :cond_5

    invoke-virtual {v2}, Lm5;->n()I

    move-result v20

    add-int v11, v20, v21

    add-int/lit16 v11, v11, 0x100

    rem-int/lit16 v11, v11, 0x100

    move/from16 v20, v11

    :cond_5
    if-nez v20, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v21, v20

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x6e

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    goto :goto_4

    :cond_8
    const/16 p1, 0x10

    :cond_9
    move/from16 v13, v16

    move/from16 v11, v17

    :goto_8
    invoke-virtual {v2}, Lm5;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, Lm5;->m()I

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v2}, Lm5;->m()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    :goto_9
    const/16 v18, 0x0

    goto :goto_b

    :cond_a
    if-ne v9, v0, :cond_c

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v10

    invoke-virtual {v2}, Lm5;->n()I

    invoke-virtual {v2}, Lm5;->n()I

    invoke-virtual {v2}, Lm5;->m()I

    move-result v15

    move/from16 v17, v4

    int-to-long v3, v15

    move/from16 v23, v9

    const/4 v15, 0x0

    :goto_a
    int-to-long v8, v15

    cmp-long v8, v8, v3

    if-gez v8, :cond_b

    invoke-virtual {v2}, Lm5;->m()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_b
    move/from16 v3, v18

    move/from16 v18, v10

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    const/4 v10, 0x0

    goto :goto_9

    :goto_b
    invoke-virtual {v2}, Lm5;->m()I

    invoke-virtual {v2}, Lm5;->s()V

    invoke-virtual {v2}, Lm5;->m()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2}, Lm5;->m()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v9

    rsub-int/lit8 v15, v9, 0x2

    mul-int/2addr v8, v15

    if-nez v9, :cond_d

    invoke-virtual {v2}, Lm5;->s()V

    :cond_d
    invoke-virtual {v2}, Lm5;->s()V

    mul-int/lit8 v4, v4, 0x10

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v24

    const/16 v25, 0x2

    if-eqz v24, :cond_11

    invoke-virtual {v2}, Lm5;->m()I

    move-result v24

    invoke-virtual {v2}, Lm5;->m()I

    move-result v26

    invoke-virtual {v2}, Lm5;->m()I

    move-result v27

    invoke-virtual {v2}, Lm5;->m()I

    move-result v28

    if-nez v14, :cond_e

    move/from16 v29, v0

    goto :goto_e

    :cond_e
    if-ne v14, v12, :cond_f

    move/from16 v29, v0

    goto :goto_c

    :cond_f
    move/from16 v29, v25

    :goto_c
    if-ne v14, v0, :cond_10

    move/from16 v14, v25

    goto :goto_d

    :cond_10
    move v14, v0

    :goto_d
    mul-int/2addr v15, v14

    :goto_e
    add-int v24, v24, v26

    mul-int v24, v24, v29

    sub-int v4, v4, v24

    add-int v27, v27, v28

    mul-int v27, v27, v15

    sub-int v8, v8, v27

    :cond_11
    move v14, v9

    const/16 v15, 0x2c

    move v9, v8

    move v8, v4

    move/from16 v4, v17

    if-eq v4, v15, :cond_12

    const/16 v15, 0x56

    if-eq v4, v15, :cond_12

    const/16 v15, 0x64

    if-eq v4, v15, :cond_12

    const/16 v15, 0x6e

    if-eq v4, v15, :cond_12

    const/16 v15, 0x7a

    if-eq v4, v15, :cond_12

    const/16 v15, 0xf4

    if-ne v4, v15, :cond_13

    :cond_12
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_13

    const/4 v15, 0x0

    goto :goto_f

    :cond_13
    move/from16 v15, p1

    :goto_f
    invoke-virtual {v2}, Lm5;->h()Z

    move-result v16

    const/16 v17, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v16, :cond_22

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lm5;->i(I)I

    move-result v12

    const/16 v0, 0xff

    if-ne v12, v0, :cond_15

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lm5;->i(I)I

    move-result v12

    invoke-virtual {v2, v0}, Lm5;->i(I)I

    move-result v0

    if-eqz v12, :cond_14

    if-eqz v0, :cond_14

    int-to-float v12, v12

    int-to-float v0, v0

    div-float v19, v12, v0

    :cond_14
    :goto_10
    move/from16 p1, v1

    goto :goto_11

    :cond_15
    const/16 v0, 0x11

    if-ge v12, v0, :cond_16

    sget-object v0, Lrq;->m:[F

    aget v19, v0, v12

    goto :goto_10

    :cond_16
    const-string v0, "NalUnitUtil"

    move/from16 p1, v1

    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-static {v12, v1, v0}, Ld;->g(ILjava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v2}, Lm5;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lm5;->s()V

    :cond_17
    invoke-virtual {v2}, Lm5;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lm5;->t(I)V

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    move/from16 v0, v25

    :goto_12
    invoke-virtual {v2}, Lm5;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lm5;->i(I)I

    move-result v12

    invoke-virtual {v2, v1}, Lm5;->i(I)I

    move-result v16

    invoke-virtual {v2, v1}, Lm5;->t(I)V

    invoke-static {v12}, Lk6;->f(I)I

    move-result v17

    invoke-static/range {v16 .. v16}, Lk6;->g(I)I

    move-result v1

    goto :goto_13

    :cond_19
    move/from16 v1, v17

    goto :goto_13

    :cond_1a
    move/from16 v0, v17

    move v1, v0

    :goto_13
    invoke-virtual {v2}, Lm5;->h()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v2}, Lm5;->m()I

    invoke-virtual {v2}, Lm5;->m()I

    :cond_1b
    invoke-virtual {v2}, Lm5;->h()Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v12, 0x41

    invoke-virtual {v2, v12}, Lm5;->t(I)V

    :cond_1c
    invoke-virtual {v2}, Lm5;->h()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {v2}, Lrq;->M0(Lm5;)V

    :cond_1d
    invoke-virtual {v2}, Lm5;->h()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-static {v2}, Lrq;->M0(Lm5;)V

    :cond_1e
    if-nez v12, :cond_1f

    if-eqz v16, :cond_20

    :cond_1f
    invoke-virtual {v2}, Lm5;->s()V

    :cond_20
    invoke-virtual {v2}, Lm5;->s()V

    invoke-virtual {v2}, Lm5;->h()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v2}, Lm5;->s()V

    invoke-virtual {v2}, Lm5;->m()I

    invoke-virtual {v2}, Lm5;->m()I

    invoke-virtual {v2}, Lm5;->m()I

    invoke-virtual {v2}, Lm5;->m()I

    invoke-virtual {v2}, Lm5;->m()I

    move-result v15

    invoke-virtual {v2}, Lm5;->m()I

    :cond_21
    move/from16 v12, v17

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v12

    move/from16 v20, v0

    move/from16 v21, v1

    move v12, v3

    move/from16 v22, v15

    goto :goto_14

    :cond_22
    move/from16 p1, v1

    move v12, v3

    move/from16 v22, v15

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v21

    :goto_14
    new-instance v3, Lgq;

    move/from16 v15, p1

    move/from16 v16, v23

    invoke-direct/range {v3 .. v22}, Lgq;-><init>(IIIIIIFIIZZIIIZIIII)V

    return-object v3
.end method

.method public static r(F)F
    .locals 3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    const/high16 v2, 0x40200000    # 2.5f

    if-gtz v1, :cond_0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    mul-float/2addr v2, p0

    mul-float/2addr v2, p0

    sub-float/2addr v1, v2

    add-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    const/high16 v1, -0x41000000    # -0.5f

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    mul-float/2addr v2, p0

    mul-float/2addr v2, p0

    add-float/2addr v2, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p0, v1

    sub-float/2addr v2, p0

    add-float/2addr v2, v0

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static r0(Lm5;[I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0}, Lm5;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    const/4 v4, 0x1

    shl-int v3, v4, v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lm5;->i(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static s(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "content://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lxf;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static t0(Lce;Z)Lgp;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lbj;->I:Lng;

    :goto_0
    new-instance v1, Luq;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Luq;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v3

    :goto_1
    :try_start_0
    iget-object v6, v1, Luq;->a:[B

    invoke-interface {p0, v6, v3, v2}, Lce;->n([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Luq;->F(I)V

    invoke-virtual {v1}, Luq;->w()I

    move-result v6

    const v7, 0x494433

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Luq;->G(I)V

    invoke-virtual {v1}, Luq;->s()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    if-nez v4, :cond_2

    new-array v4, v7, [B

    iget-object v8, v1, Luq;->a:[B

    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v4, v2, v6}, Lce;->n([BII)V

    new-instance v6, Lbj;

    invoke-direct {v6, p1}, Lbj;-><init>(Lng;)V

    invoke-virtual {v6, v4, v7}, Lbj;->C0([BI)Lgp;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {p0, v6}, Lce;->o(I)V

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {p0}, Lce;->f()V

    invoke-interface {p0, v5}, Lce;->o(I)V

    if-eqz v4, :cond_4

    iget-object p0, v4, Lgp;->f:[Lfp;

    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    return-object v4

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static u0(IZ)V
    .locals 10

    sget-object v0, Lrq;->y:Landroid/content/Context;

    if-eqz v0, :cond_3

    sget-boolean v0, Lrq;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lrq;->A:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x28

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    sput-wide v0, Lrq;->A:J

    sget-object v3, Lrq;->s:Landroid/media/SoundPool;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    move v4, p0

    :try_start_0
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_2
    sget-object p0, Lrq;->s:Landroid/media/SoundPool;

    if-nez p0, :cond_3

    :try_start_1
    sget-object p0, Lrq;->z:Landroid/media/AudioManager;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lrq;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lrq;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static v0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lrq;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "poster_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrq;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, p0, p2, p3}, Lzz;->f(IIII)I

    move-result p0

    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w0(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lrq;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "poster_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrq;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".webp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static x(Ljava/io/File;)Lvf;
    .locals 6

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "/sdcard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "/storage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v1, "/storage/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x2f

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "/storage/emulated/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x11

    if-gt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [J

    invoke-static {p0, v0}, Lrq;->P0(Ljava/io/File;[J)V

    invoke-static {p0}, Lrq;->y(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "\u5220\u9664\u672a\u5b8c\u6210\uff0c\u53ef\u80fd\u6709\u6587\u4ef6\u6b63\u88ab\u5360\u7528"

    invoke-static {p0}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Lrq;->U(Ljava/io/File;)V

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u5220\u9664 "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-wide v1, v0, v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a\u6587\u4ef6\uff08"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Lrq;->L0(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff09"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u5220\u9664\u300c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u300d"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lvf;->i(Ljava/lang/String;)Lvf;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    const-string p0, "\u4e0d\u80fd\u5220\u9664\u5b58\u50a8\u6839\u76ee\u5f55"

    invoke-static {p0}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "\u8def\u5f84\u89e3\u6790\u5931\u8d25"

    invoke-static {p0}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    const-string p0, "\u6587\u4ef6\u5df2\u4e0d\u5b58\u5728"

    invoke-static {p0}, Lvf;->f(Ljava/lang/String;)Lvf;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0}, Lrq;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "list_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, ".json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_5

    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v5, v5

    new-array v6, v5, [B

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_3

    sub-int v8, v5, v4

    :try_start_1
    invoke-virtual {v7, v6, v4, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v4, v8

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    new-instance v4, Lorg/json/JSONArray;

    new-instance v5, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v5, v2

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Lrq;->E0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_3
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    return-object v0
.end method

.method public static y(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lrq;->y(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static y0(Luq;)Lt0;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luq;->G(I)V

    invoke-virtual {p0}, Luq;->w()I

    move-result v0

    iget v1, p0, Luq;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Luq;->n()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Luq;->n()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Luq;->G(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Luq;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Luq;->G(I)V

    new-instance p0, Lt0;

    const/16 v0, 0xa

    invoke-direct {p0, v3, v4, v0}, Lt0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    return-object p0
.end method

.method public static z(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "online_wallpapers"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static z0(Ljava/io/RandomAccessFile;)J
    .locals 5

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method
