.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/animation/d;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/d;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->b:Landroidx/compose/animation/d;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lz9a;

    invoke-interface {p1}, Lz9a;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->b:Landroidx/compose/animation/d;

    iget-object v2, v1, Landroidx/compose/animation/d;->M:Lkm;

    invoke-virtual {v2}, Lkm;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, v1, Landroidx/compose/animation/d;->N:J

    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v4, v5, v6, v7}, Ln84;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->c:J

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Landroidx/compose/animation/d;->N:J

    goto :goto_0

    :cond_1
    iget-object p0, v1, Landroidx/compose/animation/d;->M:Lkm;

    iget-object p0, p0, Lkm;->d:Ln66;

    invoke-interface {p1}, Lz9a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh9;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln84;

    iget-wide v4, p0, Ln84;->a:J

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :goto_0
    iget-object p0, v1, Landroidx/compose/animation/d;->M:Lkm;

    iget-object p0, p0, Lkm;->d:Ln66;

    invoke-interface {p1}, Lz9a;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh9;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln84;

    iget-wide v2, p0, Ln84;->a:J

    :cond_3
    iget-object p0, v1, Landroidx/compose/animation/d;->L:Lt66;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk99;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lk99;->a:Lzi3;

    new-instance p1, Ln84;

    invoke-direct {p1, v4, v5}, Ln84;-><init>(J)V

    new-instance v0, Ln84;

    invoke-direct {v0, v2, v3}, Ln84;-><init>(J)V

    invoke-interface {p0, p1, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll43;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object p0

    return-object p0
.end method
