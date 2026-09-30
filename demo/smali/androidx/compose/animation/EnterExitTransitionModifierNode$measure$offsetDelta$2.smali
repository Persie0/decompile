.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;
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
.field public final synthetic b:Landroidx/compose/animation/j;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/j;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->b:Landroidx/compose/animation/j;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->b:Landroidx/compose/animation/j;

    iget-object v1, v0, Landroidx/compose/animation/j;->T:Lse;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/j;->b1()Lse;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/animation/j;->T:Lse;

    invoke-virtual {v0}, Landroidx/compose/animation/j;->b1()Lse;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lus2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Landroidx/compose/animation/j;->P:Lqv2;

    iget-object p1, p1, Lqv2;->a:Lgaa;

    iget-object p1, p1, Lgaa;->c:Lvt0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lvt0;->b:Lvi3;

    new-instance v1, Ln84;

    iget-wide v3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->c:J

    invoke-direct {v1, v3, v4}, Ln84;-><init>(J)V

    invoke-interface {p1, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln84;

    iget-wide v5, p0, Ln84;->a:J

    invoke-virtual {v0}, Landroidx/compose/animation/j;->b1()Lse;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v2 .. v7}, Lse;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p0

    iget-object v2, v0, Landroidx/compose/animation/j;->T:Lse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v2 .. v7}, Lse;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lf84;->c(JJ)J

    move-result-wide p0

    goto :goto_1

    :cond_3
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_0
    const-wide/16 p0, 0x0

    :goto_1
    new-instance v0, Lf84;

    invoke-direct {v0, p0, p1}, Lf84;-><init>(J)V

    return-object v0
.end method
