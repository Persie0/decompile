.class public abstract Landroidx/compose/ui/relocation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lea2;Lui3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    move-object v0, p0

    check-cast v0, Ld16;

    iget-object v0, v0, Ld16;->a:Ld16;

    iget-boolean v0, v0, Ld16;->I:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object v0, p0

    check-cast v0, Ld16;

    iget-object v1, v0, Ld16;->a:Ld16;

    iget-boolean v1, v1, Ld16;->I:Z

    if-nez v1, :cond_1

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Li54;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Ld16;->a:Ld16;

    iget-object v0, v0, Ld16;->e:Ld16;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v3, v1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v3, v3, Lk40;->g:Ljava/lang/Object;

    check-cast v3, Ld16;

    iget v3, v3, Ld16;->d:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v3, v0, Ld16;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_9

    instance-of v6, v3, Lhi0;

    if-eqz v6, :cond_2

    move-object v2, v3

    goto :goto_5

    :cond_2
    iget v6, v3, Ld16;->c:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_8

    instance-of v6, v3, Lfa2;

    if-eqz v6, :cond_8

    move-object v6, v3

    check-cast v6, Lfa2;

    iget-object v6, v6, Lfa2;->K:Ld16;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Ld16;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lx66;

    const/16 v8, 0x10

    new-array v8, v8, [Ld16;

    invoke-direct {v5, v8}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, Lx66;->c(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v5, v6}, Lx66;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Ld16;->f:Ld16;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lte1;->f(Lx66;)Ld16;

    move-result-object v3

    goto :goto_2

    :cond_9
    iget-object v0, v0, Ld16;->e:Ld16;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lk40;->f:Ljava/lang/Object;

    check-cast v0, Lir9;

    goto :goto_0

    :cond_b
    move-object v0, v2

    goto :goto_0

    :cond_c
    :goto_5
    check-cast v2, Lhi0;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {p0}, Lte1;->K(Lea2;)Landroidx/compose/ui/node/l;

    move-result-object p0

    new-instance v0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;-><init>(Lui3;Landroidx/compose/ui/node/l;)V

    invoke-interface {v2, p0, v0, p2}, Lhi0;->m0(Landroidx/compose/ui/node/l;Lui3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    :goto_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static synthetic b(Lea2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/relocation/a;->a(Lea2;Lui3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
