.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0x19c,
        0x1b3
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

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->b:I

    sget-object v3, Lmk5;->a:Lmk5;

    const/4 v4, 0x2

    iget-object v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/f;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/f;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/f;

    :cond_3
    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->c:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->b:I

    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-virtual {v2, v8, v0}, Landroidx/compose/ui/input/pointer/f;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    check-cast v8, Lfg7;

    iget-object v9, v8, Lfg7;->a:Ljava/util/List;

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v6

    :goto_1
    if-ge v11, v10, :cond_c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkg7;

    invoke-static {v12}, Lci8;->i(Lkg7;)Z

    move-result v12

    if-nez v12, :cond_b

    iget v8, v8, Lfg7;->c:I

    if-ne v8, v4, :cond_5

    sget-object v0, Lok5;->a:Lok5;

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto/16 :goto_7

    :cond_5
    move-object v8, v9

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v10, v6

    :goto_2
    if-ge v10, v8, :cond_8

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkg7;

    invoke-virtual {v11}, Lkg7;->c()Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v12, v2, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/g;->T:J

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/f;->e()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Lci8;->I(Lkg7;JJ)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_7

    :cond_8
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->c:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;->b:I

    invoke-virtual {v2, v8, v0}, Landroidx/compose/ui/input/pointer/f;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    check-cast v8, Lfg7;

    iget-object v8, v8, Lfg7;->a:Ljava/util/List;

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_6
    if-ge v10, v9, :cond_3

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkg7;

    invoke-virtual {v11}, Lkg7;->c()Z

    move-result v11

    if-eqz v11, :cond_a

    iput-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_c
    new-instance v0, Lnk5;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg7;

    invoke-direct {v0, v1}, Lnk5;-><init>(Lkg7;)V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_7
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
