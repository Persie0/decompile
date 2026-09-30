.class public final Lcom/lingq/core/domain/library/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly95;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly95;Lcom/lingq/core/data/repository/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/library/d;->a:Ly95;

    iput-object p2, p0, Lcom/lingq/core/domain/library/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly95;Lvma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/lingq/core/domain/library/d;->a:Ly95;

    .line 16
    iput-object p2, p0, Lcom/lingq/core/domain/library/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/lingq/core/domain/library/d;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/domain/library/d;->b:Ljava/lang/Object;

    check-cast v0, Lvma;

    instance-of v1, p4, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;

    iget v2, v1, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;

    invoke-direct {v1, p0, p4}, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;-><init>(Lcom/lingq/core/domain/library/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v1, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;->d:Ljava/lang/Object;

    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v1, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;->c:Ljava/util/Set;

    move-object p3, p1

    check-cast p3, Ljava/util/Set;

    iget-object p2, v1, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;->b:Ljava/lang/String;

    iget-object p1, v1, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;->a:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p0, v0

    check-cast p0, Lcom/lingq/core/datastore/d;

    iget-object p0, p0, Lcom/lingq/core/datastore/d;->v:Lc83;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;->a:Ljava/util/List;

    iput-object p2, v1, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;->b:Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Ljava/util/Set;

    iput-object v2, v1, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;->c:Ljava/util/Set;

    iput v3, v1, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;->f:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-static {v2, v5, p2}, Lor;->a0(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    if-nez v3, :cond_5

    invoke-static {v2, v5, p2}, Lor;->a0(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/lingq/core/domain/library/d;->d(Ljava/lang/String;Ljava/util/List;)Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    sget-object p3, Lcom/lingq/core/domain/model/library/LibraryShelfType;->Search:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lbq1;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    if-nez v2, :cond_7

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lbq1;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/lingq/core/domain/library/d;->d(Ljava/lang/String;Ljava/util/List;)Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-object v5, v1, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;->a:Ljava/util/List;

    iput-object v5, v1, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;->b:Ljava/lang/String;

    iput-object v5, v1, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;->c:Ljava/util/Set;

    iput v4, v1, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$initiateSearchSettings$1;->f:I

    check-cast v0, Lcom/lingq/core/datastore/d;

    invoke-virtual {v0, p0, v1}, Lcom/lingq/core/datastore/d;->i(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_8

    :goto_3
    return-object p4

    :cond_8
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Lcom/lingq/core/domain/model/library/LibrarySearchQuery;
    .locals 8

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryShelfType;->Trending:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/lingq/core/domain/model/library/Resources;->ResourceAttachments:Lcom/lingq/core/domain/model/library/Resources;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/lingq/core/domain/model/library/Resources;->ResourceExercises:Lcom/lingq/core/domain/model/library/Resources;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/lingq/core/domain/model/library/Resources;->ResourceNotes:Lcom/lingq/core/domain/model/library/Resources;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/lingq/core/domain/model/library/Resources;->ResourceScript:Lcom/lingq/core/domain/model/library/Resources;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/lingq/core/domain/model/library/Resources;->ResourceTranslations:Lcom/lingq/core/domain/model/library/Resources;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/lingq/core/domain/model/library/Resources;->ResourceVideos:Lcom/lingq/core/domain/model/library/Resources;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v3, Lcom/lingq/core/domain/model/library/LibraryShelfType;->MyCourses:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/library/Sort;->Opened:Lcom/lingq/core/domain/model/library/Sort;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/lingq/core/domain/model/library/LibraryShelfType;->Guided:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/lingq/core/domain/model/library/Sort;->Position:Lcom/lingq/core/domain/model/library/Sort;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/lingq/core/domain/model/library/LibraryShelfType;->MiniStories:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/lingq/core/domain/model/library/Sort;->Position:Lcom/lingq/core/domain/model/library/Sort;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/lingq/core/domain/model/library/LibraryShelfType;->MyLessons:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lcom/lingq/core/domain/model/library/Sort;->Opened:Lcom/lingq/core/domain/model/library/Sort;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/lingq/core/domain/model/library/Sort;->Position:Lcom/lingq/core/domain/model/library/Sort;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryShelfType;->Media:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/lingq/core/domain/model/library/Sort;->Newest:Lcom/lingq/core/domain/model/library/Sort;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryShelfType;->Search:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/lingq/core/domain/model/library/Sort;->Liked:Lcom/lingq/core/domain/model/library/Sort;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/lingq/core/domain/model/library/Sort;->Newest:Lcom/lingq/core/domain/model/library/Sort;

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryShelfType;->MiniStories:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x3c

    :goto_2
    move v3, p0

    goto :goto_3

    :cond_8
    const/16 p0, 0x14

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->values()[Lcom/lingq/core/domain/model/LearningLevel;

    move-result-object p0

    array-length v0, p0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_9

    aget-object v6, p0, v5

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    const/16 v5, 0x1ff0

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILcom/lingq/core/domain/model/library/Sort;I)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/lingq/core/domain/model/language/Language;Ljava/util/List;)Lc83;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    move-object v1, v3

    :cond_1
    new-instance v0, Lr60;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, v1, v2}, Lr60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$invoke$2;

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$invoke$2;-><init>(Lcom/lingq/core/domain/library/d;Lcom/lingq/core/domain/model/language/Language;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/lingq/core/domain/util/a;->a(Lui3;Lvi3;)Lkk8;

    move-result-object v0

    new-instance v1, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$invoke$3;

    invoke-direct {v1, p0, p1, p2, v3}, Lcom/lingq/core/domain/library/GetLibraryStructureUseCase$invoke$3;-><init>(Lcom/lingq/core/domain/library/d;Lcom/lingq/core/domain/model/language/Language;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lm83;

    const/4 p1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;)Lc83;
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lor;->E(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryShelfType;->MiniStories:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    new-instance v7, Lxm3;

    invoke-direct {v7, p0, p3, v3, v0}, Lxm3;-><init>(Lcom/lingq/core/domain/library/d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$2;-><init>(Lcom/lingq/core/domain/library/d;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibraryTab;Lcom/lingq/core/domain/model/library/LibraryShelf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v0}, Lcom/lingq/core/domain/util/a;->b(Lxm3;Lvi3;)Lt83;

    move-result-object p0

    new-instance p1, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v1, v2}, Lcom/lingq/core/domain/library/GetShelfContentUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/lingq/core/domain/library/d;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method
