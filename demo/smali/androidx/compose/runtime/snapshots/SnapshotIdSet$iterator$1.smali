.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0xfc,
        0x100,
        0x107
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
.field public b:[J

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/runtime/snapshots/a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->g:Landroidx/compose/runtime/snapshots/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->g:Landroidx/compose/runtime/snapshots/a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvx8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->g:Landroidx/compose/runtime/snapshots/a;

    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/a;->a:J

    iget-wide v4, v1, Landroidx/compose/runtime/snapshots/a;->c:J

    iget-wide v6, v1, Landroidx/compose/runtime/snapshots/a;->b:J

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:I

    const/4 v10, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x1

    const/4 v11, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v15, :cond_1

    if-ne v9, v14, :cond_0

    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:I

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Ljava/lang/Object;

    check-cast v6, Lvx8;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v9, v14

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:I

    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Ljava/lang/Object;

    check-cast v9, Lvx8;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v10, v15

    goto/16 :goto_3

    :cond_2
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    iget v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:I

    iget-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:[J

    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Ljava/lang/Object;

    check-cast v14, Lvx8;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v10, v11

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Ljava/lang/Object;

    check-cast v9, Lvx8;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/a;->d:[J

    if-eqz v1, :cond_6

    array-length v12, v1

    move v14, v12

    move-object v12, v1

    move v1, v14

    move-object v14, v9

    move/from16 v9, v16

    :goto_0
    if-ge v9, v1, :cond_5

    aget-wide v10, v12, v9

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iput-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:[J

    iput v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:I

    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    const/4 v10, 0x1

    iput v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:I

    invoke-virtual {v14, v15, v0}, Lvx8;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v11

    if-ne v11, v8, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    add-int/2addr v9, v10

    move v11, v10

    const/4 v10, 0x0

    const/4 v15, 0x2

    goto :goto_0

    :cond_5
    move-object v9, v14

    :cond_6
    cmp-long v1, v6, v17

    if-eqz v1, :cond_9

    move/from16 v1, v16

    :goto_2
    if-ge v1, v13, :cond_9

    shl-long v10, v19, v1

    and-long/2addr v10, v6

    cmp-long v10, v10, v17

    if-eqz v10, :cond_8

    int-to-long v10, v1

    add-long/2addr v10, v4

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iput-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:[J

    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:I

    const/4 v10, 0x2

    iput v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:I

    invoke-virtual {v9, v12, v0}, Lvx8;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v11

    if-ne v11, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    const/16 v21, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x2

    goto :goto_3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    cmp-long v1, v2, v17

    if-eqz v1, :cond_c

    move-object v6, v9

    move/from16 v1, v16

    :goto_5
    if-ge v1, v13, :cond_c

    shl-long v9, v19, v1

    and-long/2addr v9, v2

    cmp-long v7, v9, v17

    if-eqz v7, :cond_b

    int-to-long v9, v1

    add-long/2addr v9, v4

    const-wide/16 v11, 0x40

    add-long/2addr v9, v11

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:[J

    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:I

    const/4 v9, 0x3

    iput v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:I

    invoke-virtual {v6, v7, v0}, Lvx8;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v7

    if-ne v7, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    :goto_7
    const/16 v21, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x3

    const/4 v10, 0x0

    goto :goto_7

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
