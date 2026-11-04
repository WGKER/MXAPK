.class public abstract Lu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls6;

.field public static final b:Lt6;

.field public static final c:Lt6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu6;->a:Ls6;

    new-instance v0, Lt6;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lt6;-><init>(I)V

    sput-object v0, Lu6;->b:Lt6;

    new-instance v0, Lt6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt6;-><init>(I)V

    sput-object v0, Lu6;->c:Lt6;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lu6;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu6;
.end method

.method public abstract c(ZZ)Lu6;
.end method

.method public abstract d(ZZ)Lu6;
.end method

.method public abstract e()I
.end method
