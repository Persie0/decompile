.class public abstract Landroidx/lifecycle/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc83;Ljava/lang/Object;Lsf;Landroidx/lifecycle/Lifecycle$State;Lye1;I)Lt66;
    .locals 5

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    filled-new-array {p0, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object v1

    check-cast p4, Ltj3;

    invoke-virtual {p4, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v3, p5, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p4, v3}, Ltj3;->e(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    and-int/lit16 p5, p5, 0xc00

    if-ne p5, v4, :cond_2

    :cond_1
    const/4 p5, 0x1

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    or-int/2addr p5, v2

    invoke-virtual {p4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-virtual {p4, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-virtual {p4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_3

    sget-object p5, Lwe1;->a:Lp84;

    if-ne v0, p5, :cond_4

    :cond_3
    new-instance v0, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;

    const/4 p5, 0x0

    invoke-direct {v0, p2, p3, p0, p5}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1;-><init>(Lsf;Landroidx/lifecycle/Lifecycle$State;Lc83;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p4, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lzi3;

    invoke-static {p1, v1, v0, p4}, Landroidx/compose/runtime/f;->l(Ljava/lang/Object;[Ljava/lang/Object;Lzi3;Lye1;)Lt66;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lc83;Ljava/lang/Object;Lye1;I)Lt66;
    .locals 7

    sget-object v0, Lgi5;->a:Landroidx/compose/runtime/g;

    move-object v1, p2

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub5;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v0}, Lub5;->K()Lsf;

    move-result-object v3

    and-int/lit8 v6, p3, 0x70

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/a;->a(Lc83;Ljava/lang/Object;Lsf;Landroidx/lifecycle/Lifecycle$State;Lye1;I)Lt66;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Leh9;Lye1;)Lt66;
    .locals 7

    sget-object v0, Lgi5;->a:Landroidx/compose/runtime/g;

    move-object v1, p1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub5;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {p0}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lub5;->K()Lsf;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/a;->a(Lc83;Ljava/lang/Object;Lsf;Landroidx/lifecycle/Lifecycle$State;Lye1;I)Lt66;

    move-result-object p0

    return-object p0
.end method
