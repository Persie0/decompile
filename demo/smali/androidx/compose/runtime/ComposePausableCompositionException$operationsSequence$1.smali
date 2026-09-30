.class final Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.runtime.ComposePausableCompositionException$operationsSequence$1"
    f = "PausableComposition.kt"
    l = {
        0x243
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
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/runtime/ComposePausableCompositionException;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->g:Landroidx/compose/runtime/ComposePausableCompositionException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->g:Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvx8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->g:Landroidx/compose/runtime/ComposePausableCompositionException;

    iget-object v2, v1, Landroidx/compose/runtime/ComposePausableCompositionException;->a:Landroidx/collection/c;

    iget-object v3, v1, Landroidx/compose/runtime/ComposePausableCompositionException;->c:Ls56;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget v5, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->d:I

    iget v7, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->c:I

    iget v8, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->b:I

    iget-object v9, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->f:Ljava/lang/Object;

    check-cast v9, Lvx8;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v16, v6

    move v6, v5

    move v5, v7

    move/from16 v7, v16

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->f:Ljava/lang/Object;

    check-cast v5, Lvx8;

    const/4 v7, 0x0

    move-object v9, v5

    move v5, v7

    move v8, v5

    :goto_0
    iget v10, v1, Landroidx/compose/runtime/ComposePausableCompositionException;->d:I

    add-int/lit8 v10, v10, 0xa

    iget v11, v3, Ls56;->b:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v7, v10, :cond_3

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v3, v7}, Ls56;->c(I)I

    move-result v11

    const/16 v12, 0x20

    packed-switch v11, :pswitch_data_0

    const-string v12, "unknown op: "

    invoke-static {v11, v12}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    move v13, v5

    :goto_2
    move v5, v8

    move v8, v10

    goto/16 :goto_4

    :pswitch_0
    const-string v11, "recompose pending"

    goto :goto_1

    :pswitch_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "reuse "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Landroidx/compose/runtime/ComposePausableCompositionException;->b:Lh66;

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v12, v8}, Landroidx/collection/c;->b(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v8, v13

    goto :goto_1

    :pswitch_2
    invoke-virtual {v2, v5}, Landroidx/collection/c;->b(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x2

    invoke-static {v12, v11}, Llda;->e(ILjava/lang/Object;)V

    check-cast v11, Lzi3;

    add-int/lit8 v5, v5, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "apply "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :pswitch_3
    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v3, v10}, Ls56;->c(I)I

    move-result v10

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/collection/c;->b(I)Ljava/lang/Object;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "insertTopDown "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move/from16 v16, v11

    move-object v11, v5

    move v5, v8

    move/from16 v8, v16

    goto/16 :goto_4

    :pswitch_4
    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v3, v10}, Ls56;->c(I)I

    move-result v10

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/collection/c;->b(I)Ljava/lang/Object;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "insertBottomUp "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :pswitch_5
    const-string v11, "clear"

    goto/16 :goto_1

    :pswitch_6
    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v3, v10}, Ls56;->c(I)I

    move-result v10

    add-int/lit8 v13, v7, 0x3

    invoke-virtual {v3, v11}, Ls56;->c(I)I

    move-result v11

    add-int/lit8 v14, v7, 0x4

    invoke-virtual {v3, v13}, Ls56;->c(I)I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "move "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v13, v5

    move v5, v8

    move v8, v14

    goto :goto_4

    :pswitch_7
    add-int/lit8 v6, v7, 0x2

    invoke-virtual {v3, v10}, Ls56;->c(I)I

    move-result v10

    add-int/lit8 v11, v7, 0x3

    invoke-virtual {v3, v6}, Ls56;->c(I)I

    move-result v6

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "remove "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v13, v5

    move v5, v8

    move v8, v11

    move-object v11, v6

    goto :goto_4

    :pswitch_8
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/collection/c;->b(I)Ljava/lang/Object;

    move-result-object v5

    const-string v11, "down "

    invoke-static {v5, v11}, Lo1;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v13, v6

    goto/16 :goto_2

    :pswitch_9
    const-string v11, "up"

    goto/16 :goto_1

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v9, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->f:Ljava/lang/Object;

    iput v8, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->b:I

    iput v13, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->c:I

    iput v5, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->d:I

    const/4 v7, 0x1

    iput v7, v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;->e:I

    invoke-virtual {v9, v6, v0}, Lvx8;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v6

    if-ne v6, v4, :cond_2

    return-object v4

    :cond_2
    move v6, v5

    move v5, v13

    :goto_5
    move/from16 v16, v8

    move v8, v6

    move v6, v7

    move/from16 v7, v16

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
