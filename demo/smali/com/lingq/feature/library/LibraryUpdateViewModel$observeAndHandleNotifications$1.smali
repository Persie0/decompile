.class final Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.LibraryUpdateViewModel$observeAndHandleNotifications$1"
    f = "LibraryUpdateViewModel.kt"
    l = {
        0x340
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public a:Lcom/lingq/core/domain/model/notification/Notice;

.field public b:I

.field public synthetic c:Ljava/util/List;

.field public synthetic d:Z

.field public final synthetic e:Lcom/lingq/feature/library/e;

.field public final synthetic f:Lcom/lingq/core/domain/model/language/Language;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/language/Language;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;->e:Lcom/lingq/feature/library/e;

    iput-object p2, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;->f:Lcom/lingq/core/domain/model/language/Language;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;

    iget-object v1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;->e:Lcom/lingq/feature/library/e;

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;->f:Lcom/lingq/core/domain/model/language/Language;

    invoke-direct {v0, v1, p0, p3}, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;-><init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/language/Language;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;->c:Ljava/util/List;

    iput-boolean p2, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;->d:Z

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-boolean v2, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;->d:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;->b:I

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;->e:Lcom/lingq/feature/library/e;

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v0, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;->a:Lcom/lingq/core/domain/model/notification/Notice;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v4, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->Finished:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {v6, v4}, Lcom/lingq/feature/library/e;->P0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    move v4, v7

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/notification/Notice;

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v4, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;->f:Lcom/lingq/core/domain/model/language/Language;

    iget-object v4, v4, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;->c:Ljava/util/List;

    iput-object v1, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;->a:Lcom/lingq/core/domain/model/notification/Notice;

    iput-boolean v2, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;->d:Z

    iput v7, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;->b:I

    iget-object v2, v6, Lcom/lingq/feature/library/e;->l:Lls;

    invoke-virtual {v2, v4, v1, v0}, Lls;->p(Ljava/lang/String;Lcom/lingq/core/domain/model/notification/Notice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Lcom/lingq/feature/library/e;->G:Lkotlinx/coroutines/flow/l;

    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lja5;

    iget-object v9, v8, Lja5;->f:Lje2;

    new-instance v15, Lx16;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v15, v7, v1, v4}, Lx16;-><init>(ZLcom/lingq/core/domain/model/notification/Notice;Ljava/util/List;)V

    const/16 v18, 0x0

    const/16 v19, 0x1df

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v19}, Lje2;->a(Lje2;Lou;Lp68;Lop7;Lem6;Ly58;Lx16;Lx58;Lz25;Lh68;I)Lje2;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v20, 0x7df

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v20}, Lja5;->a(Lja5;Lam4;Ljava/util/ArrayList;ZLjava/lang/String;ZLje2;Lc7a;Ls45;ZZZI)Lja5;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_4

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
