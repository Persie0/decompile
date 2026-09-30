.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;
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

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvi3;

.field public final synthetic e:Lkm;

.field public final synthetic f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic g:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Lfaa;Ljava/lang/Object;Lvi3;Lkm;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->b:Lfaa;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->d:Lvi3;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->e:Lkm;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->g:Landroidx/compose/runtime/internal/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v8, p1

    check-cast v8, Ltj3;

    invoke-virtual {v8, p2, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->d:Lvi3;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->e:Lkm;

    sget-object v1, Lwe1;->a:Lp84;

    if-ne p1, v1, :cond_1

    invoke-interface {p2, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/g;

    invoke-virtual {v8, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/animation/g;

    move-object v2, v1

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->b:Lfaa;

    invoke-virtual {v1}, Lfaa;->f()Lz9a;

    move-result-object v3

    iget-object v4, v1, Lfaa;->d:Lt66;

    invoke-interface {v3}, Lz9a;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->c:Ljava/lang/Object;

    invoke-static {v3, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v3}, Ltj3;->h(Z)Z

    move-result v3

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    if-ne v6, v2, :cond_4

    :cond_2
    invoke-virtual {v1}, Lfaa;->f()Lz9a;

    move-result-object v3

    invoke-interface {v3}, Lz9a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p2, Lqv2;->b:Lqv2;

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_3
    invoke-interface {p2, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/g;

    iget-object p2, p2, Landroidx/compose/animation/g;->b:Lqv2;

    goto :goto_1

    :goto_2
    invoke-virtual {v8, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lqv2;

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    new-instance p2, Ljm;

    move-object v3, v4

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p2, v3}, Ljm;-><init>(Z)V

    invoke-virtual {v8, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, Ljm;

    move-object v3, v4

    iget-object v4, p1, Landroidx/compose/animation/g;->a:Lvs2;

    invoke-virtual {v8, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_6

    if-ne v9, v2, :cond_7

    :cond_6
    new-instance v9, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;

    invoke-direct {v9, p1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;-><init>(Landroidx/compose/animation/g;)V

    invoke-virtual {v8, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Laj3;

    sget-object p1, Lb16;->a:Lb16;

    invoke-static {p1, v9}, Lte1;->A(Le16;Laj3;)Le16;

    move-result-object p1

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, p2, Ljm;->a:Lt66;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v7, Lxc9;

    invoke-virtual {v7, v3}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Le16;->g(Le16;)Le16;

    move-result-object v3

    invoke-virtual {v8, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    if-ne p2, v2, :cond_9

    :cond_8
    new-instance p2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;

    invoke-direct {p2, v5}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast p2, Lvi3;

    invoke-virtual {v8, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez p1, :cond_a

    if-ne v7, v2, :cond_b

    :cond_a
    new-instance v7, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;

    invoke-direct {v7, v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;-><init>(Lqv2;)V

    invoke-virtual {v8, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lzi3;

    new-instance p1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->f:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->g:Landroidx/compose/runtime/internal/a;

    invoke-direct {p1, v2, v5, v0, p0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Lkm;Landroidx/compose/runtime/internal/a;)V

    const p0, -0x88b4ab7

    invoke-static {p0, p1, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/high16 v9, 0xc00000

    move-object v2, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, p0

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->c(Lfaa;Lvi3;Le16;Lvs2;Lqv2;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
