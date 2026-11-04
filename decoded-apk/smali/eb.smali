.class public abstract Leb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:Lqy;

.field public final h:I

.field public final i:Lyg;


# direct methods
.method public constructor <init>(ILqy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leb;->f:I

    iput-object p2, p0, Leb;->g:Lqy;

    iput p3, p0, Leb;->h:I

    iget-object p1, p2, Lqy;->d:[Lyg;

    aget-object p1, p1, p3

    iput-object p1, p0, Leb;->i:Lyg;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Leb;)Z
.end method
