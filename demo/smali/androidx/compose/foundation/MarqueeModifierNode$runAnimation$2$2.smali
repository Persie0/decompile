.class final Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2"
    f = "BasicMarquee.kt"
    l = {
        0x1ab,
        0x1ad,
        0x1b1,
        0x1b1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:Lan;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/foundation/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->d:Landroidx/compose/foundation/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->d:Landroidx/compose/foundation/l;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;-><init>(Landroidx/compose/foundation/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->d:Landroidx/compose/foundation/l;

    iget-object v6, v0, Landroidx/compose/foundation/l;->S:Landroidx/compose/animation/core/a;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->b:I

    sget-object v8, Lxfa;->a:Lxfa;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v10, :cond_1

    if-eq v1, v9, :cond_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :cond_0
    iget-object v0, v4, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-object v1, v4, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->a:Lan;

    iget-object v2, v4, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v13, v0, Landroidx/compose/foundation/l;->J:I

    iget v14, v0, Landroidx/compose/foundation/l;->K:F

    invoke-static {v0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v15

    iget-object v15, v15, Landroidx/compose/ui/node/g;->T:Lfb2;

    invoke-interface {v15, v14}, Lfb2;->g0(F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v15, 0x447a0000    # 1000.0f

    div-float/2addr v14, v15

    div-float/2addr v5, v14

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v5, v14

    float-to-int v5, v5

    sget-object v14, Lio2;->d:Lho2;

    new-instance v15, Lfda;

    const/16 v9, 0x4b0

    invoke-direct {v15, v5, v9, v14}, Lfda;-><init>(IILgo2;)V

    const/16 v5, -0x4b0

    add-int/2addr v5, v13

    mul-int/lit8 v5, v5, -0x1

    int-to-long v13, v5

    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    new-instance v9, Lj68;

    invoke-direct {v9, v15, v5, v13, v14}, Lj68;-><init>(Lfda;Landroidx/compose/animation/core/RepeatMode;J)V

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v11}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, v4, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->a:Lan;

    iput v2, v4, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->b:I

    invoke-virtual {v6, v5, v4}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v9

    :goto_0
    :try_start_1
    iget-object v0, v0, Landroidx/compose/foundation/l;->S:Landroidx/compose/animation/core/a;

    iput-object v12, v4, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->a:Lan;

    iput v3, v4, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->b:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast v0, Lym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v11}, Ljava/lang/Float;-><init>(F)V

    iput v10, v4, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->b:I

    invoke-virtual {v6, v0, v4}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    return-object v8

    :goto_3
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v11}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, v4, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->a:Lan;

    const/4 v2, 0x4

    iput v2, v4, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->b:I

    invoke-virtual {v6, v1, v4}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    throw v0
.end method
