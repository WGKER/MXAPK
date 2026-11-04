.class public final Llm;
.super Ljy;
.source "SourceFile"


# instance fields
.field public final b:Lxn;


# direct methods
.method public constructor <init>(Lxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm;->b:Lxn;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lkm;->e:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final f(ILhy;Z)Lhy;
    .locals 10

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz p3, :cond_1

    sget-object p0, Lkm;->e:Ljava/lang/Object;

    :cond_1
    move-object v2, p0

    sget-object v8, Ly;->c:Ly;

    const/4 v9, 0x1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lhy;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLy;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkm;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILiy;J)Liy;
    .locals 9

    sget-object p1, Liy;->o:Ljava/lang/Object;

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, p0, Llm;->b:Lxn;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v8}, Liy;->b(Lxn;ZZLsn;JJ)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Liy;->i:Z

    return-object v0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
