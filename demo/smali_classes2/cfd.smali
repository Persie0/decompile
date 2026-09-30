.class public abstract Lcfd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/StaticLayout;I)I
    .locals 2

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    return p0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/text/StaticLayout;IILfb2;IZ)Ljava/util/List;
    .locals 8

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ll70;->h(III)I

    move-result p1

    invoke-static {p2, p1, v0}, Ll70;->h(III)I

    move-result p2

    if-ne p1, p2, :cond_1

    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    invoke-static {p4}, Ld32;->P(I)J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lfb2;->F0(J)F

    move-result p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-static {p0, p2}, Lcfd;->a(Landroid/text/StaticLayout;I)I

    move-result v0

    if-nez p5, :cond_3

    invoke-virtual {p0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    cmpg-float v3, v1, v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    :goto_1
    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-gt v2, v3, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v6

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object v0, p0

    move v7, p5

    if-ge v4, v5, :cond_5

    invoke-static/range {v0 .. v7}, Lcfd;->c(Landroid/text/StaticLayout;IIIIIIZ)Lkotlin/Pair;

    move-result-object p0

    iget-object p5, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p5, p0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {p5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpl-float p5, v4, p0

    if-gez p5, :cond_5

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p5

    int-to-float p5, p5

    const v5, 0x3f733333    # 0.95f

    mul-float/2addr v5, p3

    const v6, 0x3eb33333    # 0.35f

    mul-float/2addr v6, p3

    sub-float v5, p5, v5

    add-float/2addr p5, v6

    if-le v1, v2, :cond_4

    const v6, 0x3da3d70a    # 0.08f

    mul-float/2addr v6, p3

    add-float/2addr v5, v6

    add-float/2addr p5, v6

    :cond_4
    cmpg-float v6, v5, p5

    if-gez v6, :cond_5

    new-instance v6, Le28;

    invoke-direct {v6, v4, v5, p0, p5}, Le28;-><init>(FFFF)V

    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v1, v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    move-object p0, v0

    move p5, v7

    goto :goto_3

    :cond_6
    return-object p4
.end method

.method public static final c(Landroid/text/StaticLayout;IIIIIIZ)Lkotlin/Pair;
    .locals 0

    if-eqz p7, :cond_4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p6

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, p4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p2

    invoke-virtual {p0, p5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p3

    cmpl-float p4, p3, p6

    if-ltz p4, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p0

    :goto_0
    move p6, p0

    goto/16 :goto_4

    :cond_0
    move p6, p3

    goto/16 :goto_4

    :cond_1
    if-ne p1, p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p2

    invoke-virtual {p0, p4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p6

    goto :goto_4

    :cond_2
    if-ne p1, p3, :cond_3

    invoke-virtual {p0, p5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p2

    cmpl-float p3, p2, p6

    if-ltz p3, :cond_a

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p0

    move p2, p0

    goto :goto_4

    :cond_3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p6

    goto :goto_4

    :cond_4
    const/4 p7, 0x0

    if-ne p1, p2, :cond_6

    invoke-virtual {p0, p4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p2

    invoke-virtual {p0, p5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p3

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p4

    cmpg-float p4, p3, p4

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    cmpg-float p4, p3, p7

    if-nez p4, :cond_0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p0

    goto :goto_0

    :cond_6
    if-ne p1, p3, :cond_9

    if-ne p4, p6, :cond_7

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p2

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p2

    :goto_2
    invoke-virtual {p0, p5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p3

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p4

    cmpg-float p4, p3, p4

    if-nez p4, :cond_8

    goto :goto_3

    :cond_8
    cmpg-float p4, p3, p7

    if-nez p4, :cond_0

    :goto_3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p0

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p6

    :cond_a
    :goto_4
    new-instance p0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final d(FILandroid/text/TextPaint;Ljava/lang/CharSequence;Z)Landroid/text/StaticLayout;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0, p2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    if-eqz p4, :cond_0

    sget-object p1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    :cond_0
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final e(Landroid/text/StaticLayout;J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    return p0
.end method

.method public static final f(Landroid/text/StaticLayout;IILfb2;IZ)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ll70;->h(III)I

    move-result p1

    invoke-static {p2, p1, v0}, Ll70;->h(III)I

    move-result p2

    if-ne p1, p2, :cond_1

    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    invoke-static {p4}, Ld32;->P(I)J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lfb2;->F0(J)F

    move-result p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-static {p0, p2}, Lcfd;->a(Landroid/text/StaticLayout;I)I

    move-result v0

    if-nez p5, :cond_3

    invoke-virtual {p0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    cmpg-float v3, v1, v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    :goto_1
    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-gt v2, v3, :cond_5

    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v6

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object v0, p0

    move v7, p5

    if-ge v4, v5, :cond_4

    invoke-static/range {v0 .. v7}, Lcfd;->c(Landroid/text/StaticLayout;IIIIIIZ)Lkotlin/Pair;

    move-result-object p0

    iget-object p5, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p5, p0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {p5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float p5, v4, p0

    if-gez p5, :cond_4

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p5

    int-to-float p5, p5

    const v5, 0x3f733333    # 0.95f

    mul-float/2addr v5, p3

    const v6, 0x3eb33333    # 0.35f

    mul-float/2addr v6, p3

    sub-float v5, p5, v5

    add-float/2addr p5, v6

    new-instance v6, Le28;

    invoke-direct {v6, v4, v5, p0, p5}, Le28;-><init>(FFFF)V

    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v1, v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    move-object p0, v0

    move p5, v7

    goto :goto_3

    :cond_5
    return-object p4
.end method

.method public static final g(Ljava/util/List;Laq4;)Le28;
    .locals 7

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le28;

    check-cast v0, Le28;

    new-instance v2, Le28;

    iget v3, v0, Le28;->a:F

    iget v4, v1, Le28;->a:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, v0, Le28;->b:F

    iget v5, v1, Le28;->b:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, v0, Le28;->c:F

    iget v6, v1, Le28;->c:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v0, v0, Le28;->d:F

    iget v1, v1, Le28;->d:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Le28;-><init>(FFFF)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    check-cast v0, Le28;

    invoke-virtual {v0}, Le28;->f()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Laq4;->q(J)J

    move-result-wide v1

    invoke-virtual {v0}, Le28;->c()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Laq4;->q(J)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, Lwfb;->a(JJ)Le28;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "Empty collection can\'t be reduced."

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Le28;->e:Le28;

    return-object p0
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-static {v0, v4, v3}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "lenientToString"

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " threw "

    const-string v5, ">"

    const-string v6, "<"

    invoke-static {v6, v0, v4, v3, v5}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
