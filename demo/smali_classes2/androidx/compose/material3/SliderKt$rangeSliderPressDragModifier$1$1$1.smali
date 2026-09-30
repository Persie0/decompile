.class final Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    l = {
        0xadc,
        0xaee,
        0xb10
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic H:Lun1;

.field public b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lv56;

.field public f:F

.field public g:F

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Loq7;

.field public final synthetic l:Lmq7;


# direct methods
.method public constructor <init>(Loq7;Lmq7;Lun1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->k:Loq7;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->l:Lmq7;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->H:Lun1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->l:Lmq7;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->H:Lun1;

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->k:Loq7;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;-><init>(Loq7;Lmq7;Lun1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->l:Lmq7;

    iget-object v2, v1, Lmq7;->d:Ljava/lang/Object;

    check-cast v2, Lv56;

    iget-object v3, v1, Lmq7;->c:Ljava/lang/Object;

    check-cast v3, Lv56;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->i:I

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->H:Lun1;

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    iget-object v12, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->k:Loq7;

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v7, :cond_0

    iget-object v1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->d:Ljava/lang/Object;

    check-cast v1, Lxk2;

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->c:Ljava/lang/Object;

    check-cast v4, Lv56;

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->j:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lxk2;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object v7, v13

    goto/16 :goto_16

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget v1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->g:F

    iget-wide v14, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->h:J

    iget v5, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:F

    iget-object v11, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->e:Lv56;

    const/16 v16, 0x20

    iget-object v8, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->d:Ljava/lang/Object;

    check-cast v8, Lkg7;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->c:Ljava/lang/Object;

    check-cast v7, Llj7;

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->j:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/f;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v11

    move v11, v1

    move-object v1, v13

    move-object v13, v8

    move v8, v5

    move-object v5, v9

    move-object v9, v10

    move-object v10, v13

    move-object/from16 v13, p1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object v5, v9

    move-object v8, v13

    goto/16 :goto_16

    :cond_2
    const/16 v16, 0x20

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->j:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/f;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v10, p1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object v7, v13

    move-object v8, v7

    goto/16 :goto_16

    :cond_3
    const/16 v16, 0x20

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->j:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/input/pointer/f;

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :try_start_3
    iput-object v7, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->j:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v11, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->i:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v7, v9, v13, v0, v8}, Landroidx/compose/foundation/gestures/w;->b(Landroidx/compose/ui/input/pointer/f;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_4

    :goto_0
    move-object v2, v4

    goto/16 :goto_f

    :cond_4
    :goto_1
    check-cast v10, Lkg7;

    invoke-virtual {v12}, Loq7;->e()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    if-eqz v8, :cond_5

    :try_start_4
    iget-object v8, v12, Loq7;->k:Lsc9;

    invoke-virtual {v8}, Lsc9;->h()I

    move-result v8

    int-to-float v8, v8

    iget-wide v14, v10, Lkg7;->c:J

    shr-long v14, v14, v16

    long-to-int v9, v14

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sub-float/2addr v8, v9

    goto :goto_2

    :cond_5
    :try_start_5
    iget-wide v8, v10, Lkg7;->c:J

    shr-long v8, v8, v16

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    :goto_2
    iget-object v1, v1, Lmq7;->b:Ljava/lang/Object;

    check-cast v1, Loq7;

    iget-object v9, v1, Loq7;->l:Lqc9;

    invoke-virtual {v9}, Lqc9;->h()F

    move-result v9

    sub-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget-object v1, v1, Loq7;->m:Lqc9;

    invoke-virtual {v1}, Lqc9;->h()F

    move-result v1

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    if-gez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    iget-object v1, v12, Loq7;->l:Lqc9;

    invoke-virtual {v1}, Lqc9;->h()F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_6

    :goto_3
    iput-boolean v11, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v11, :cond_8

    move-object v1, v3

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    new-instance v9, Llj7;

    iget-wide v14, v10, Lkg7;->c:J

    invoke-direct {v9, v14, v15}, Llj7;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    new-instance v11, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$1;

    invoke-direct {v11, v1, v9, v13}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$1$1;-><init>(Lv56;Llj7;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    invoke-static {v6, v13, v13, v11, v14}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/f;->f()Lhta;

    move-result-object v11

    iget v14, v10, Lkg7;->i:I

    sget v15, Ltk2;->a:F

    const/4 v15, 0x2

    if-ne v14, v15, :cond_9

    invoke-interface {v11}, Lhta;->f()F

    move-result v11

    sget v14, Ltk2;->a:F

    mul-float/2addr v11, v14

    goto :goto_5

    :cond_9
    invoke-interface {v11}, Lhta;->f()F

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :goto_5
    const-wide/16 v14, 0x0

    move-object/from16 v22, v9

    move-object v9, v7

    move-object/from16 v7, v22

    :goto_6
    :try_start_7
    iput-object v9, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->j:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->c:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->d:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->e:Lv56;

    iput v8, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:F

    iput-wide v14, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->h:J

    iput v11, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->g:F

    const/4 v13, 0x2

    iput v13, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->i:I

    invoke-static {v9, v0}, Landroidx/compose/ui/input/pointer/f;->c(Landroidx/compose/ui/input/pointer/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_a

    goto/16 :goto_0

    :cond_a
    :goto_7
    check-cast v13, Lfg7;

    iget-object v13, v13, Lfg7;->a:Ljava/util/List;

    invoke-static {v13}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkg7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v13, :cond_b

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    const/4 v2, 0x0

    :try_start_8
    invoke-static {v13, v2}, Lci8;->O(Lkg7;Z)J

    move-result-wide v3

    invoke-static {v14, v15, v3, v4}, Lgq6;->f(JJ)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_8
    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_b
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    const/4 v2, 0x0

    :goto_9
    if-eqz v13, :cond_d

    iget-boolean v3, v13, Lkg7;->d:Z

    if-eqz v3, :cond_d

    invoke-static {v14, v15}, Lgq6;->d(J)F

    move-result v3

    mul-float v4, v11, v11

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    :goto_a
    if-eqz v13, :cond_13

    shr-long v2, v14, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const-wide v20, 0xffffffffL

    and-long v14, v14, v20

    long-to-int v4, v14

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_13

    if-eqz v7, :cond_e

    new-instance v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v7, v4}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2$1;-><init>(Lv56;Llj7;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    invoke-static {v6, v4, v4, v3, v14}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_e
    :try_start_9
    new-instance v3, Lxk2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-instance v4, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$3;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v3, v7}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$3;-><init>(Lv56;Lxk2;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    invoke-static {v6, v7, v7, v4, v14}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v4, :cond_f

    iget-object v4, v12, Loq7;->l:Lqc9;

    invoke-virtual {v4}, Lqc9;->h()F

    move-result v4

    goto :goto_d

    :goto_b
    move-object v8, v3

    :goto_c
    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_f
    iget-object v4, v12, Loq7;->m:Lqc9;

    invoke-virtual {v4}, Lqc9;->h()F

    move-result v4

    :goto_d
    sub-float/2addr v8, v4

    invoke-virtual {v12}, Loq7;->e()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_e
    add-float/2addr v8, v2

    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v12, v8, v2}, Loq7;->f(FZ)V

    iget-object v2, v12, Loq7;->n:Lt66;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Lxc9;

    invoke-virtual {v2, v4}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-wide v7, v10, Lkg7;->a:J

    new-instance v2, Lsx7;

    const/16 v4, 0x18

    invoke-direct {v2, v4, v12, v5}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->j:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->c:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->e:Lv56;

    const/4 v14, 0x3

    iput v14, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->i:I

    invoke-static {v9, v7, v8, v2, v0}, Landroidx/compose/foundation/gestures/j;->g(Landroidx/compose/ui/input/pointer/f;JLsx7;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v2, v19

    if-ne v0, v2, :cond_11

    :goto_f
    return-object v2

    :cond_11
    move-object v4, v1

    move-object v1, v3

    move-object v8, v1

    :goto_10
    :try_start_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v12, Loq7;->n:Lt66;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v2, Lxc9;

    invoke-virtual {v2, v3}, Lxc9;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_12

    new-instance v0, Lyk2;

    invoke-direct {v0, v1}, Lyk2;-><init>(Lxk2;)V

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_12
    new-instance v0, Lwk2;

    invoke-direct {v0, v1}, Lwk2;-><init>(Lxk2;)V

    :goto_11
    iget-object v1, v12, Loq7;->p:Lnq7;

    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnq7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$4;

    const/4 v7, 0x0

    invoke-direct {v1, v4, v0, v7}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$4;-><init>(Lv56;Lzk2;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    invoke-static {v6, v7, v7, v1, v14}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_14

    :catchall_6
    move-exception v0

    :goto_12
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_13
    if-eqz v13, :cond_16

    :try_start_c
    iget-boolean v0, v13, Lkg7;->d:Z

    if-nez v0, :cond_16

    if-eqz v7, :cond_14

    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$5$1;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v7, v4}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$5$1;-><init>(Lv56;Llj7;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    invoke-static {v6, v4, v4, v0, v14}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_14
    :try_start_d
    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_15

    iget-object v0, v12, Loq7;->l:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v0

    goto :goto_13

    :cond_15
    iget-object v0, v12, Loq7;->m:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v0

    :goto_13
    sub-float/2addr v8, v0

    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v12, v8, v0}, Loq7;->f(FZ)V

    iget-object v0, v12, Loq7;->p:Lnq7;

    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_14

    :cond_16
    if-eqz v7, :cond_17

    :try_start_e
    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$6$1;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v7, v4}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$6$1;-><init>(Lv56;Llj7;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    invoke-static {v6, v4, v4, v0, v14}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_17
    :goto_14
    iget-object v0, v12, Loq7;->n:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v12, Loq7;->p:Lnq7;

    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Loq7;->n:Lt66;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_18
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :catchall_7
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    goto/16 :goto_8

    :goto_15
    move-object v7, v9

    goto/16 :goto_8

    :catchall_8
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    goto/16 :goto_12

    :goto_16
    iget-object v1, v12, Loq7;->n:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v8, :cond_1a

    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_19

    move-object/from16 v1, v17

    goto :goto_17

    :cond_19
    move-object/from16 v1, v18

    :goto_17
    new-instance v2, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$7$1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v8, v4}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$7$1;-><init>(Lv56;Lxk2;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    invoke-static {v6, v4, v4, v2, v14}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1a
    iget-object v1, v12, Loq7;->p:Lnq7;

    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnq7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Loq7;->n:Lt66;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Lxc9;

    invoke-virtual {v1, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_1b
    if-eqz v7, :cond_1d

    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_1c

    move-object/from16 v2, v17

    goto :goto_18

    :cond_1c
    move-object/from16 v2, v18

    :goto_18
    new-instance v1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$8$1;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v7, v4}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$8$1;-><init>(Lv56;Llj7;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    invoke-static {v6, v4, v4, v1, v14}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1d
    throw v0
.end method
