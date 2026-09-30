.class final Lcom/lingq/feature/library/LibraryUpdateViewModel$repairStreak$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.LibraryUpdateViewModel$repairStreak$2"
    f = "LibraryUpdateViewModel.kt"
    l = {
        0x506
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/library/e;

.field public final synthetic c:Lh68;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/e;Lh68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$repairStreak$2;->b:Lcom/lingq/feature/library/e;

    iput-object p2, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$repairStreak$2;->c:Lh68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/library/LibraryUpdateViewModel$repairStreak$2;

    iget-object v0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$repairStreak$2;->b:Lcom/lingq/feature/library/e;

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$repairStreak$2;->c:Lh68;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$repairStreak$2;-><init>(Lcom/lingq/feature/library/e;Lh68;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$repairStreak$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$repairStreak$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/LibraryUpdateViewModel$repairStreak$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$repairStreak$2;->a:I

    iget-object v3, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$repairStreak$2;->c:Lh68;

    iget-object v4, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$repairStreak$2;->b:Lcom/lingq/feature/library/e;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/lingq/feature/library/e;->C:Loo4;

    iget-object v6, v4, Lcom/lingq/feature/library/e;->b:Lcma;

    invoke-interface {v6}, Lcma;->b2()Ljava/lang/String;

    move-result-object v6

    iget v7, v3, Lh68;->b:I

    iput v5, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$repairStreak$2;->a:I

    check-cast v2, Lcom/lingq/core/data/repository/j;

    invoke-virtual {v2, v7, v6, v0}, Lcom/lingq/core/data/repository/j;->n(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/lingq/feature/library/e;->G:Lkotlinx/coroutines/flow/l;

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lja5;

    iget-object v5, v4, Lja5;->f:Lje2;

    const/4 v6, 0x0

    invoke-static {v3, v6, v0}, Lh68;->a(Lh68;ZLjava/lang/String;)Lh68;

    move-result-object v14

    const/16 v15, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lje2;->a(Lje2;Lou;Lp68;Lop7;Lem6;Ly58;Lx16;Lx58;Lz25;Lh68;I)Lje2;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x7df

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lja5;->a(Lja5;Lam4;Ljava/util/ArrayList;ZLjava/lang/String;ZLje2;Lc7a;Ls45;ZZZI)Lja5;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/lingq/feature/library/e;->V2()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
