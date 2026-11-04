.class public final Lf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le7;


# direct methods
.method public constructor <init>(Le7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7;->a:Le7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Le7;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object p0, p0, Lf7;->a:Le7;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7;

    invoke-virtual {p0}, Lf7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    instance-of v0, p0, Ln00;

    if-eqz v0, :cond_0

    sget v0, Ln00;->f:I

    check-cast p0, Ln00;

    goto :goto_0

    :cond_0
    new-instance v0, Ln00;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    throw p0
.end method
