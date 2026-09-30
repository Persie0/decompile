.class public interface abstract Landroidx/compose/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Le16;Lvs2;Lqv2;)Le16;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;

    invoke-direct {v1, p0, p2, p3}, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;-><init>(Landroidx/compose/animation/f;Lvs2;Lqv2;)V

    new-instance p0, Lve1;

    invoke-direct {p0, v0, v1}, Lve1;-><init>(Lvi3;Laj3;)V

    invoke-interface {p1, p0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Lfaa;
.end method
