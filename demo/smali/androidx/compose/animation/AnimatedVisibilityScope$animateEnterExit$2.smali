.class final Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/animation/f;

.field public final synthetic c:Lvs2;

.field public final synthetic d:Lqv2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/f;Lvs2;Lqv2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->b:Landroidx/compose/animation/f;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->c:Lvs2;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->d:Lqv2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Le16;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-object v4, p2

    check-cast v4, Ltj3;

    const p2, 0x6dade1af

    invoke-virtual {v4, p2}, Ltj3;->b0(I)V

    iget-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->b:Landroidx/compose/animation/f;

    invoke-interface {p2}, Landroidx/compose/animation/f;->b()Lfaa;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xc

    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->c:Lvs2;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->d:Lqv2;

    const-string v3, "animateEnterExit"

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/i;->a(Lfaa;Lvs2;Lqv2;Ljava/lang/String;Lye1;II)Le16;

    move-result-object p0

    invoke-interface {p1, p0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Ltj3;->q(Z)V

    return-object p0
.end method
