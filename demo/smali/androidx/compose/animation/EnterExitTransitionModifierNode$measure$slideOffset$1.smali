.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;
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

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->b:Landroidx/compose/animation/j;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->b:Landroidx/compose/animation/j;

    iget-object v1, v0, Landroidx/compose/animation/j;->O:Lvs2;

    iget-object v1, v1, Lvs2;->a:Lgaa;

    iget-object v1, v1, Lgaa;->b:Lca9;

    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->c:J

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-object p0, v1, Lca9;->a:Lvi3;

    new-instance v1, Ln84;

    invoke-direct {v1, v2, v3}, Ln84;-><init>(J)V

    invoke-interface {p0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf84;

    iget-wide v6, p0, Lf84;->a:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object p0, v0, Landroidx/compose/animation/j;->P:Lqv2;

    iget-object p0, p0, Lqv2;->a:Lgaa;

    iget-object p0, p0, Lgaa;->b:Lca9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lca9;->a:Lvi3;

    new-instance v0, Ln84;

    invoke-direct {v0, v2, v3}, Ln84;-><init>(J)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf84;

    iget-wide v0, p0, Lf84;->a:J

    goto :goto_1

    :cond_1
    move-wide v0, v4

    :goto_1
    sget-object p0, Lus2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    move-wide v4, v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    move-wide v4, v6

    :cond_4
    :goto_2
    new-instance p0, Lf84;

    invoke-direct {p0, v4, v5}, Lf84;-><init>(J)V

    return-object p0
.end method
