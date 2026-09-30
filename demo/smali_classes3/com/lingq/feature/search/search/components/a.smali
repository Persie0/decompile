.class public abstract Lcom/lingq/feature/search/search/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/b;Lvi3;Lye1;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ltj3;

    const v0, -0x31fd8c20

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p2, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    and-int/lit8 v3, v0, 0xe

    if-ne v3, v2, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v4, :cond_4

    move v6, v7

    :cond_4
    or-int v0, v2, v6

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Lcom/lingq/feature/search/search/components/SearchObserveListEndKt$SearchObserveListEnd$1$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/lingq/feature/search/search/components/SearchObserveListEndKt$SearchObserveListEnd$1$1;-><init>(Landroidx/compose/foundation/lazy/b;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lzi3;

    invoke-static {p2, v2, p0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Leq8;

    invoke-direct {v0, p0, p3, v1, p1}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method
