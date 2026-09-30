.class public final Lcom/lingq/core/data/repository/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7b;


# instance fields
.field public final a:Lo7b;

.field public final b:Lcom/lingq/core/database/dao/h;

.field public final c:Lt7b;

.field public final d:Landroidx/work/impl/b;

.field public final e:Lhm5;

.field public final f:Ly15;

.field public final g:Lwv0;


# direct methods
.method public constructor <init>(Lo7b;Lcom/lingq/core/database/dao/h;Lt7b;Landroidx/work/impl/b;Lhm5;Lcom/lingq/core/common/network/a;Ly15;Lwv0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/z;->a:Lo7b;

    iput-object p2, p0, Lcom/lingq/core/data/repository/z;->b:Lcom/lingq/core/database/dao/h;

    iput-object p3, p0, Lcom/lingq/core/data/repository/z;->c:Lt7b;

    iput-object p4, p0, Lcom/lingq/core/data/repository/z;->d:Landroidx/work/impl/b;

    iput-object p5, p0, Lcom/lingq/core/data/repository/z;->e:Lhm5;

    iput-object p7, p0, Lcom/lingq/core/data/repository/z;->f:Ly15;

    iput-object p8, p0, Lcom/lingq/core/data/repository/z;->g:Lwv0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V
    .locals 13

    new-instance v0, Lgk6;

    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgk6;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lgk6;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v0}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v1, Lak1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-wide v10, v8

    invoke-direct/range {v1 .. v12}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    new-instance v0, Ltx6;

    const-class v2, Lcom/lingq/core/data/workers/WordUpdateKnownStatusWorker;

    invoke-direct {v0, v2}, Lk8b;-><init>(Ljava/lang/Class;)V

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    iget-object v2, v0, Lk8b;->c:Lp8b;

    iput-object v1, v2, Lp8b;->j:Lak1;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "language"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v2, "lessonId"

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lu91;->m1(Ljava/util/Collection;)[I

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "wordIds"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v3, "creationDate"

    move-object/from16 v4, p4

    invoke-direct {p1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Lhi8;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, v2, v3}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/z;->d:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p2, Lcom/lingq/core/data/repository/WordRepositoryImpl$getVocabularyWords$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/WordRepositoryImpl$getVocabularyWords$1;

    iget v1, v0, Lcom/lingq/core/data/repository/WordRepositoryImpl$getVocabularyWords$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/WordRepositoryImpl$getVocabularyWords$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/WordRepositoryImpl$getVocabularyWords$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/WordRepositoryImpl$getVocabularyWords$1;-><init>(Lcom/lingq/core/data/repository/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/WordRepositoryImpl$getVocabularyWords$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/WordRepositoryImpl$getVocabularyWords$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/lingq/core/data/repository/WordRepositoryImpl$getVocabularyWords$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/data/repository/z;->a:Lo7b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM WordEntity WHERE termWithLanguage IN ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, p2}, Ld32;->B(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lo7b;->K:Landroidx/room/d;

    new-instance v4, Lws6;

    const/16 v5, 0x17

    invoke-direct {v4, p2, p1, p0, v5}, Lws6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3, v3}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lingq/core/database/entity/WordEntity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv0b;

    iget v1, p2, Lcom/lingq/core/database/entity/WordEntity;->c:I

    iget-object v2, p2, Lcom/lingq/core/database/entity/WordEntity;->b:Ljava/lang/String;

    iget-boolean v4, p2, Lcom/lingq/core/database/entity/WordEntity;->f:Z

    iget-object v5, p2, Lcom/lingq/core/database/entity/WordEntity;->g:Ljava/util/List;

    iget-object v8, p2, Lcom/lingq/core/database/entity/WordEntity;->h:Ljava/util/List;

    iget-object v9, p2, Lcom/lingq/core/database/entity/WordEntity;->i:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lv0b;-><init>(ILjava/lang/String;IZLjava/util/List;Lcom/lingq/core/domain/model/lesson/LessonTransliteration;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/core/data/repository/z;->a:Lo7b;

    iget-object p2, p0, Lo7b;->K:Landroidx/room/d;

    new-instance v0, Lk7b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lk7b;-><init>(Ljava/lang/String;Lo7b;I)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p3, v1, p0}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Lc83;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/lingq/core/data/repository/z;->a:Lo7b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SELECT `termWithLanguage`, `term`, `id`, `status`, `importance`, `isPhrase`, `meanings`, `tags`, `gTags`, `romaji`, `hiragana`, `pinyin`, `hant`, `hans`, `jyutping` FROM (SELECT * FROM WordEntity WHERE termWithLanguage IN ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") AND status = \'new\')"

    invoke-static {p2, p1, v1}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo7b;->K:Landroidx/room/d;

    const-string v0, "WordEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lj7b;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v1, p0, v3}, Lj7b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lo7b;I)V

    const/4 p0, 0x1

    invoke-static {p2, p0, v0, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/core/data/repository/z;->a:Lo7b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lo7b;->K:Landroidx/room/d;

    const-string v0, "WordEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk7b;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Lk7b;-><init>(Ljava/lang/String;Lo7b;I)V

    const/4 p0, 0x0

    invoke-static {p2, p0, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)Lc83;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/lingq/core/data/repository/z;->a:Lo7b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SELECT `termWithLanguage`, `term`, `id`, `status`, `importance`, `isPhrase`, `meanings`, `tags`, `gTags`, `romaji`, `hiragana`, `pinyin`, `hant`, `hans`, `jyutping` FROM (SELECT * FROM WordEntity WHERE termWithLanguage IN ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "))"

    invoke-static {p2, p1, v1}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo7b;->K:Landroidx/room/d;

    const-string v0, "WordEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lj7b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, p0, v3}, Lj7b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lo7b;I)V

    const/4 p0, 0x1

    invoke-static {p2, p0, v0, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;

    iget v4, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;-><init>(Lcom/lingq/core/data/repository/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->h:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->j:I

    iget-object v6, v0, Lcom/lingq/core/data/repository/z;->a:Lo7b;

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v9, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->g:I

    iget v1, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->f:I

    iget-object v5, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->e:Lcom/lingq/core/database/entity/WordEntity;

    iget-object v7, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v1, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->f:I

    iget-object v5, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->c:Ljava/lang/String;

    iget-object v12, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->b:Ljava/lang/String;

    iget-object v13, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    move v13, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v12

    move-object v12, v5

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->a:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->b:Ljava/lang/String;

    move-object/from16 v12, p5

    iput-object v12, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->c:Ljava/lang/String;

    move/from16 v13, p1

    iput v13, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->f:I

    iput v10, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->j:I

    iget-object v14, v6, Lo7b;->K:Landroidx/room/d;

    new-instance v15, Lk7b;

    invoke-direct {v15, v2, v6, v7}, Lk7b;-><init>(Ljava/lang/String;Lo7b;I)V

    invoke-static {v15, v14, v3, v10, v9}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v20, v5

    :goto_1
    check-cast v2, Lcom/lingq/core/database/entity/WordEntity;

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_10

    iget-object v14, v2, Lcom/lingq/core/database/entity/WordEntity;->a:Ljava/lang/String;

    iget-object v15, v2, Lcom/lingq/core/database/entity/WordEntity;->b:Ljava/lang/String;

    move-object/from16 v19, v15

    iget v15, v2, Lcom/lingq/core/database/entity/WordEntity;->c:I

    iget v8, v2, Lcom/lingq/core/database/entity/WordEntity;->e:I

    iget-boolean v7, v2, Lcom/lingq/core/database/entity/WordEntity;->f:Z

    iget-object v11, v2, Lcom/lingq/core/database/entity/WordEntity;->g:Ljava/util/List;

    iget-object v10, v2, Lcom/lingq/core/database/entity/WordEntity;->h:Ljava/util/List;

    iget-object v9, v2, Lcom/lingq/core/database/entity/WordEntity;->i:Ljava/util/List;

    move/from16 v30, v7

    iget-object v7, v2, Lcom/lingq/core/database/entity/WordEntity;->j:Ljava/util/List;

    move-object/from16 v24, v7

    iget-object v7, v2, Lcom/lingq/core/database/entity/WordEntity;->k:Ljava/util/List;

    move-object/from16 v25, v7

    iget-object v7, v2, Lcom/lingq/core/database/entity/WordEntity;->l:Ljava/util/List;

    move-object/from16 v26, v7

    iget-object v7, v2, Lcom/lingq/core/database/entity/WordEntity;->m:Ljava/util/List;

    move-object/from16 v27, v7

    iget-object v7, v2, Lcom/lingq/core/database/entity/WordEntity;->n:Ljava/util/List;

    move-object/from16 v28, v7

    iget-object v7, v2, Lcom/lingq/core/database/entity/WordEntity;->o:Ljava/util/List;

    iget v2, v2, Lcom/lingq/core/database/entity/WordEntity;->p:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v14

    new-instance v14, Lcom/lingq/core/database/entity/WordEntity;

    move/from16 v17, v2

    move-object/from16 v29, v7

    move/from16 v16, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    invoke-direct/range {v14 .. v30}, Lcom/lingq/core/database/entity/WordEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v7, v18

    move-object/from16 v2, v20

    sget-object v8, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    sget-object v9, Lcom/lingq/core/domain/model/status/WordStatus;->Ignored:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_2

    :cond_7
    sget-object v8, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x5

    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_8
    :goto_2
    sget-object v8, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lcom/lingq/core/data/repository/z;->f:Ly15;

    iget-object v10, v0, Lcom/lingq/core/data/repository/z;->e:Lhm5;

    const-string v11, "Source"

    if-eqz v8, :cond_b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v12}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v8, "Word marked known"

    check-cast v10, Lcom/lingq/core/analytics/a;

    invoke-virtual {v10, v8, v2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->KnownWordsAdded:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v8, Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v2, v8}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    sget-object v2, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->KnownWordsAdded:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    iget-object v9, v0, Lcom/lingq/core/data/repository/z;->g:Lwv0;

    invoke-interface {v9, v2, v8}, Lwv0;->a1(Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;Ljava/lang/Integer;)V

    new-instance v2, Lcom/lingq/core/database/entity/LessonAndWordsFromJoin;

    invoke-direct {v2, v13, v7}, Lcom/lingq/core/database/entity/LessonAndWordsFromJoin;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v1, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->b:Ljava/lang/String;

    iput-object v7, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->c:Ljava/lang/String;

    iput-object v5, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v14, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->e:Lcom/lingq/core/database/entity/WordEntity;

    iput v13, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->f:I

    const/4 v8, 0x0

    iput v8, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->g:I

    const/4 v7, 0x2

    iput v7, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->j:I

    iget-object v7, v0, Lcom/lingq/core/data/repository/z;->b:Lcom/lingq/core/database/dao/h;

    invoke-virtual {v7, v2, v3}, Lcom/lingq/core/database/dao/h;->L0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v10, v1

    move-object v7, v5

    move v9, v8

    move v1, v13

    move-object v5, v14

    :goto_3
    iget v2, v5, Lcom/lingq/core/database/entity/WordEntity;->c:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v8}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ly02;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v10, v1, v2, v8}, Lcom/lingq/core/data/repository/z;->b(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    move v13, v1

    move-object v14, v5

    move-object v0, v7

    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_b
    const/4 v8, 0x0

    sget-object v7, Lcom/lingq/core/domain/model/status/WordStatus;->Ignored:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v12}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v7, "Word(s) marked ignore"

    check-cast v10, Lcom/lingq/core/analytics/a;

    invoke-virtual {v10, v7, v2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->WordsIgnored:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v7, Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-direct {v7, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v2, v7}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v2}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Lgk6;

    sget-object v7, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v17, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lgk6;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lgk6;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v7}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v26

    new-instance v15, Lak1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, -0x1

    move-wide/from16 v24, v22

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v26}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    new-instance v7, Ltx6;

    const-class v9, Lcom/lingq/core/data/workers/WordUpdateIgnoreStatusWorker;

    invoke-direct {v7, v9}, Lk8b;-><init>(Ljava/lang/Class;)V

    sget-object v9, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v10, 0x2710

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v9, v10, v11, v12}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v7

    check-cast v7, Ltx6;

    iget-object v9, v7, Lk8b;->c:Lp8b;

    iput-object v15, v9, Lp8b;->j:Lak1;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "language"

    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lkotlin/Pair;

    const-string v11, "lessonId"

    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lu91;->m1(Ljava/util/Collection;)[I

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v11, "wordIds"

    invoke-direct {v2, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v2}, [Lkotlin/Pair;

    move-result-object v1

    new-instance v2, Lhi8;

    const/16 v9, 0xa

    invoke-direct {v2, v9}, Lhi8;-><init>(I)V

    move v9, v8

    :goto_5
    const/4 v10, 0x3

    if-ge v9, v10, :cond_d

    aget-object v10, v1, v9

    iget-object v11, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v2, v10, v11}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Lhi8;->k()Lsz1;

    move-result-object v1

    invoke-virtual {v7, v1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1}, Lk8b;->a()Ll8b;

    move-result-object v1

    check-cast v1, Lux6;

    iget-object v0, v0, Lcom/lingq/core/data/repository/z;->d:Landroidx/work/impl/b;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->a(Ll8b;)V

    :cond_e
    move-object v0, v5

    move v9, v8

    goto/16 :goto_4

    :goto_6
    iput-object v10, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->a:Ljava/lang/String;

    iput-object v10, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->b:Ljava/lang/String;

    iput-object v10, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v10, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->e:Lcom/lingq/core/database/entity/WordEntity;

    iput v13, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->f:I

    iput v9, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->g:I

    const/4 v10, 0x3

    iput v10, v3, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordStatus$1;->j:I

    invoke-virtual {v6, v14, v3}, Lo7b;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    :goto_7
    return-object v4

    :cond_f
    :goto_8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Llda;->h(J)V

    move-object v5, v0

    :cond_10
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public final i(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;

    iget v3, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;-><init>(Lcom/lingq/core/data/repository/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->h:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->j:I

    iget-object v5, v0, Lcom/lingq/core/data/repository/z;->a:Lo7b;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->g:I

    iget v12, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->e:I

    iget-object v13, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->d:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->c:Ljava/util/Iterator;

    iget-object v15, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v1, 0x3

    :goto_1
    move v7, v4

    move-object v4, v2

    move v2, v12

    move-object v12, v14

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v4, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->g:I

    iget v6, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->f:I

    iget v12, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->e:I

    iget-object v13, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->d:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->c:Ljava/util/Iterator;

    iget-object v15, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->b:Ljava/lang/String;

    iget-object v7, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto/16 :goto_7

    :cond_3
    iget v4, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->g:I

    iget v6, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->f:I

    iget v7, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->e:I

    iget-object v12, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->c:Ljava/util/Iterator;

    iget-object v13, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->b:Ljava/lang/String;

    iget-object v14, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v12

    move v12, v7

    move-object v7, v14

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Ly02;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    const/16 v6, 0x64

    invoke-static {v4, v6}, Lu91;->y0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v13, v1

    move-object v12, v4

    move v6, v9

    move-object/from16 v1, p1

    move-object v4, v2

    move/from16 v2, p2

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iput-object v1, v4, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->a:Ljava/lang/String;

    iput-object v13, v4, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->b:Ljava/lang/String;

    iput-object v12, v4, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->c:Ljava/util/Iterator;

    iput-object v11, v4, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->d:Ljava/util/List;

    iput v2, v4, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->e:I

    iput v9, v4, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->f:I

    iput v6, v4, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->g:I

    iput v10, v4, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->j:I

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v14

    check-cast v7, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v14}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SELECT `termWithLanguage`, `term`, `id`, `status`, `importance`, `meanings`, `tags` FROM (SELECT * FROM WordEntity WHERE termWithLanguage IN ("

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") AND status = \'new\')"

    invoke-static {v11, v7, v15}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v5, Lo7b;->K:Landroidx/room/d;

    new-instance v14, Lj7b;

    invoke-direct {v14, v7, v15, v5, v10}, Lj7b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lo7b;I)V

    invoke-static {v14, v11, v4, v10, v10}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    move-object v11, v12

    move v12, v2

    move-object v2, v4

    move v4, v6

    move v6, v9

    :goto_4
    check-cast v1, Ljava/util/List;

    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lp7b;

    sget-object v16, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lp7b;->i(Ljava/lang/String;)V

    const/16 v8, 0xa

    goto :goto_5

    :cond_7
    iput-object v7, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->a:Ljava/lang/String;

    iput-object v13, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->b:Ljava/lang/String;

    iput-object v11, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->c:Ljava/util/Iterator;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iput-object v8, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->d:Ljava/util/List;

    iput v12, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->e:I

    iput v6, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->f:I

    iput v4, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->g:I

    const/4 v8, 0x2

    iput v8, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->j:I

    iget-object v14, v5, Lo7b;->K:Landroidx/room/d;

    new-instance v15, Ll7b;

    invoke-direct {v15, v5, v1, v10}, Ll7b;-><init>(Lo7b;Ljava/util/List;I)V

    invoke-static {v15, v14, v2, v9, v10}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v14, v15, :cond_8

    goto :goto_6

    :cond_8
    sget-object v14, Lxfa;->a:Lxfa;

    :goto_6
    if-ne v14, v3, :cond_9

    goto :goto_9

    :cond_9
    move-object v14, v11

    move-object v15, v13

    move-object v13, v1

    :goto_7
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp7b;

    new-instance v9, Lcom/lingq/core/database/entity/LessonAndWordsFromJoin;

    iget-object v8, v8, Lp7b;->b:Ljava/lang/String;

    invoke-direct {v9, v12, v8}, Lcom/lingq/core/database/entity/LessonAndWordsFromJoin;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    iput-object v7, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->a:Ljava/lang/String;

    iput-object v15, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->b:Ljava/lang/String;

    iput-object v14, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->c:Ljava/util/Iterator;

    move-object v1, v13

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->d:Ljava/util/List;

    iput v12, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->e:I

    iput v6, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->f:I

    iput v4, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->g:I

    const/4 v1, 0x3

    iput v1, v2, Lcom/lingq/core/data/repository/WordRepositoryImpl$updateWordsMoveAllKnown$1;->j:I

    iget-object v6, v0, Lcom/lingq/core/data/repository/z;->b:Lcom/lingq/core/database/dao/h;

    invoke-virtual {v6, v11, v2}, Lcom/lingq/core/database/dao/h;->L0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    :goto_9
    return-object v3

    :cond_b
    move-object v6, v7

    goto/16 :goto_1

    :goto_a
    move-object v8, v13

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp7b;

    iget v14, v14, Lp7b;->c:I

    invoke-static {v14, v9}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v0, v6, v2, v9, v15}, Lcom/lingq/core/data/repository/z;->b(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    move-object v1, v6

    move v6, v7

    move v8, v11

    move-object v13, v15

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_d
    sget-object v1, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->KnownWordsAdded:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v0, Lcom/lingq/core/data/repository/z;->f:Ly15;

    invoke-interface {v0, v1, v2}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
