.class public abstract Lwk9;
.super Lx74;
.source "SourceFile"


# direct methods
.method public static K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljd5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljd5;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lql4;

    const/16 v2, 0x1a

    invoke-direct {p0, p1, v2}, Lql4;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lbl3;

    invoke-direct {p1, v0, p0, v1}, Lbl3;-><init>(Ljava/lang/Object;Lvi3;I)V

    const-string p0, "\n"

    invoke-static {p1, p0}, Lkotlin/sequences/c;->o0(Lux8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lvk9;->r0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    :goto_2
    const/4 v7, -0x1

    if-ge v5, v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lci8;->J(C)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_3
    if-ne v5, v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_7

    move-object v3, v6

    goto :goto_4

    :cond_8
    :goto_5
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_9
    move v2, v5

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    new-instance v3, Low8;

    const/4 v6, 0x7

    invoke-direct {v3, v6}, Low8;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_10

    check-cast v7, Ljava/lang/String;

    if-eqz v5, :cond_a

    if-ne v5, v0, :cond_b

    :cond_a
    invoke-static {v7}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v7, v4

    goto :goto_9

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-le v2, v5, :cond_c

    goto :goto_8

    :cond_c
    move v5, v2

    :goto_8
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Low8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    move-object v7, v5

    :goto_9
    if-eqz v7, :cond_e

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move v5, v8

    goto :goto_7

    :cond_f
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {p0, v2, v0}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-object v4

    :cond_10
    invoke-static {}, Lvz1;->e0()V

    throw v4

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "\n"

    const/16 v1, 0x7c

    invoke-static {v6, v0, p0, v4, v1}, Lu91;->M0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lvi3;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "|"

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    invoke-static {p0}, Lvk9;->r0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    new-instance v3, Low8;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Low8;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_9

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_0

    if-ne v7, v4, :cond_1

    :cond_0
    invoke-static {v8}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v8, v2

    goto :goto_4

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    move v10, v6

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v7, :cond_3

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lci8;->J(C)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_2
    if-ne v10, v11, :cond_5

    :cond_4
    move-object v7, v2

    goto :goto_3

    :cond_5
    invoke-static {v8, v10, v0, v6}, Lcl9;->X(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v3, v7}, Low8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v7

    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v7, v9

    goto :goto_0

    :cond_9
    invoke-static {}, Lvz1;->e0()V

    throw v2

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "\n"

    const/16 v1, 0x7c

    invoke-static {v5, v0, p0, v2, v1}, Lu91;->M0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lvi3;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, "marginPrefix must be non-blank string."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2
.end method
