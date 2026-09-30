.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollingLogic.kt"
    l = {
        0xe4,
        0xf1,
        0x105
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
.field public a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/foundation/gestures/n;

.field public final synthetic k:F

.field public final synthetic l:Landroidx/compose/foundation/gestures/v;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/n;FLandroidx/compose/foundation/gestures/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->i:F

    iput-object p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->j:Landroidx/compose/foundation/gestures/n;

    iput p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->k:F

    iput-object p7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->l:Landroidx/compose/foundation/gestures/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    iget v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->k:F

    iget-object v7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->l:Landroidx/compose/foundation/gestures/v;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->i:F

    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->j:Landroidx/compose/foundation/gestures/n;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/n;FLandroidx/compose/foundation/gestures/v;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lho8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->d:I

    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x0

    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v9, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    check-cast v11, Lho8;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v12, v4

    move v15, v5

    move-object/from16 v16, v6

    move-object v4, v9

    move-object v14, v11

    move v9, v3

    move-object v3, v10

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->c:I

    iget-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    check-cast v11, Lho8;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move v12, v4

    move v15, v5

    move-object/from16 v20, v9

    move-object v14, v11

    move v9, v3

    goto/16 :goto_3

    :cond_2
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    check-cast v11, Lho8;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v12, v4

    move v15, v5

    move-object/from16 v16, v6

    move-object v4, v9

    move-object v14, v11

    move v9, v3

    move-object v3, v10

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    check-cast v0, Lho8;

    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :goto_0
    move-object v14, v10

    :goto_1
    iget-boolean v10, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v17, Lxfa;->a:Lxfa;

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    iput-boolean v10, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget v11, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v12, Lbn;

    iget-object v12, v12, Lbn;->b:Lt66;

    check-cast v12, Lxc9;

    invoke-virtual {v12}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sub-float/2addr v11, v12

    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v12, Lx36;

    iget-boolean v12, v12, Lx36;->c:Z

    iget-object v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->j:Landroidx/compose/foundation/gestures/n;

    if-nez v12, :cond_4

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v15, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->i:F

    cmpg-float v12, v12, v15

    if-gez v12, :cond_5

    :cond_4
    move v12, v4

    move v15, v5

    move-object/from16 v16, v6

    move-object v4, v9

    move-object v10, v14

    move-object v14, v0

    move v9, v3

    goto/16 :goto_6

    :cond_5
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v11

    mul-float/2addr v11, v15

    invoke-virtual {v13, v0, v11}, Landroidx/compose/foundation/gestures/n;->e(Lho8;F)F

    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v12, Lbn;

    iget-object v13, v12, Lbn;->b:Lt66;

    check-cast v13, Lxc9;

    invoke-virtual {v13}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    add-float/2addr v13, v11

    const/4 v11, 0x0

    const/16 v15, 0x1e

    invoke-static {v12, v13, v11, v15}, Lr46;->r(Lbn;FFI)Lbn;

    move-result-object v11

    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget v12, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v11, v11, Lbn;->b:Lt66;

    check-cast v11, Lxc9;

    invoke-virtual {v11}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iget v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->k:F

    div-float/2addr v11, v12

    invoke-static {v11}, Lss5;->T(F)I

    move-result v11

    const/16 v12, 0x64

    if-le v11, v12, :cond_6

    move v11, v12

    :cond_6
    iget-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v12, Lbn;

    iget v13, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v15, Lp7;

    move-object/from16 v16, v9

    move-object v9, v15

    const/4 v15, 0x2

    move/from16 v18, v10

    iget-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->j:Landroidx/compose/foundation/gestures/n;

    move/from16 v19, v13

    iget-object v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->l:Landroidx/compose/foundation/gestures/v;

    move v3, v11

    move-object v11, v1

    move v1, v3

    move-object v3, v12

    move-object v12, v2

    move-object v2, v3

    move-object/from16 v20, v16

    move/from16 v5, v18

    move/from16 v3, v19

    invoke-direct/range {v9 .. v15}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v13, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object v10, v14

    iput-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    iput-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v6, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->c:I

    iput v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->d:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v11, v2, Lbn;->b:Lt66;

    check-cast v11, Lxc9;

    invoke-virtual {v11}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iput v11, v12, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v3}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, Lio2;->d:Lho2;

    invoke-static {v1, v5, v3, v4}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v3

    move-object v5, v11

    new-instance v11, Ltl;

    const/16 v16, 0x6

    move-object v14, v0

    move-object v15, v9

    invoke-direct/range {v11 .. v16}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, v2

    move-object v2, v3

    const/4 v3, 0x1

    move v12, v4

    move-object v4, v11

    const/4 v9, 0x3

    const/4 v15, 0x1

    move v11, v1

    move-object v1, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e;->e(Lbn;Ljava/lang/Float;Lan;ZLvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object/from16 v0, v17

    :goto_2
    if-ne v0, v8, :cond_8

    goto/16 :goto_7

    :cond_8
    move v0, v11

    :goto_3
    iget-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v1, :cond_a

    const-wide/16 v1, 0x32

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-object v14, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    iput-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v9, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->d:I

    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->j:Landroidx/compose/foundation/gestures/n;

    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->l:Landroidx/compose/foundation/gestures/v;

    move-object/from16 v16, v6

    move-object/from16 v4, v20

    move-wide v5, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/n;->d(Landroidx/compose/foundation/gestures/n;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/v;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v10

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :goto_5
    move-object v0, v14

    move v5, v15

    move-object/from16 v6, v16

    move-object v14, v3

    move v3, v9

    move-object v9, v4

    move v4, v12

    goto/16 :goto_1

    :cond_a
    move v3, v9

    move v4, v12

    move-object v0, v14

    move v5, v15

    move-object/from16 v9, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    goto/16 :goto_0

    :goto_6
    invoke-virtual {v13, v14, v11}, Landroidx/compose/foundation/gestures/n;->e(Lho8;F)F

    iput-object v14, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->e:Ljava/lang/Object;

    iput-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v15, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->d:I

    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->j:Landroidx/compose/foundation/gestures/n;

    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->l:Landroidx/compose/foundation/gestures/v;

    const-wide/16 v5, 0x32

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/n;->d(Landroidx/compose/foundation/gestures/n;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/v;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :goto_7
    return-object v8

    :cond_b
    move-object v3, v10

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    move-object/from16 v7, p0

    goto :goto_5

    :cond_c
    return-object v17
.end method
