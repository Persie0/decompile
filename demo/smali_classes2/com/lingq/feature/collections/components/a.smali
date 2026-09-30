.class public abstract Lcom/lingq/feature/collections/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/b;Lvi3;Lye1;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ltj3;

    const v0, -0x10500ba5

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v2, p3, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_2

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :cond_2
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    and-int/lit8 v2, v0, 0xe

    if-ne v2, v1, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_5

    move v5, v6

    :cond_5
    or-int v0, v1, v5

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lcom/lingq/feature/collections/components/CollectionObserveListEndKt$CollectionObserveListEnd$1$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lcom/lingq/feature/collections/components/CollectionObserveListEndKt$CollectionObserveListEnd$1$1;-><init>(Landroidx/compose/foundation/lazy/b;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lzi3;

    invoke-static {p2, v1, p0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lw4;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p3, v1, p1}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method
