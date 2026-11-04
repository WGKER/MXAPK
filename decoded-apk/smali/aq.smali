.class public final Laq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx;
.implements Ljava/io/Serializable;


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "expectedValuesPerKey"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lxf;->i(ILjava/lang/String;)V

    iput v1, p0, Laq;->f:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, Laq;->f:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
