.class public final synthetic Lta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb;


# instance fields
.field public final synthetic f:Lgb;

.field public final synthetic g:Lza;

.field public final synthetic h:Z

.field public final synthetic i:[I


# direct methods
.method public synthetic constructor <init>(Lgb;Lza;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta;->f:Lgb;

    iput-object p2, p0, Lta;->g:Lza;

    iput-boolean p3, p0, Lta;->h:Z

    iput-object p4, p0, Lta;->i:[I

    return-void
.end method


# virtual methods
.method public final c(ILqy;[I)Ldt;
    .locals 10

    iget-object v0, p0, Lta;->f:Lgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lua;

    invoke-direct {v8, v0}, Lua;-><init>(Lgb;)V

    iget-object v0, p0, Lta;->i:[I

    aget v9, v0, p1

    invoke-static {}, Ltj;->h()Lqj;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lqy;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lva;

    aget v6, p3, v4

    iget-object v5, p0, Lta;->g:Lza;

    iget-boolean v7, p0, Lta;->h:Z

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lva;-><init>(ILqy;ILza;IZLua;I)V

    invoke-virtual {v0, v1}, Lnj;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqj;->f()Ldt;

    move-result-object p0

    return-object p0
.end method
