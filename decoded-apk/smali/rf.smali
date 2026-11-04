.class public final Lrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lsf;


# direct methods
.method public constructor <init>(Lsf;Ljava/io/File;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->e:Lsf;

    iput-object p2, p0, Lrf;->a:Ljava/io/File;

    iput-object p3, p0, Lrf;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lrf;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lrf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    iget-object v6, p0, Lrf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lrf;->e:Lsf;

    iget-object v1, p0, Lrf;->a:Ljava/io/File;

    const/4 v2, 0x0

    iget-object v3, p0, Lrf;->b:Ljava/util/HashMap;

    iget-object v4, p0, Lrf;->c:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v6}, Lsf;->m(Ljava/io/File;ILjava/util/HashMap;Ljava/util/HashMap;ILjava/util/concurrent/atomic/AtomicBoolean;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
