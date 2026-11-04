.class public final Lyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo;


# instance fields
.field public final a:Lmm;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Li4;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm;

    invoke-direct {v0, p1, p2}, Lmm;-><init>(Li4;Z)V

    iput-object v0, p0, Lyo;->a:Lmm;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyo;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyo;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Ljy;
    .locals 0

    iget-object p0, p0, Lyo;->a:Lmm;

    iget-object p0, p0, Lmm;->o:Lkm;

    return-object p0
.end method
