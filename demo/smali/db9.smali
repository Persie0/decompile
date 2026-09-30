.class public final Ldb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf1;
.implements Ljava/lang/Iterable;
.implements Ltg4;


# instance fields
.field public final a:Lcb9;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcb9;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb9;->a:Lcb9;

    iput p2, p0, Ldb9;->b:I

    iput p3, p0, Ldb9;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldb9;

    if-eqz v0, :cond_1

    check-cast p1, Ldb9;

    iget v0, p1, Ldb9;->b:I

    iget v1, p0, Ldb9;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Ldb9;->c:I

    iget v1, p0, Ldb9;->c:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Ldb9;->a:Lcb9;

    iget-object p0, p0, Ldb9;->a:Lcb9;

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldb9;->a:Lcb9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ldb9;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Ldb9;->a:Lcb9;

    iget v1, v0, Lcb9;->h:I

    iget v2, p0, Ldb9;->c:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Leb9;->f()V

    :cond_0
    iget p0, p0, Ldb9;->b:I

    invoke-virtual {v0, p0}, Lcb9;->j(I)Lvj3;

    new-instance v1, Leq3;

    add-int/lit8 v2, p0, 0x1

    iget-object v3, v0, Lcb9;->a:[I

    mul-int/lit8 v4, p0, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, p0

    invoke-direct {v1, v0, v2, v3}, Leq3;-><init>(Lcb9;II)V

    return-object v1
.end method
