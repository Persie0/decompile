.class public final Leq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltg4;


# instance fields
.field public final a:Lcb9;

.field public final b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcb9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq3;->a:Lcb9;

    iput p3, p0, Leq3;->b:I

    iput p2, p0, Leq3;->c:I

    iget p2, p1, Lcb9;->h:I

    iput p2, p0, Leq3;->d:I

    iget-boolean p0, p1, Lcb9;->g:Z

    if-eqz p0, :cond_0

    invoke-static {}, Leb9;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Leq3;->c:I

    iget p0, p0, Leq3;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leq3;->a:Lcb9;

    iget v1, v0, Lcb9;->h:I

    iget v2, p0, Leq3;->d:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Leb9;->f()V

    :cond_0
    iget v1, p0, Leq3;->c:I

    iget-object v3, v0, Lcb9;->a:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, v1

    iput v3, p0, Leq3;->c:I

    new-instance p0, Ldb9;

    invoke-direct {p0, v0, v1, v2}, Ldb9;-><init>(Lcb9;II)V

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
