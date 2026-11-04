.class public final Lhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lry;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lry;


# direct methods
.method public constructor <init>([I[Lry;[I[[[ILry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm;->b:[I

    iput-object p2, p0, Lhm;->c:[Lry;

    iput-object p4, p0, Lhm;->e:[[[I

    iput-object p3, p0, Lhm;->d:[I

    iput-object p5, p0, Lhm;->f:Lry;

    array-length p1, p1

    iput p1, p0, Lhm;->a:I

    return-void
.end method
