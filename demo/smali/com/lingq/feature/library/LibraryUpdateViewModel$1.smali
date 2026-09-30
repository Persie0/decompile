.class final Lcom/lingq/feature/library/LibraryUpdateViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.LibraryUpdateViewModel$1"
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

    iput-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1;->b:Lcom/lingq/feature/library/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1;

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1;->b:Lcom/lingq/feature/library/e;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$1;-><init>(Lcom/lingq/feature/library/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/LibraryUpdateViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/domain/model/language/Language;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1;->b:Lcom/lingq/feature/library/e;

    iget-object v2, v0, Lcom/lingq/feature/library/e;->G:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lja5;

    new-instance v5, Lam4;

    iget-object v6, v1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, Lam4;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x7fe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lja5;->a(Lja5;Lam4;Ljava/util/ArrayList;ZLjava/lang/String;ZLje2;Lc7a;Ls45;ZZZI)Lja5;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/lingq/feature/library/e;->u:Lcom/lingq/core/domain/library/a;

    iget-object v3, v1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lingq/core/domain/library/a;->b(Ljava/lang/String;)Lc83;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2;-><init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/language/Language;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm83;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    const-string v2, "levels"

    sget-object v3, Lph2;->a:Lv72;

    invoke-static {v1, v0, v2, v3}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    move-result-object v0

    return-object v0
.end method
