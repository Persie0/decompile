.class final Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionViewModel$observeLessonDataDownloads$1"
    f = "CollectionViewModel.kt"
    l = {
        0x494,
        0x497
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
.field public a:Lcom/lingq/feature/collections/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Lcom/lingq/feature/collections/d;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/collections/d;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->j:Lcom/lingq/feature/collections/d;

    iput-object p2, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;

    iget-object v0, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->j:Lcom/lingq/feature/collections/d;

    iget-object v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->i:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;-><init>(Lcom/lingq/feature/collections/d;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->h:I

    iget-object v2, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->j:Lcom/lingq/feature/collections/d;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->g:I

    iget v7, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->f:I

    iget-object v8, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->e:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->d:Ljava/util/Iterator;

    iget-object v10, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->c:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->b:Ljava/lang/String;

    iget-object v12, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->a:Lcom/lingq/feature/collections/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->i:Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-static {p1, v1}, Lu91;->y0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v7, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->k:Ljava/lang/String;

    move-object v9, p1

    move-object v8, v1

    move-object v12, v2

    move v1, v5

    move-object v11, v7

    move v7, v1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v10, v12, Lcom/lingq/feature/collections/d;->q:Ls23;

    iput-object v12, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->a:Lcom/lingq/feature/collections/d;

    iput-object v11, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->b:Ljava/lang/String;

    move-object v13, v8

    check-cast v13, Ljava/util/Collection;

    iput-object v13, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->c:Ljava/util/Collection;

    iput-object v9, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->d:Ljava/util/Iterator;

    iput-object v13, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->e:Ljava/util/Collection;

    iput v7, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->f:I

    iput v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->g:I

    iput v4, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->h:I

    iget-object v10, v10, Ls23;->a:Ly95;

    check-cast v10, Lcom/lingq/core/data/repository/l;

    invoke-virtual {v10, p1}, Lcom/lingq/core/data/repository/l;->m(Ljava/util/List;)Lc83;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v10, v8

    :goto_1
    check-cast p1, Lc83;

    invoke-interface {v8, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    goto :goto_0

    :cond_4
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v1, v5, [Lc83;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc83;

    new-instance v1, Lt91;

    invoke-direct {v1, p1, v4}, Lt91;-><init>([Lc83;I)V

    new-instance p1, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1$3;

    invoke-direct {p1, v2, v6}, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1$3;-><init>(Lcom/lingq/feature/collections/d;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->a:Lcom/lingq/feature/collections/d;

    iput-object v6, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->b:Ljava/lang/String;

    iput-object v6, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->c:Ljava/util/Collection;

    iput-object v6, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->d:Ljava/util/Iterator;

    iput-object v6, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->e:Ljava/util/Collection;

    iput v3, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1;->h:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
