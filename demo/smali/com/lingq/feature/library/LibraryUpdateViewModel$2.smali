.class final Lcom/lingq/feature/library/LibraryUpdateViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.LibraryUpdateViewModel$2"
    f = "LibraryUpdateViewModel.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/library/e;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$2;->b:Lcom/lingq/feature/library/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$2;

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$2;->b:Lcom/lingq/feature/library/e;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$2;-><init>(Lcom/lingq/feature/library/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/LibraryUpdateViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$2;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Le28;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ls45;

    iget-object v0, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$2;->b:Lcom/lingq/feature/library/e;

    iget-object v1, v0, Lcom/lingq/feature/library/e;->E:Le7a;

    iget-object v0, v0, Lcom/lingq/feature/library/e;->G:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja5;

    iget-boolean v2, v2, Lja5;->i:Z

    if-nez v2, :cond_1

    sget-object v2, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->ChooseFirstLesson:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v1, v2}, Le7a;->Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Le7a;->P0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lja5;

    new-instance v3, Lc7a;

    sget-object v4, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->ChooseFirstLesson:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    const/4 v8, 0x0

    const/16 v9, 0x58

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lc7a;-><init>(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Le28;ZZFI)V

    const/16 v17, 0x0

    const/16 v18, 0x63f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v6, v2

    move-object v13, v3

    invoke-static/range {v6 .. v18}, Lja5;->a(Lja5;Lam4;Ljava/util/ArrayList;ZLjava/lang/String;ZLje2;Lc7a;Ls45;ZZZI)Lja5;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
