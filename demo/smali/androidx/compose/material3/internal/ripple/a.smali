.class public final Landroidx/compose/material3/internal/ripple/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/ripple/b;

.field public final synthetic b:Lun1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/ripple/b;Lun1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/ripple/a;->a:Landroidx/compose/material3/internal/ripple/b;

    iput-object p2, p0, Landroidx/compose/material3/internal/ripple/a;->b:Lun1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lq84;

    iget-object p2, p0, Landroidx/compose/material3/internal/ripple/a;->a:Landroidx/compose/material3/internal/ripple/b;

    iget-object v0, p2, Landroidx/compose/material3/internal/ripple/b;->W:Lt66;

    instance-of v1, p1, Lnj7;

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Landroidx/compose/material3/internal/ripple/b;->Q:Z

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lnj7;

    invoke-virtual {p2, v1}, Landroidx/compose/material3/internal/ripple/b;->Z0(Lnj7;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Landroidx/compose/material3/internal/ripple/b;->R:Lh66;

    invoke-virtual {v1, p1}, Lh66;->g(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v1, v0

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Landroidx/compose/material3/internal/ripple/b;->T:Ljava/util/ArrayList;

    instance-of v2, p1, Lrv3;

    sget-object v3, Lxfa;->a:Lxfa;

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    instance-of v2, p1, Lsv3;

    if-eqz v2, :cond_3

    check-cast p1, Lsv3;

    iget-object p1, p1, Lsv3;->a:Lrv3;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v2, p1, Lq93;

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lxc9;

    invoke-virtual {v0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v2, p1, Lr93;

    if-eqz v2, :cond_7

    check-cast p1, Lr93;

    iget-object p1, p1, Lr93;->a:Lq93;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq84;

    instance-of v4, v4, Lq93;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lxc9;

    invoke-virtual {v0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lxk2;

    if-eqz v0, :cond_8

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lyk2;

    if-eqz v0, :cond_9

    check-cast p1, Lyk2;

    iget-object p1, p1, Lyk2;->a:Lxk2;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lwk2;

    if-eqz v0, :cond_14

    check-cast p1, Lwk2;

    iget-object p1, p1, Lwk2;->a:Lxk2;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v1}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq84;

    iget-object v0, p2, Landroidx/compose/material3/internal/ripple/b;->N:Lra2;

    invoke-virtual {v0}, Lra2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh8;

    iget-object v1, p2, Landroidx/compose/material3/internal/ripple/b;->U:Lq84;

    invoke-static {v1, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x3

    iget-object p0, p0, Landroidx/compose/material3/internal/ripple/a;->b:Lun1;

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_10

    instance-of v5, p1, Lrv3;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    iget-object v0, v0, Lqh8;->c:Lzxc;

    instance-of v0, v0, Lnh8;

    if-eqz v0, :cond_c

    const v6, 0x3da3d70a    # 0.08f

    goto :goto_3

    :cond_a
    instance-of v7, p1, Lq93;

    if-eqz v7, :cond_b

    iget-object v0, v0, Lqh8;->b:Lvxc;

    instance-of v0, v0, Llh8;

    if-eqz v0, :cond_c

    const v6, 0x3dcccccd    # 0.1f

    goto :goto_3

    :cond_b
    instance-of v7, p1, Lxk2;

    if-eqz v7, :cond_c

    iget-object v0, v0, Lqh8;->d:Lqxc;

    instance-of v0, v0, Ljh8;

    if-eqz v0, :cond_c

    const v6, 0x3e23d70a    # 0.16f

    :cond_c
    :goto_3
    sget-object v0, Lfh8;->a:Lfda;

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    instance-of v5, p1, Lq93;

    const/16 v7, 0x2d

    if-eqz v5, :cond_e

    new-instance v0, Lfda;

    sget-object v5, Lio2;->d:Lho2;

    invoke-direct {v0, v7, v5, v2}, Lfda;-><init>(ILgo2;I)V

    goto :goto_4

    :cond_e
    instance-of v5, p1, Lxk2;

    if-eqz v5, :cond_f

    new-instance v0, Lfda;

    sget-object v5, Lio2;->d:Lho2;

    invoke-direct {v0, v7, v5, v2}, Lfda;-><init>(ILgo2;I)V

    :cond_f
    :goto_4
    new-instance v2, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1$2;

    invoke-direct {v2, p2, v6, v0, v4}, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1$2;-><init>(Landroidx/compose/material3/internal/ripple/b;FLan;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v2, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_6

    :cond_10
    iget-object v0, p2, Landroidx/compose/material3/internal/ripple/b;->U:Lq84;

    sget-object v5, Lfh8;->a:Lfda;

    instance-of v6, v0, Lrv3;

    if-eqz v6, :cond_11

    goto :goto_5

    :cond_11
    instance-of v6, v0, Lq93;

    if-eqz v6, :cond_12

    goto :goto_5

    :cond_12
    instance-of v0, v0, Lxk2;

    if-eqz v0, :cond_13

    new-instance v5, Lfda;

    const/16 v0, 0x96

    sget-object v6, Lio2;->d:Lho2;

    invoke-direct {v5, v0, v6, v2}, Lfda;-><init>(ILgo2;I)V

    :cond_13
    :goto_5
    new-instance v0, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1$3;

    invoke-direct {v0, p2, v5, v4}, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1$3;-><init>(Landroidx/compose/material3/internal/ripple/b;Lan;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :goto_6
    new-instance v0, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1$5;

    invoke-direct {v0, p2, v4}, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1$5;-><init>(Landroidx/compose/material3/internal/ripple/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iput-object p1, p2, Landroidx/compose/material3/internal/ripple/b;->U:Lq84;

    :cond_14
    return-object v3
.end method
