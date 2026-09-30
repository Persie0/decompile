.class public abstract Lbed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Z)Lcom/lingq/core/token/TokenFragmentData;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-static {p1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz7;

    invoke-static {p1}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz7;

    iget v0, v0, Lxz7;->h:I

    iget p1, p1, Lxz7;->h:I

    add-int/lit8 v1, v0, -0x5

    const/4 v2, 0x0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 p1, p1, 0x3

    if-le v3, p1, :cond_2

    move v3, p1

    :cond_2
    if-ltz v1, :cond_b

    if-ge v1, v3, :cond_b

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v3, p1, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz7;

    iget v4, v4, Lxz7;->c:I

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz7;

    iget v5, v5, Lxz7;->d:I

    if-ltz v4, :cond_4

    if-ge v4, v5, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v5, v6, :cond_4

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v4, "..."

    if-eqz p3, :cond_7

    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge v3, p3, :cond_5

    invoke-virtual {p1, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne v3, p3, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz7;

    iget p3, p3, Lxz7;->d:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p3, v2, :cond_6

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz7;

    iget p0, p0, Lxz7;->d:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    if-lez v1, :cond_a

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    if-lez v1, :cond_8

    invoke-virtual {p1, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge v3, p3, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne v3, p3, :cond_a

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz7;

    iget p3, p3, Lxz7;->d:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p3, v1, :cond_a

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz7;

    iget p0, p0, Lxz7;->d:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_2
    new-instance p0, Lcom/lingq/core/token/TokenFragmentData;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/lingq/core/token/TokenFragmentData;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_b
    :goto_3
    new-instance p0, Lcom/lingq/core/token/TokenFragmentData;

    invoke-direct {p0}, Lcom/lingq/core/token/TokenFragmentData;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lsm5;->Companion:Lrm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    invoke-virtual {p1, p0}, Lf0a;->c(Ljava/lang/Throwable;)V

    new-instance p0, Lcom/lingq/core/token/TokenFragmentData;

    invoke-direct {p0}, Lcom/lingq/core/token/TokenFragmentData;-><init>()V

    return-object p0

    :cond_c
    :goto_4
    new-instance p0, Lcom/lingq/core/token/TokenFragmentData;

    invoke-direct {p0}, Lcom/lingq/core/token/TokenFragmentData;-><init>()V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;[BII)I
    .locals 2

    sget-object v0, Lm9c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v0, p0

    sub-int v1, v0, p2

    if-gt v1, p3, :cond_0

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    return p2

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
