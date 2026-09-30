.class public final Lg56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln66;


# direct methods
.method public synthetic constructor <init>(Ln66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg56;->a:Ln66;

    return-void
.end method

.method public static final a(Ln66;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    instance-of v2, v1, Lh66;

    if-eqz v2, :cond_4

    check-cast v1, Lh66;

    invoke-virtual {v1}, Landroidx/collection/c;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, Landroidx/collection/c;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/collection/c;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2}, Lh66;->l(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/collection/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, v1, Landroidx/collection/c;->b:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/collection/c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :cond_3
    const-string p0, "List is empty."

    invoke-static {p0}, Luk9;->i(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {p0, v0}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final b(Ln66;)Lh66;
    .locals 14

    invoke-virtual {p0}, Ln66;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lip6;->b:Lh66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance v0, Lh66;

    invoke-direct {v0}, Lh66;-><init>()V

    iget-object v1, p0, Ln66;->c:[Ljava/lang/Object;

    iget-object p0, p0, Ln66;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    instance-of v11, v10, Lh66;

    if-eqz v11, :cond_1

    check-cast v10, Lh66;

    invoke-virtual {v0, v10}, Lh66;->h(Landroidx/collection/c;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Lh66;->g(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg56;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lg56;

    iget-object p1, p1, Lg56;->a:Ln66;

    iget-object p0, p0, Lg56;->a:Ln66;

    invoke-virtual {p0, p1}, Ln66;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lg56;->a:Ln66;

    invoke-virtual {p0}, Ln66;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiValueMap(map="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lg56;->a:Ln66;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
