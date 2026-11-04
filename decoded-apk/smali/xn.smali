.class public final Lxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltn;

.field public final c:Lsn;

.field public final d:Lbo;

.field public final e:Lqn;

.field public final f:Lun;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljg;

    invoke-direct {v0}, Ljg;-><init>()V

    sget-object v1, Ltj;->g:Lrj;

    sget-object v1, Ldt;->j:Ldt;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Ldt;->j:Ldt;

    new-instance v1, Lrn;

    invoke-direct {v1}, Lrn;-><init>()V

    sget-object v2, Lun;->a:Lun;

    invoke-virtual {v0}, Ljg;->a()Lqn;

    invoke-virtual {v1}, Lrn;->a()Lsn;

    sget-object v0, Lbo;->y:Lbo;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Ld;->f(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lf00;->w(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqn;Ltn;Lsn;Lbo;Lun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn;->a:Ljava/lang/String;

    iput-object p3, p0, Lxn;->b:Ltn;

    iput-object p4, p0, Lxn;->c:Lsn;

    iput-object p5, p0, Lxn;->d:Lbo;

    iput-object p2, p0, Lxn;->e:Lqn;

    iput-object p6, p0, Lxn;->f:Lun;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lxn;
    .locals 15

    new-instance v0, Ljg;

    invoke-direct {v0}, Ljg;-><init>()V

    sget-object v1, Ltj;->g:Lrj;

    sget-object v1, Ldt;->j:Ldt;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Ldt;->j:Ldt;

    new-instance v1, Lrn;

    invoke-direct {v1}, Lrn;-><init>()V

    sget-object v14, Lun;->a:Lun;

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    new-instance v2, Ltn;

    const/4 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Ltn;-><init>(Landroid/net/Uri;Ljava/lang/String;Lxf;Ljava/util/List;Ltj;J)V

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v5

    :goto_0
    new-instance v8, Lxn;

    new-instance v10, Lqn;

    invoke-direct {v10, v0}, Lpn;-><init>(Ljg;)V

    new-instance v12, Lsn;

    invoke-direct {v12, v1}, Lsn;-><init>(Lrn;)V

    sget-object v13, Lbo;->y:Lbo;

    const-string v9, ""

    invoke-direct/range {v8 .. v14}, Lxn;-><init>(Ljava/lang/String;Lqn;Ltn;Lsn;Lbo;Lun;)V

    return-object v8
.end method

.method public static b(Ljava/lang/String;)Lxn;
    .locals 15

    new-instance v0, Ljg;

    invoke-direct {v0}, Ljg;-><init>()V

    sget-object v1, Ltj;->g:Lrj;

    sget-object v1, Ldt;->j:Ldt;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Ldt;->j:Ldt;

    new-instance v1, Lrn;

    invoke-direct {v1}, Lrn;-><init>()V

    sget-object v14, Lun;->a:Lun;

    const/4 v5, 0x0

    if-nez p0, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    move-object v3, p0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v2, Ltn;

    const/4 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v9}, Ltn;-><init>(Landroid/net/Uri;Ljava/lang/String;Lxf;Ljava/util/List;Ltj;J)V

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v5

    :goto_1
    new-instance v8, Lxn;

    new-instance v10, Lqn;

    invoke-direct {v10, v0}, Lpn;-><init>(Ljg;)V

    new-instance v12, Lsn;

    invoke-direct {v12, v1}, Lsn;-><init>(Lrn;)V

    sget-object v13, Lbo;->y:Lbo;

    const-string v9, ""

    invoke-direct/range {v8 .. v14}, Lxn;-><init>(Ljava/lang/String;Lqn;Ltn;Lsn;Lbo;Lun;)V

    return-object v8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxn;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lxn;

    iget-object v0, p0, Lxn;->a:Ljava/lang/String;

    iget-object v1, p1, Lxn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxn;->e:Lqn;

    iget-object v1, p1, Lxn;->e:Lqn;

    invoke-virtual {v0, v1}, Lpn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxn;->b:Ltn;

    iget-object v1, p1, Lxn;->b:Ltn;

    invoke-static {v0, v1}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxn;->c:Lsn;

    iget-object v1, p1, Lxn;->c:Lsn;

    invoke-virtual {v0, v1}, Lsn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxn;->d:Lbo;

    iget-object v1, p1, Lxn;->d:Lbo;

    invoke-static {v0, v1}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lxn;->f:Lun;

    iget-object p1, p1, Lxn;->f:Lun;

    invoke-static {p0, p1}, Lf00;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxn;->b:Ltn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltn;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxn;->c:Lsn;

    invoke-virtual {v1}, Lsn;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxn;->e:Lqn;

    invoke-virtual {v0}, Lpn;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxn;->d:Lbo;

    invoke-virtual {v1}, Lbo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lxn;->f:Lun;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method
