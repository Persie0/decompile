.class final Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.LibraryUpdateViewModel$1$2$2"
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
.field public final synthetic a:Lcom/lingq/feature/library/e;

.field public final synthetic b:Lcom/lingq/core/domain/model/language/Language;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/language/Language;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2$2;->a:Lcom/lingq/feature/library/e;

    iput-object p2, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2$2;->b:Lcom/lingq/core/domain/model/language/Language;

    iput-object p3, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2$2;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2$2;

    iget-object v0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2$2;->b:Lcom/lingq/core/domain/model/language/Language;

    iget-object v1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2$2;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2$2;->a:Lcom/lingq/feature/library/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2$2;-><init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/language/Language;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2$2;->a:Lcom/lingq/feature/library/e;

    iget-object v0, p1, Lcom/lingq/feature/library/e;->I:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v2, v1, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/library/LibraryTab;

    invoke-static {v1, v3}, Lor;->E(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lpn1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    const-string v5, "shelf_content_"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lpn1;->a(Lg41;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/lingq/feature/library/e;->R:Lkotlinx/coroutines/flow/l;

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/lingq/feature/library/e;->J:Lkotlinx/coroutines/flow/l;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/lingq/feature/library/e;->K:Lkotlinx/coroutines/flow/l;

    new-instance v3, Lf95;

    const/4 v10, 0x1

    const/16 v11, 0xbf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lf95;-><init>(IIIILjava/lang/String;IZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2$2;->b:Lcom/lingq/core/domain/model/language/Language;

    iget-object v1, v0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lingq/feature/library/e;->Y2(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2$2;->c:Ljava/util/List;

    invoke-virtual {p1, v0, p0}, Lcom/lingq/feature/library/e;->W2(Lcom/lingq/core/domain/model/language/Language;Ljava/util/List;)V

    iget p0, v0, Lcom/lingq/core/domain/model/language/Language;->b:I

    const/4 v3, 0x2

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lcom/lingq/feature/library/e;->i:Lbl2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/domain/library/b;

    iget-object v4, v0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iget v5, v0, Lcom/lingq/core/domain/model/language/Language;->b:I

    invoke-virtual {p0, v5, v4}, Lcom/lingq/core/domain/library/b;->a(ILjava/lang/String;)Lc83;

    move-result-object p0

    new-instance v4, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndLoadBlacklists$1;

    invoke-direct {v4, p1, v2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndLoadBlacklists$1;-><init>(Lcom/lingq/feature/library/e;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    invoke-direct {v5, p0, v4, v3}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    const-string v4, "blacklists"

    invoke-static {v5, p0, v4}, Lcom/lingq/core/common/util/a;->e(Lc83;Lg41;Ljava/lang/String;)Lpg9;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/lingq/feature/library/e;->l:Lls;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lls;->b:Ljava/lang/Object;

    check-cast p0, Lmm6;

    check-cast p0, Lcom/lingq/core/data/repository/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/o;->a:Llm6;

    const-string v4, "yyyy-MM-dd\'T\'H:m:s"

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v4, ""

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llm6;->K:Landroidx/room/d;

    const-string v5, "NoticeEntity"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lui5;

    invoke-direct {v6, v3, v1, v4}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p0, v4, v5, v6}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    iget-object v4, p1, Lcom/lingq/feature/library/e;->v:Lcom/lingq/core/domain/library/a;

    invoke-virtual {v4, v0}, Lcom/lingq/core/domain/library/a;->a(Lcom/lingq/core/domain/model/language/Language;)Lc83;

    move-result-object v4

    new-instance v5, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;

    invoke-direct {v5, p1, v0, v2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$1;-><init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/language/Language;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/h;

    invoke-direct {v6, p0, v4, v5}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    invoke-static {v6, p0}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    iget-object p0, p1, Lcom/lingq/feature/library/e;->r:Lcom/lingq/core/domain/library/g;

    invoke-virtual {p0, v1}, Lcom/lingq/core/domain/library/g;->a(Ljava/lang/String;)Lc83;

    move-result-object p0

    new-instance v1, Lrl;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lrl;-><init>(Lc83;I)V

    new-instance p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$2;

    invoke-direct {p0, p1, v2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$2;-><init>(Lcom/lingq/feature/library/e;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm83;

    invoke-direct {v2, v1, p0, v3}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    const-string v1, "streak_repair"

    invoke-static {v2, p0, v1}, Lcom/lingq/core/common/util/a;->e(Lc83;Lg41;Ljava/lang/String;)Lpg9;

    invoke-virtual {p1, v0}, Lcom/lingq/feature/library/e;->i3(Lcom/lingq/core/domain/model/language/Language;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
