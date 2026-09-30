.class public final Landroidx/compose/material3/r;
.super Lfa2;
.source "SourceFile"

# interfaces
.implements Ltf1;


# instance fields
.field public L:Z

.field public M:Z

.field public N:Lv56;

.field public O:F

.field public P:F

.field public Q:Z

.field public R:Lpg9;

.field public S:Leu9;

.field public T:Landroidx/compose/animation/core/a;

.field public U:Lo39;

.field public final V:Landroidx/compose/animation/core/a;

.field public final W:Landroidx/compose/ui/draw/b;


# direct methods
.method public constructor <init>(ZZLv56;Leu9;Lo39;)V
    .locals 0

    invoke-direct {p0}, Lfa2;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/r;->L:Z

    iput-boolean p2, p0, Landroidx/compose/material3/r;->M:Z

    iput-object p3, p0, Landroidx/compose/material3/r;->N:Lv56;

    const/high16 p2, 0x40000000    # 2.0f

    iput p2, p0, Landroidx/compose/material3/r;->O:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Landroidx/compose/material3/r;->P:F

    iput-object p4, p0, Landroidx/compose/material3/r;->S:Leu9;

    iput-object p5, p0, Landroidx/compose/material3/r;->U:Lo39;

    new-instance p4, Landroidx/compose/animation/core/a;

    iget-boolean p5, p0, Landroidx/compose/material3/r;->Q:Z

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    new-instance p1, Lxj2;

    invoke-direct {p1, p2}, Lxj2;-><init>(F)V

    sget-object p2, Lpk9;->j:Ljda;

    const/4 p3, 0x0

    const/16 p5, 0xc

    invoke-direct {p4, p1, p2, p3, p5}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V

    iput-object p4, p0, Landroidx/compose/material3/r;->V:Landroidx/compose/animation/core/a;

    new-instance p1, Lx;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lx;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/ui/draw/b;

    new-instance p3, Landroidx/compose/ui/draw/c;

    invoke-direct {p3}, Landroidx/compose/ui/draw/c;-><init>()V

    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/b;-><init>(Landroidx/compose/ui/draw/c;Lvi3;)V

    invoke-virtual {p0, p2}, Lfa2;->Z0(Lea2;)Lea2;

    iput-object p2, p0, Landroidx/compose/material3/r;->W:Landroidx/compose/ui/draw/b;

    return-void
.end method

.method public static final c1(Landroidx/compose/material3/r;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/r;->Q:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/r;->N:Lv56;

    iget-object v1, v1, Lv56;->a:Lkotlinx/coroutines/flow/i;

    new-instance v2, Lt8;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, p0}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/flow/i;->j(Lkotlinx/coroutines/flow/i;Le83;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method


# virtual methods
.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0()V
    .locals 6

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/IndicatorLineNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/IndicatorLineNode$onAttach$1;-><init>(Landroidx/compose/material3/r;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/r;->R:Lpg9;

    iget-object v0, p0, Landroidx/compose/material3/r;->T:Landroidx/compose/animation/core/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/r;->S:Leu9;

    if-nez v0, :cond_0

    sget-object v0, Lps5;->b:Lvh9;

    invoke-static {p0, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    sget-object v1, Lnx9;->a:Lzf1;

    invoke-static {p0, v1}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx9;

    invoke-static {v0, v1}, Lmkd;->k(Lpa1;Lmx9;)Leu9;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/material3/r;->L:Z

    iget-boolean v3, p0, Landroidx/compose/material3/r;->M:Z

    iget-boolean v4, p0, Landroidx/compose/material3/r;->Q:Z

    invoke-virtual {v0, v1, v3, v4}, Leu9;->d(ZZZ)J

    move-result-wide v0

    new-instance v3, Landroidx/compose/animation/core/a;

    new-instance v4, Laa1;

    invoke-direct {v4, v0, v1}, Laa1;-><init>(J)V

    sget v5, Laa1;->l:I

    invoke-static {}, Landroidx/compose/animation/a;->j()Lvi3;

    move-result-object v5

    invoke-static {v0, v1}, Laa1;->f(J)Lsa1;

    move-result-object v0

    invoke-interface {v5, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljda;

    const/16 v1, 0xc

    invoke-direct {v3, v4, v0, v2, v1}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V

    iput-object v3, p0, Landroidx/compose/material3/r;->T:Landroidx/compose/animation/core/a;

    :cond_1
    return-void
.end method

.method public final d1()V
    .locals 4

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;-><init>(Landroidx/compose/material3/r;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;-><init>(Landroidx/compose/material3/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
