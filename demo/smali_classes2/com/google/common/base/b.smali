.class public abstract Lcom/google/common/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/google/common/base/AbstractIterator$State;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lru0;

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lkg0;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/AbstractIterator$State;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/base/b;->f:I

    iget-object v0, p1, Lkg0;->d:Ljava/lang/Object;

    check-cast v0, Lru0;

    iput-object v0, p0, Lcom/google/common/base/b;->d:Lru0;

    iget-boolean v0, p1, Lkg0;->c:Z

    iput-boolean v0, p0, Lcom/google/common/base/b;->e:Z

    iget p1, p1, Lkg0;->b:I

    iput p1, p0, Lcom/google/common/base/b;->g:I

    iput-object p2, p0, Lcom/google/common/base/b;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final hasNext()Z
    .locals 8

    iget-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/AbstractIterator$State;

    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->FAILED:Lcom/google/common/base/AbstractIterator$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lbna;->z(Z)V

    iget-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/AbstractIterator$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    iput-object v1, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/AbstractIterator$State;

    iget v0, p0, Lcom/google/common/base/b;->f:I

    :cond_1
    :goto_1
    iget v1, p0, Lcom/google/common/base/b;->f:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_9

    invoke-virtual {p0, v1}, Lcom/google/common/base/b;->b(I)I

    move-result v1

    iget-object v5, p0, Lcom/google/common/base/b;->c:Ljava/lang/CharSequence;

    if-ne v1, v4, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v4, p0, Lcom/google/common/base/b;->f:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/common/base/b;->a(I)I

    move-result v6

    iput v6, p0, Lcom/google/common/base/b;->f:I

    :goto_2
    iget v6, p0, Lcom/google/common/base/b;->f:I

    if-ne v6, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/google/common/base/b;->f:I

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v6, v1, :cond_1

    iput v4, p0, Lcom/google/common/base/b;->f:I

    goto :goto_1

    :cond_3
    :goto_3
    iget-object v6, p0, Lcom/google/common/base/b;->d:Lru0;

    if-ge v0, v1, :cond_4

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lru0;->a(C)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-le v1, v0, :cond_5

    add-int/lit8 v7, v1, -0x1

    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lru0;->a(C)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_5
    iget-boolean v7, p0, Lcom/google/common/base/b;->e:Z

    if-eqz v7, :cond_6

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/common/base/b;->f:I

    goto :goto_1

    :cond_6
    iget v7, p0, Lcom/google/common/base/b;->g:I

    if-ne v7, v3, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v4, p0, Lcom/google/common/base/b;->f:I

    :goto_5
    if-le v1, v0, :cond_8

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v4}, Lru0;->a(C)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_7
    sub-int/2addr v7, v3

    iput v7, p0, Lcom/google/common/base/b;->g:I

    :cond_8
    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/AbstractIterator$State;

    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, Lcom/google/common/base/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/AbstractIterator$State;

    sget-object v1, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    if-eq v0, v1, :cond_a

    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->READY:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/AbstractIterator$State;

    return v3

    :cond_a
    return v2

    :cond_b
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/base/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/AbstractIterator$State;

    iget-object v0, p0, Lcom/google/common/base/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/base/b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Luk9;->s()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
