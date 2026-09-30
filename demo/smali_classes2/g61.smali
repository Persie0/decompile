.class public final synthetic Lg61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 9
    iput p2, p0, Lg61;->a:I

    iput-object p3, p0, Lg61;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg61;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg61;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lg61;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-object p0, p0, Lg61;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p2, v2, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    instance-of p2, p0, Ljava/util/List;

    if-eqz p2, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lu91;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_3

    move-object p0, p2

    :goto_0
    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x4

    invoke-static {v5, p0, p1, v1, p2}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_2

    :cond_1
    move-object p2, v0

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    const-string p0, "Collection has more than one element."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    const-string p0, "Collection is empty."

    invoke-static {p0}, Luk9;->i(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    new-instance p2, Li84;

    if-gez p1, :cond_6

    move p1, v1

    :cond_6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {p2, p1, v3, v2}, Lg84;-><init>(III)V

    instance-of v2, v5, Ljava/lang/String;

    iget v9, p2, Lg84;->c:I

    iget p2, p2, Lg84;->b:I

    if-eqz v2, :cond_c

    if-lez v9, :cond_7

    if-le p1, p2, :cond_8

    :cond_7
    if-gez v9, :cond_1

    if-gt p2, p1, :cond_1

    :cond_8
    :goto_1
    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v1, v6, p1, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_a
    move-object v3, v0

    :goto_2
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    if-eq p1, p2, :cond_1

    add-int/2addr p1, v9

    goto :goto_1

    :cond_c
    if-lez v9, :cond_d

    if-le p1, p2, :cond_e

    :cond_d
    if-gez v9, :cond_1

    if-gt p2, p1, :cond_1

    :cond_e
    move v6, p1

    :goto_3
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lvk9;->t0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_10
    move-object v1, v0

    :goto_4
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    if-eq v6, p2, :cond_1

    add-int/2addr v6, v9

    goto :goto_3

    :goto_5
    if-eqz p2, :cond_12

    iget-object p0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    :goto_6
    return-object v0

    :pswitch_0
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lwx1;->c(Ljava/util/List;Lye1;I)V

    return-object v1

    :pswitch_1
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ldjd;->b(Ljava/util/List;Lye1;I)V

    return-object v1

    :pswitch_2
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/lingq/feature/challenges/cup/c;->o(Ljava/util/List;Lye1;I)V

    return-object v1

    :pswitch_3
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lw7d;->d(Ljava/util/List;Lye1;I)V

    return-object v1

    :pswitch_4
    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lw7d;->d(Ljava/util/List;Lye1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
