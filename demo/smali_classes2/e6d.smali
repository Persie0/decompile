.class public abstract Le6d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    move v3, v0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_2

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v5, v7, :cond_4

    const/16 v7, 0x29

    if-eq v5, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v2
.end method

.method public static final b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, ",\n"

    const-string v3, "\n"

    const-string v4, "\n"

    invoke-static/range {v1 .. v6}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "    "

    invoke-static {p0, v0}, Lwk9;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "},"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " }"

    return-object p0
.end method

.method public static final c(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "    "

    invoke-static {p0, v0}, Lwk9;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " }"

    invoke-static {v1, v0}, Lwk9;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "    "

    invoke-static {p0, v0}, Lwk9;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "},"

    invoke-static {v1, v0}, Lwk9;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/List;Lcom/lingq/core/ui/challenges/ChallengeType;Landroid/content/Context;)Ljava/util/List;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Los0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0;

    new-instance v1, Lhr0;

    iget-wide v2, v0, Ljr0;->c:D

    iget-wide v4, v0, Ljr0;->e:D

    sget v0, Lcom/lingq/core/ui/R$string;->stats_known_words:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/lingq/core/designsystem/R$attr;->greenTint:I

    invoke-static {p2, v0}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v6

    invoke-direct/range {v1 .. v7}, Lhr0;-><init>(DDILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0;

    invoke-static {}, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->getEntries()Lys2;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

    invoke-virtual {v5}, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ljr0;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    check-cast v4, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;

    iget-wide v6, v0, Ljr0;->c:D

    iget-wide v8, v0, Ljr0;->e:D

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->getTitle()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v11, v0

    goto :goto_4

    :cond_6
    :goto_3
    move-object v11, v1

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/lingq/core/ui/challenges/MonthlyLingqingType;->getColor()I

    move-result v0

    goto :goto_5

    :cond_7
    sget v0, Lcom/lingq/core/designsystem/R$color;->gold_activity_1:I

    :goto_5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    new-instance v5, Lhr0;

    invoke-direct/range {v5 .. v11}, Lhr0;-><init>(DDILjava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance p0, Lma3;

    const/4 p2, 0x6

    invoke-direct {p0, p2}, Lma3;-><init>(I)V

    invoke-static {p1, p0}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0;

    invoke-static {}, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;->getEntries()Lys2;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    invoke-virtual {v5}, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ljr0;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_b
    move-object v4, v2

    :goto_7
    check-cast v4, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;

    iget-wide v6, v0, Ljr0;->c:D

    iget-wide v8, v0, Ljr0;->e:D

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/lingq/core/ui/challenges/Monthly90DaysChallengeType;->getTitle()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move-object v11, v0

    goto :goto_9

    :cond_d
    :goto_8
    move-object v11, v1

    :goto_9
    sget v0, Lcom/lingq/core/designsystem/R$attr;->greenTint:I

    invoke-static {p2, v0}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v10

    new-instance v5, Lhr0;

    invoke-direct/range {v5 .. v11}, Lhr0;-><init>(DDILjava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    return-object p1

    :cond_f
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0;

    invoke-static {}, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->getEntries()Lys2;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    invoke-virtual {v5}, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ljr0;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_11
    move-object v4, v2

    :goto_b
    check-cast v4, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;

    iget-wide v6, v0, Ljr0;->c:D

    iget-wide v8, v0, Ljr0;->e:D

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->getTitle()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    move-object v11, v0

    goto :goto_d

    :cond_13
    :goto_c
    move-object v11, v1

    :goto_d
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/lingq/core/ui/challenges/HardcoreChallengeType;->getColor()I

    move-result v0

    invoke-static {p2, v0}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v0

    :goto_e
    move v10, v0

    goto :goto_f

    :cond_14
    sget v0, Lcom/lingq/core/designsystem/R$attr;->greenTint:I

    invoke-static {p2, v0}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v0

    goto :goto_e

    :goto_f
    new-instance v5, Lhr0;

    invoke-direct/range {v5 .. v11}, Lhr0;-><init>(DDILjava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    return-object p1
.end method
