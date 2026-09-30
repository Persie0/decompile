.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;
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

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->b:Landroidx/compose/animation/d;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->b:Landroidx/compose/animation/d;

    iget-object v1, v0, Landroidx/compose/animation/d;->M:Lkm;

    invoke-virtual {v1}, Lkm;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Landroidx/compose/animation/d;->N:J

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v1, v2, v3, v4}, Ln84;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->c:J

    goto :goto_0

    :cond_0
    iget-wide p0, v0, Landroidx/compose/animation/d;->N:J

    goto :goto_0

    :cond_1
    iget-object p0, v0, Landroidx/compose/animation/d;->M:Lkm;

    iget-object p0, p0, Lkm;->d:Ln66;

    invoke-virtual {p0, p1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh9;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln84;

    iget-wide p0, p0, Ln84;->a:J

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    :goto_0
    new-instance v0, Ln84;

    invoke-direct {v0, p0, p1}, Ln84;-><init>(J)V

    return-object v0
.end method
