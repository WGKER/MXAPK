.class public final Lbv;
.super Ljy;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lxn;

.field public final f:Lsn;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbv;->g:Ljava/lang/Object;

    new-instance v0, Ljg;

    invoke-direct {v0}, Ljg;-><init>()V

    sget-object v1, Ltj;->g:Lrj;

    sget-object v1, Ldt;->j:Ldt;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Ldt;->j:Ldt;

    new-instance v1, Lrn;

    invoke-direct {v1}, Lrn;-><init>()V

    sget-object v2, Lun;->a:Lun;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v3, :cond_0

    new-instance v2, Ltn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v9}, Ltn;-><init>(Landroid/net/Uri;Ljava/lang/String;Lxf;Ljava/util/List;Ltj;J)V

    :cond_0
    new-instance v2, Lxn;

    invoke-virtual {v0}, Ljg;->a()Lqn;

    invoke-virtual {v1}, Lrn;->a()Lsn;

    sget-object v0, Lbo;->y:Lbo;

    return-void
.end method

.method public constructor <init>(JZZLxn;)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p4, p5, Lxn;->c:Lsn;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbv;->b:J

    iput-wide p1, p0, Lbv;->c:J

    iput-boolean p3, p0, Lbv;->d:Z

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbv;->e:Lxn;

    iput-object p4, p0, Lbv;->f:Lsn;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lbv;->g:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILhy;Z)Lhy;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltf;->m(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lbv;->g:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ly;->c:Ly;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lbv;->b:J

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

    const/4 p0, 0x1

    invoke-static {p1, p0}, Ltf;->m(II)V

    sget-object p0, Lbv;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILiy;J)Liy;
    .locals 9

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ltf;->m(II)V

    sget-object p1, Liy;->o:Ljava/lang/Object;

    iget-object v4, p0, Lbv;->f:Lsn;

    iget-wide v7, p0, Lbv;->c:J

    iget-object v1, p0, Lbv;->e:Lxn;

    iget-boolean v2, p0, Lbv;->d:Z

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v8}, Liy;->b(Lxn;ZZLsn;JJ)V

    return-object v0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
