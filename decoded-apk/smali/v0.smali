.class public final Lv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lv0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lxx;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltj;->j([Ljava/lang/Object;)Ldt;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lxx;-><init>(Ljava/lang/String;Ljava/lang/String;Ldt;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lkw;

    invoke-direct {p0, p1}, Lkw;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lgw;

    invoke-direct {p0, p1}, Lgw;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lwv;

    invoke-direct {p0, p1}, Lwv;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Luv;

    invoke-direct/range {v0 .. v5}, Luv;-><init>(IJJ)V

    return-object v0

    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Luv;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance p1, Lvv;

    invoke-direct {p1, p0}, Lvv;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_6
    new-instance p0, Lbs;

    invoke-direct {p0, p1}, Lbs;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_7
    new-instance p0, Las;

    invoke-direct {p0, p1}, Las;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lfr;

    invoke-direct {p0, p1}, Lfr;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_9
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lup;

    invoke-direct {p0, p1}, Lup;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_b
    new-instance p0, Ltp;

    invoke-direct {p0, p1}, Ltp;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lop;

    invoke-direct {p0, p1}, Lop;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_d
    new-instance p0, Llp;

    invoke-direct {p0, p1}, Llp;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lgp;

    invoke-direct {p0, p1}, Lgp;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lpm;

    invoke-direct {p0, p1}, Lpm;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lgk;

    invoke-direct {p0, p1}, Lgk;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lzi;

    invoke-direct {p0, p1}, Lzi;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lyi;

    invoke-direct {p0, p1}, Lyi;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lth;

    invoke-direct {p0, p1}, Lth;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lkc;

    invoke-direct {p0, p1}, Lkc;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lob;

    invoke-direct {p0, p1}, Lob;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lpb;

    invoke-direct {p0, p1}, Lpb;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lm6;

    invoke-direct {p0, p1}, Lm6;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lu5;

    invoke-direct {p0, p1}, Lu5;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lt5;

    invoke-direct {p0, p1}, Lt5;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lm4;

    invoke-direct {p0, p1}, Lm4;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v0, Lz0;

    invoke-direct {v0, p1, p0}, Lz0;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_1c
    new-instance p0, Lw0;

    invoke-direct {p0, p1}, Lw0;-><init>(Landroid/os/Parcel;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lv0;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lxx;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lkw;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lhw;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lgw;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lwv;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Luv;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lvv;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lbs;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Las;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lfr;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lup;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Ltp;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lop;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Llp;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lgp;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lpm;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lgk;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lzi;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lyi;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lth;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lkc;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lob;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lpb;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lm6;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lu5;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lt5;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lm4;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lz0;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lw0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
