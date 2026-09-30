.class final Lcom/lingq/core/token/TokenUpdateViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenUpdateViewModel$1"
    f = "TokenUpdateViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/core/token/e;


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$1;->b:Lcom/lingq/core/token/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$1;

    iget-object p0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$1;->b:Lcom/lingq/core/token/e;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$1;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/token/TokenUpdateViewModel$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenUpdateViewModel$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenUpdateViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/token/TokenUpdateViewModel$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/domain/model/language/Language;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/core/token/TokenUpdateViewModel$1;->b:Lcom/lingq/core/token/e;

    iget-object v2, v0, Lcom/lingq/core/token/e;->W:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf5a;

    iget-object v5, v1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    const/16 v55, -0x2

    const v56, 0x1fffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-static/range {v4 .. v56}, Lf5a;->a(Lf5a;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lw65;Lcom/lingq/core/token/TokenPopupData;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/Pair;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;ZIZZZZZZZZZLkotlin/Pair;ZLkotlin/Triple;Ljava/lang/String;Ljava/util/List;ZZLvs3;Lc7a;ZLcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;II)Lf5a;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/token/e;->i:Lh23;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lh23;->a:Lxf2;

    check-cast v2, Lcom/lingq/core/data/repository/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/lingq/core/data/repository/h;->b:Lcom/lingq/core/database/dao/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    const-string v3, "DictionaryDataEntity"

    const-string v4, "LanguageActiveDictionaryJoin"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljd0;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Ljd0;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-static {v2, v5, v3, v4}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v2

    new-instance v3, Lcom/lingq/core/token/TokenUpdateViewModel$observeActiveDictionaries$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/lingq/core/token/TokenUpdateViewModel$observeActiveDictionaries$1;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm83;

    invoke-direct {v6, v2, v3}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance v2, Lcom/lingq/core/token/TokenUpdateViewModel$observeActiveDictionaries$2;

    invoke-direct {v2, v0, v4}, Lcom/lingq/core/token/TokenUpdateViewModel$observeActiveDictionaries$2;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ll83;

    invoke-direct {v3, v6, v2, v5}, Ll83;-><init>(Lc83;Laj3;I)V

    new-instance v2, Lcom/lingq/core/token/TokenUpdateViewModel$observeActiveDictionaries$3;

    invoke-direct {v2, v0, v4}, Lcom/lingq/core/token/TokenUpdateViewModel$observeActiveDictionaries$3;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v2, v6}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    const-string v3, "active dictionaries "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lph2;->a:Lv72;

    sget-object v7, Lt62;->c:Lt62;

    invoke-static {v5, v2, v3, v7}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v3, Lcom/lingq/core/token/TokenUpdateViewModel$observeActiveDictionaries$4;

    invoke-direct {v3, v0, v1, v4}, Lcom/lingq/core/token/TokenUpdateViewModel$observeActiveDictionaries$4;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v4, v3, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object v1, v0, Lcom/lingq/core/token/e;->u:Lhi8;

    iget-object v2, v0, Lcom/lingq/core/token/e;->J:Lcma;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhi8;->v(Ljava/lang/String;)Lc83;

    move-result-object v1

    new-instance v2, Lcom/lingq/core/token/TokenUpdateViewModel$1$2;

    invoke-direct {v2, v0, v4}, Lcom/lingq/core/token/TokenUpdateViewModel$1$2;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v1, v2, v6}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
