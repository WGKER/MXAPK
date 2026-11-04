.class public final Lds;
.super Lzg;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lhs;


# direct methods
.method public constructor <init>(Lhs;Lfu;)V
    .locals 0

    iput-object p1, p0, Lds;->b:Lhs;

    invoke-direct {p0, p2}, Lzg;-><init>(Lfu;)V

    return-void
.end method


# virtual methods
.method public final l()J
    .locals 2

    iget-object p0, p0, Lds;->b:Lhs;

    iget-wide v0, p0, Lhs;->F:J

    return-wide v0
.end method
