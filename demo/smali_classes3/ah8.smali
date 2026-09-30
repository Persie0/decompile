.class public final Lah8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltg4;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public final synthetic e:Lbh8;


# direct methods
.method public constructor <init>(Lbh8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah8;->e:Lbh8;

    iget v0, p1, Lbh8;->d:I

    iput v0, p0, Lah8;->c:I

    iget p1, p1, Lbh8;->c:I

    iput p1, p0, Lah8;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lah8;->a:I

    iget v0, p0, Lah8;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lah8;->a:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lah8;->e:Lbh8;

    iget-object v3, v2, Lbh8;->a:[Ljava/lang/Object;

    iget v4, p0, Lah8;->d:I

    aget-object v3, v3, v4

    iput-object v3, p0, Lah8;->b:Ljava/lang/Object;

    iput v1, p0, Lah8;->a:I

    add-int/2addr v4, v1

    iget v2, v2, Lbh8;->b:I

    rem-int/2addr v4, v2

    iput v4, p0, Lah8;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lah8;->c:I

    :goto_0
    iget p0, p0, Lah8;->a:I

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lah8;->a:I

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "hasNext called when the iterator is in the FAILED state."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return p0

    :cond_2
    invoke-virtual {p0}, Lah8;->a()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lah8;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lah8;->a:I

    iget-object p0, p0, Lah8;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lah8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, Lah8;->a:I

    iget-object p0, p0, Lah8;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {}, Luk9;->s()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
