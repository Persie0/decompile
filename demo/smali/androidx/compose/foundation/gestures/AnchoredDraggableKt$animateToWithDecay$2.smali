.class final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x591,
        0x5a3,
        0x5bb
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lbg;

.field public synthetic c:La62;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/foundation/gestures/e;

.field public final synthetic f:F

.field public final synthetic g:Lan;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic i:Lf32;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e;FLan;Lkotlin/jvm/internal/Ref$FloatRef;Lf32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->e:Landroidx/compose/foundation/gestures/e;

    iput p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->f:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->g:Lan;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->i:Lf32;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lbg;

    check-cast p2, La62;

    move-object v6, p4

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->i:Lf32;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->e:Landroidx/compose/foundation/gestures/e;

    iget v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->f:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->g:Lan;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose/foundation/gestures/e;FLan;Lkotlin/jvm/internal/Ref$FloatRef;Lf32;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->b:Lbg;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->c:La62;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->d:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v12, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v11, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->b:Lbg;

    move v0, v3

    iget-object v3, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->c:La62;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->d:Ljava/lang/Object;

    invoke-virtual {v3, v5}, La62;->f(Ljava/lang/Object;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_c

    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v13, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->e:Landroidx/compose/foundation/gestures/e;

    iget-object v14, v13, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    invoke-virtual {v14}, Lqc9;->h()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_4

    move v13, v8

    goto :goto_0

    :cond_4
    iget-object v13, v13, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    invoke-virtual {v13}, Lqc9;->h()F

    move-result v13

    :goto_0
    iput v13, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    cmpg-float v14, v13, v9

    if-nez v14, :cond_5

    goto/16 :goto_7

    :cond_5
    sub-float v14, v9, v13

    iget v15, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->f:F

    mul-float/2addr v14, v15

    cmpg-float v14, v14, v8

    if-ltz v14, :cond_6

    cmpg-float v14, v15, v8

    if-nez v14, :cond_7

    :cond_6
    move-object v1, v5

    move-object v2, v11

    goto :goto_4

    :cond_7
    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->i:Lf32;

    invoke-static {v0, v13, v15}, Lq9;->g(Lf32;FF)F

    move-result v13

    iget v14, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->f:F

    cmpl-float v15, v14, v8

    if-lez v15, :cond_9

    cmpl-float v13, v13, v9

    if-ltz v13, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v11

    goto :goto_2

    :cond_9
    cmpg-float v13, v13, v9

    if-gtz v13, :cond_8

    :goto_1
    iget v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    const/16 v3, 0x1c

    invoke-static {v1, v14, v3}, Lr46;->a(FFI)Lbn;

    move-result-object v1

    new-instance v8, Lfc9;

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lfc9;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->b:Lbg;

    iput-object v4, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->c:La62;

    iput v2, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v8, v6}, Landroidx/compose/animation/core/e;->d(Lbn;Lf32;ZLvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto :goto_5

    :goto_2
    iput-object v4, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->b:Lbg;

    iput-object v4, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->c:La62;

    iput v1, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->a:I

    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->e:Landroidx/compose/foundation/gestures/e;

    move-object v4, v5

    iget-object v5, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->g:Lan;

    move v1, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/c;->a(Landroidx/compose/foundation/gestures/e;FLbg;La62;Ljava/lang/Object;Lan;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    iput v8, v12, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    goto :goto_7

    :goto_4
    iput-object v4, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->b:Lbg;

    iput-object v4, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->c:La62;

    iput v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->a:I

    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->e:Landroidx/compose/foundation/gestures/e;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->g:Lan;

    move-object v4, v1

    move v1, v15

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/c;->a(Landroidx/compose/foundation/gestures/e;FLbg;La62;Ljava/lang/Object;Lan;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    :goto_5
    return-object v7

    :cond_b
    :goto_6
    iput v8, v12, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    :cond_c
    :goto_7
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
