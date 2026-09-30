.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;
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

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->b:Landroidx/compose/animation/j;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    sget-object v0, Lus2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->c:J

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->b:Landroidx/compose/animation/j;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/compose/animation/j;->P:Lqv2;

    iget-object p0, p0, Lqv2;->a:Lgaa;

    iget-object p0, p0, Lgaa;->c:Lvt0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lvt0;->b:Lvi3;

    if-eqz p0, :cond_2

    new-instance p1, Ln84;

    invoke-direct {p1, v1, v2}, Ln84;-><init>(J)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln84;

    iget-wide v1, p0, Ln84;->a:J

    goto :goto_0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/j;->O:Lvs2;

    iget-object p0, p0, Lvs2;->a:Lgaa;

    iget-object p0, p0, Lgaa;->c:Lvt0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lvt0;->b:Lvi3;

    if-eqz p0, :cond_2

    new-instance p1, Ln84;

    invoke-direct {p1, v1, v2}, Ln84;-><init>(J)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln84;

    iget-wide v1, p0, Ln84;->a:J

    :cond_2
    :goto_0
    new-instance p0, Ln84;

    invoke-direct {p0, v1, v2}, Ln84;-><init>(J)V

    return-object p0
.end method
