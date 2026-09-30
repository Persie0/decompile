.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitSelectionGestures$2"
    f = "SelectionGestures.kt"
    l = {
        0x6f,
        0x77,
        0x7a,
        0x7c
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

.field public final synthetic d:Lgq;

.field public final synthetic e:Lx44;

.field public final synthetic f:Lxt9;


# direct methods
.method public constructor <init>(Lgq;Lx44;Lxt9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->d:Lgq;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->e:Lx44;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->f:Lxt9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->e:Lx44;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->f:Lxt9;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->d:Lgq;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;-><init>(Lgq;Lx44;Lxt9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->b:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/f;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/f;

    iput-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->c:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->b:I

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/c;->a(Landroidx/compose/ui/input/pointer/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast v8, Lfg7;

    iget-object v9, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->d:Lgq;

    iget-object v10, v9, Lgq;->c:Ljava/lang/Object;

    check-cast v10, Lhta;

    iget-object v11, v9, Lgq;->d:Ljava/lang/Object;

    check-cast v11, Lkg7;

    iget-object v12, v8, Lfg7;->a:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkg7;

    if-eqz v11, :cond_5

    iget-wide v14, v12, Lkg7;->b:J

    move-wide/from16 v16, v14

    iget-wide v13, v11, Lkg7;->b:J

    sub-long v14, v16, v13

    invoke-interface {v10}, Lhta;->a()J

    move-result-wide v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_5

    iget v13, v11, Lkg7;->i:I

    invoke-static {v10, v13}, Landroidx/compose/foundation/gestures/j;->i(Lhta;I)F

    move-result v10

    iget-wide v13, v11, Lkg7;->c:J

    iget-wide v3, v12, Lkg7;->c:J

    invoke-static {v13, v14, v3, v4}, Lgq6;->e(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lgq6;->c(J)F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_5

    iget v3, v9, Lgq;->b:I

    add-int/2addr v3, v7

    iput v3, v9, Lgq;->b:I

    goto :goto_2

    :cond_5
    iput v7, v9, Lgq;->b:I

    :goto_2
    iput-object v12, v9, Lgq;->d:Ljava/lang/Object;

    invoke-static {v8}, Lbv8;->a(Lfg7;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v4, v8, Lfg7;->d:I

    and-int/lit8 v4, v4, 0x21

    if-eqz v4, :cond_8

    iget-object v4, v8, Lfg7;->a:Ljava/util/List;

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_7

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkg7;

    invoke-virtual {v12}, Lkg7;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->c:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->b:I

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->e:Lx44;

    invoke-static {v2, v3, v9, v8, v0}, Landroidx/compose/foundation/text/selection/c;->d(Landroidx/compose/ui/input/pointer/f;Lx44;Lgq;Lfg7;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_5

    :cond_8
    :goto_4
    if-nez v3, :cond_a

    iget v3, v9, Lgq;->b:I

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->f:Lxt9;

    if-ne v3, v7, :cond_9

    iput-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->c:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->b:I

    invoke-static {v2, v4, v8, v0}, Landroidx/compose/foundation/text/selection/c;->e(Landroidx/compose/ui/input/pointer/f;Lxt9;Lfg7;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_5

    :cond_9
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->c:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitSelectionGestures$2;->b:I

    invoke-static {v2, v4, v8, v3, v0}, Landroidx/compose/foundation/text/selection/c;->b(Landroidx/compose/ui/input/pointer/f;Lxt9;Lfg7;ILkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
