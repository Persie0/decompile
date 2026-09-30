.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfaa;

.field public final synthetic c:Ll43;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lfaa;Ll43;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->b:Lfaa;

    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->c:Ll43;

    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->e:Landroidx/compose/runtime/internal/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/2addr p2, v4

    move-object v10, p1

    check-cast v10, Ltj3;

    invoke-virtual {v10, p2, v2}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;

    iget-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->c:Ll43;

    invoke-direct {p1, p2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;-><init>(Ll43;)V

    sget-object v9, Lpk9;->h:Ljda;

    iget-object v5, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->b:Lfaa;

    invoke-virtual {v5}, Lfaa;->g()Z

    move-result p2

    sget-object v2, Lwe1;->a:Lp84;

    if-nez p2, :cond_4

    const p2, 0x6355e4b0

    invoke-virtual {v10, p2}, Ltj3;->b0(I)V

    invoke-virtual {v10, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_1

    if-ne v3, v2, :cond_3

    :cond_1
    invoke-static {}, Llda;->y()Ljc9;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljc9;->e()Lvi3;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {p2}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v6

    :try_start_0
    invoke-virtual {v5}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v6, v3}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    invoke-virtual {v10, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_3
    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p2, v6, v3}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw p0

    :cond_4
    const p2, 0x6359c50d

    invoke-static {v10, p2, v0, v5}, Lwq1;->g(Ltj3;IZLfaa;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    const p2, 0x522f0047

    invoke-virtual {v10, p2}, Ltj3;->b0(I)V

    iget-object v12, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->d:Ljava/lang/Object;

    invoke-static {v3, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_6

    if-ne v11, v2, :cond_7

    :cond_6
    new-instance v8, Lm01;

    const/4 v11, 0x4

    invoke-direct {v8, v5, v11}, Lm01;-><init>(Lfaa;I)V

    invoke-static {v8}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v11

    invoke-virtual {v10, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Ldh9;

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, p2}, Ltj3;->b0(I)V

    invoke-static {v8, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    move v6, v7

    :cond_8
    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez p2, :cond_9

    if-ne v6, v2, :cond_a

    :cond_9
    new-instance p2, Lm01;

    const/4 v6, 0x5

    invoke-direct {p2, v5, v6}, Lm01;-><init>(Lfaa;I)V

    invoke-static {p2}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v6

    invoke-virtual {v10, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Ldh9;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, v10, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ll43;

    const/4 v11, 0x0

    move-object v6, v3

    invoke-static/range {v5 .. v11}, Lkaa;->c(Lfaa;Ljava/lang/Object;Ljava/lang/Object;Ll43;Ljda;Lye1;I)Lbaa;

    move-result-object p1

    invoke-virtual {v10, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_b

    if-ne v3, v2, :cond_c

    :cond_b
    new-instance v3, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;

    invoke-direct {v3, p1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$1$1;-><init>(Lbaa;)V

    invoke-virtual {v10, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lvi3;

    sget-object p1, Lb16;->a:Lb16;

    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object p1

    sget-object p2, Lnj0;->c:Lgc0;

    invoke-static {p2, v0}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object p2

    iget-wide v2, v10, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v2

    invoke-static {v10, p1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p1

    sget-object v3, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v5, v10, Ltj3;->S:Z

    if-eqz v5, :cond_d

    invoke-virtual {v10, v3}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_4
    sget-object v3, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v3, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, p2, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, p2, v0}, Loha;->e(Lye1;Ljava/lang/Integer;Lzi3;)V

    sget-object p2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, p2}, Loha;->f(Lye1;Lvi3;)V

    sget-object p2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, p2, p1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->e:Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, v12, v10, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
