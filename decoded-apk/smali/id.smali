.class public final Lid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid;->a:Ljava/lang/Object;

    iget-object p1, p2, Lmm;->o:Lkm;

    iput-object p1, p0, Lid;->b:Ljy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lid;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Ljy;
    .locals 0

    iget-object p0, p0, Lid;->b:Ljy;

    return-object p0
.end method
