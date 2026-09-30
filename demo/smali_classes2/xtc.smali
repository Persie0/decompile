.class public abstract Lxtc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/Orientation;Lzi3;)Le16;
    .locals 1

    new-instance v0, Lcl2;

    invoke-direct {v0, p1, p3, p2}, Lcl2;-><init>(Landroidx/compose/foundation/gestures/e;Lzi3;Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/lingq/core/network/api/result/ResultRelatedPhrase;)Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultRelatedPhrase;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultRelatedPhrase;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultRelatedPhrase;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/network/api/result/ResultMeaning;

    invoke-static {v3}, Lpsc;->a(Lcom/lingq/core/network/api/result/ResultMeaning;)Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    invoke-direct {p0, v0, v1, v2}, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
