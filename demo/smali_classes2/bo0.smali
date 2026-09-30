.class public final Lbo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbo0;->a:I

    iput-object p2, p0, Lbo0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbo0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, Lbo0;->a:I

    const/4 v1, -0x1

    iget-object v2, p0, Lbo0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbo0;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkmb;

    instance-of v0, p1, Lcnb;

    check-cast p2, Lkmb;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    instance-of p0, p2, Lcnb;

    if-nez p0, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcnb;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lvkb;

    if-nez p0, :cond_3

    invoke-interface {p1}, Lkmb;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lkmb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_3
    check-cast v2, Lmb;

    const/4 v0, 0x2

    new-array v0, v0, [Lkmb;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lvkb;->a(Lmb;Ljava/util/List;)Lkmb;

    move-result-object p0

    invoke-interface {p0}, Lkmb;->e()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lqdd;->i(D)D

    move-result-wide p0

    double-to-int v1, p0

    :goto_0
    return v1

    :pswitch_0
    check-cast v2, Lcom/lingq/feature/reader/old/m;

    iget-object v0, v2, Lcom/lingq/feature/reader/old/m;->u:Ljava/util/Locale;

    check-cast p1, Lw65;

    check-cast p0, Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ltz v4, :cond_5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1}, Lw65;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lvz1;->e0()V

    throw v6

    :cond_6
    move v4, v1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lw65;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ltz v3, :cond_8

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Lw65;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-static {}, Lvz1;->e0()V

    throw v6

    :cond_9
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lk;

    check-cast p1, Lcom/lingq/core/network/api/result/ResultTokenMeaning;

    check-cast v2, Ljava/util/Map;

    iget p1, p1, Lcom/lingq/core/network/api/result/ResultTokenMeaning;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/lingq/core/network/api/result/ResultTokenMeaning;

    iget p2, p2, Lcom/lingq/core/network/api/result/ResultTokenMeaning;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lk;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
