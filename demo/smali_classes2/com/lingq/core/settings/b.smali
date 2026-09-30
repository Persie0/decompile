.class public final Lcom/lingq/core/settings/b;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Lbia;


# instance fields
.field public final synthetic b:Lcma;

.field public final synthetic c:Lbia;

.field public final d:Lcom/lingq/core/settings/reader/a;

.field public final e:Lcom/lingq/core/settings/domain/j;

.field public final f:Lem3;

.field public final g:Lcom/lingq/core/settings/domain/f;

.field public final h:Lcom/lingq/core/settings/domain/a;

.field public final i:Loz8;

.field public final j:Lrm3;

.field public final k:Lcom/lingq/core/settings/domain/f;

.field public final l:Lcom/lingq/core/settings/domain/h;

.field public final m:Lcom/lingq/core/settings/domain/a;

.field public final n:Lcom/lingq/core/settings/domain/b;

.field public final o:Lnn1;

.field public final p:Lkotlinx/coroutines/flow/l;

.field public final q:Lkotlinx/coroutines/flow/l;

.field public final r:Lkotlinx/coroutines/flow/l;

.field public final s:Lkotlinx/coroutines/flow/l;

.field public final t:Lc18;


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/reader/a;Lcom/lingq/core/settings/domain/j;Lem3;Lcom/lingq/core/settings/domain/f;Lcom/lingq/core/settings/domain/a;Loz8;Lrm3;Lcom/lingq/core/settings/domain/f;Lcom/lingq/core/settings/domain/h;Lcom/lingq/core/settings/domain/a;Lcom/lingq/core/settings/domain/b;Lnn1;Lcma;Lbia;Lnl8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lwta;-><init>()V

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/lingq/core/settings/b;->b:Lcma;

    move-object/from16 v4, p14

    iput-object v4, v0, Lcom/lingq/core/settings/b;->c:Lbia;

    iput-object v1, v0, Lcom/lingq/core/settings/b;->d:Lcom/lingq/core/settings/reader/a;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/lingq/core/settings/b;->e:Lcom/lingq/core/settings/domain/j;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/lingq/core/settings/b;->f:Lem3;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/lingq/core/settings/b;->g:Lcom/lingq/core/settings/domain/f;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/lingq/core/settings/b;->h:Lcom/lingq/core/settings/domain/a;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/lingq/core/settings/b;->i:Loz8;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/lingq/core/settings/b;->j:Lrm3;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/lingq/core/settings/b;->k:Lcom/lingq/core/settings/domain/f;

    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/lingq/core/settings/b;->l:Lcom/lingq/core/settings/domain/h;

    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/lingq/core/settings/b;->m:Lcom/lingq/core/settings/domain/a;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/lingq/core/settings/b;->n:Lcom/lingq/core/settings/domain/b;

    iput-object v2, v0, Lcom/lingq/core/settings/b;->o:Lnn1;

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v5

    iput-object v5, v0, Lcom/lingq/core/settings/b;->p:Lkotlinx/coroutines/flow/l;

    const/4 v6, 0x0

    invoke-static {v6}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v7

    iput-object v7, v0, Lcom/lingq/core/settings/b;->q:Lkotlinx/coroutines/flow/l;

    invoke-static {v4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v8

    iput-object v8, v0, Lcom/lingq/core/settings/b;->r:Lkotlinx/coroutines/flow/l;

    invoke-static {v6}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v9

    iput-object v9, v0, Lcom/lingq/core/settings/b;->s:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lcom/lingq/core/settings/reader/a;->c()Ln83;

    move-result-object v10

    invoke-virtual {v1}, Lcom/lingq/core/settings/reader/a;->f()Lkotlinx/coroutines/flow/h;

    move-result-object v11

    invoke-virtual {v1}, Lcom/lingq/core/settings/reader/a;->e()Lkotlinx/coroutines/flow/internal/e;

    move-result-object v12

    invoke-virtual {v1}, Lcom/lingq/core/settings/reader/a;->d()Lkotlinx/coroutines/flow/h;

    move-result-object v13

    iget-object v14, v1, Lcom/lingq/core/settings/reader/a;->a:Lsi7;

    check-cast v14, Lcom/lingq/core/datastore/a;

    iget-object v14, v14, Lcom/lingq/core/datastore/a;->h1:Lvi7;

    new-instance v15, Lcom/lingq/core/settings/ReaderSettingsViewModel$_lessonSettings$1;

    invoke-direct {v15, v0, v6}, Lcom/lingq/core/settings/ReaderSettingsViewModel$_lessonSettings$1;-><init>(Lcom/lingq/core/settings/b;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v10

    invoke-virtual {v1}, Lcom/lingq/core/settings/reader/a;->a()Ln83;

    move-result-object v1

    new-instance v11, Lwz0;

    const/16 v12, 0x17

    invoke-direct {v11, v12, v1, v0}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/lingq/core/settings/ReaderSettingsViewModel$state$1;

    const/4 v12, 0x4

    invoke-direct {v1, v12, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v9, v1}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object v1

    new-instance v7, Lcom/lingq/core/settings/ReaderSettingsViewModel$state$2;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v10, v5, v11, v1, v7}, Lkotlinx/coroutines/flow/d;->j(Lc83;Lc83;Lc83;Lc83;Lcj3;)Ln83;

    move-result-object v1

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v5

    sget-object v7, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance v9, Lsz7;

    invoke-direct {v9, v4, v6, v4, v6}, Lsz7;-><init>(Ljava/util/List;Lcom/lingq/core/settings/ViewKeys;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-static {v1, v5, v7, v9}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/core/settings/b;->t:Lc18;

    invoke-interface {v3}, Lcma;->B0()Leh9;

    move-result-object v1

    new-instance v3, Lrl;

    invoke-direct {v3, v1, v8}, Lrl;-><init>(Lc83;I)V

    new-instance v1, Lcom/lingq/core/settings/ReaderSettingsViewModel$1;

    invoke-direct {v1, v0, v6}, Lcom/lingq/core/settings/ReaderSettingsViewModel$1;-><init>(Lcom/lingq/core/settings/b;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm83;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v1, v5}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$2;

    invoke-direct {v3, v0, v6}, Lcom/lingq/core/settings/ReaderSettingsViewModel$2;-><init>(Lcom/lingq/core/settings/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v6, v6, v3, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$3;

    invoke-direct {v3, v0, v6}, Lcom/lingq/core/settings/ReaderSettingsViewModel$3;-><init>(Lcom/lingq/core/settings/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v3, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$4;

    invoke-direct {v3, v0, v6}, Lcom/lingq/core/settings/ReaderSettingsViewModel$4;-><init>(Lcom/lingq/core/settings/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v6, v3, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public static final V2(Lcom/lingq/core/settings/b;Lcom/lingq/core/settings/ViewKeys;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildDictionaryLocaleItems$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildDictionaryLocaleItems$1;

    iget v3, v2, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildDictionaryLocaleItems$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildDictionaryLocaleItems$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildDictionaryLocaleItems$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildDictionaryLocaleItems$1;-><init>(Lcom/lingq/core/settings/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildDictionaryLocaleItems$1;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildDictionaryLocaleItems$1;->e:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildDictionaryLocaleItems$1;->b:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v2, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildDictionaryLocaleItems$1;->a:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v2

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/lingq/core/settings/b;->t:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz7;

    iget-object v1, v1, Lsz7;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lb29;

    if-eqz v8, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb29;

    iget-object v7, v7, Lb29;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v4, v0, Lcom/lingq/core/settings/b;->d:Lcom/lingq/core/settings/reader/a;

    invoke-virtual {v4}, Lcom/lingq/core/settings/reader/a;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v4

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildDictionaryLocaleItems$1;->a:Lcom/lingq/core/settings/ViewKeys;

    move-object v8, v1

    check-cast v8, Ljava/util/Set;

    iput-object v8, v2, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildDictionaryLocaleItems$1;->b:Ljava/util/Set;

    iput v6, v2, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildDictionaryLocaleItems$1;->e:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object v3, v1

    move-object v1, v2

    move-object v10, v7

    :goto_3
    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object v7, v7, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v1, Llt6;

    invoke-direct {v1, v0, v6}, Llt6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    new-instance v7, Ly29;

    iget-object v3, v2, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/lingq/core/settings/b;->Y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v9, 0x70

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v15}, Ly29;-><init>(IILcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object v1
.end method

.method public static final W2(Lcom/lingq/core/settings/b;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/lingq/core/settings/b;->n:Lcom/lingq/core/settings/domain/b;

    instance-of v3, v1, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;

    iget v4, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;

    invoke-direct {v3, v0, v1}, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;-><init>(Lcom/lingq/core/settings/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->h:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->j:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v2, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->e:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->c:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->a:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v3

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v2, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->g:I

    iget-object v5, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->e:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->d:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->c:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->b:Ljava/lang/String;

    iget-object v11, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->a:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move v10, v2

    move-object v2, v5

    move-object v5, v11

    move-object/from16 v11, v17

    goto/16 :goto_2

    :cond_3
    iget v5, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->g:I

    iget-object v8, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->d:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->c:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->b:Ljava/lang/String;

    iget-object v11, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->a:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move v10, v5

    move-object v5, v11

    move-object v11, v9

    move-object/from16 v9, v17

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->a:Lcom/lingq/core/settings/ViewKeys;

    move-object/from16 v9, p2

    iput-object v9, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->b:Ljava/lang/String;

    iput-object v1, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->c:Ljava/util/List;

    iput-object v1, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->d:Ljava/util/List;

    const/4 v10, 0x0

    iput v10, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->g:I

    iput v8, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->j:I

    iget-object v8, v2, Lcom/lingq/core/settings/domain/b;->c:Ljava/lang/Object;

    check-cast v8, Lsca;

    invoke-interface {v8, v3}, Lsca;->m1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v11, v1

    move-object v1, v8

    move-object v8, v11

    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v12, v0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {v12}, Lcma;->b2()Ljava/lang/String;

    move-result-object v12

    iput-object v5, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-object v9, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->b:Ljava/lang/String;

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    iput-object v13, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->c:Ljava/util/List;

    move-object v13, v8

    check-cast v13, Ljava/util/List;

    iput-object v13, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->d:Ljava/util/List;

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    iput-object v13, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->e:Ljava/util/List;

    iput v10, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->g:I

    iput v7, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->j:I

    invoke-virtual {v2, v12, v3}, Lcom/lingq/core/settings/domain/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v11

    move-object v11, v9

    move-object/from16 v9, v17

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/lingq/core/settings/b;->d:Lcom/lingq/core/settings/reader/a;

    iput-object v5, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-object v11, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->b:Ljava/lang/String;

    move-object v12, v9

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->c:Ljava/util/List;

    move-object v12, v8

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->d:Ljava/util/List;

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->e:Ljava/util/List;

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    iput-object v12, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->f:Ljava/util/List;

    iput v10, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->g:I

    iput v6, v3, Lcom/lingq/core/settings/ReaderSettingsViewModel$buildTtsVoiceItems$1;->j:I

    iget-object v0, v0, Lcom/lingq/core/settings/reader/a;->a:Lsi7;

    check-cast v0, Lcom/lingq/core/datastore/a;

    iget-object v0, v0, Lcom/lingq/core/datastore/a;->Q0:Lvi7;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v8

    move-object v6, v11

    move-object v11, v5

    move-object v5, v9

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    new-instance v8, La39;

    sget v9, Lcom/lingq/core/settings/R$string;->settings_text_to_speech_web_voices:I

    invoke-direct {v8, v9}, La39;-><init>(I)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lz29;

    sget-object v9, Lcom/lingq/core/settings/ViewKeys;->UseWebVoices:Lcom/lingq/core/settings/ViewKeys;

    sget v10, Lcom/lingq/core/settings/R$string;->settings_text_to_speech_use_web_voices:I

    invoke-direct {v8, v10, v9, v1}, Lz29;-><init>(ILcom/lingq/core/settings/ViewKeys;Z)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lyd7;

    invoke-direct {v1, v7}, Lyd7;-><init>(I)V

    invoke-static {v0, v1}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    new-instance v8, Ly29;

    iget-object v12, v1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->b:Ljava/lang/String;

    invoke-static {v6, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->e()Z

    move-result v15

    iget-object v1, v1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->i:Ljava/util/List;

    const-string v7, "premium"

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    const/16 v10, 0x10

    const/4 v9, 0x0

    move-object v13, v12

    invoke-direct/range {v8 .. v16}, Ly29;-><init>(IILcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, La39;

    sget v1, Lcom/lingq/core/settings/R$string;->settings_text_to_speech_local_voices:I

    invoke-direct {v0, v1}, La39;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;

    new-instance v8, Ly29;

    iget-object v12, v1, Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;->b:Ljava/lang/String;

    iget-object v13, v1, Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;->a:Ljava/lang/String;

    invoke-static {v6, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x0

    const/16 v10, 0x70

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v16}, Ly29;-><init>(IILcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v5}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static X2(Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "Off"

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v0, Lz19;

    sget v1, Lcom/lingq/core/settings/R$string;->transliteration_style_show_status:I

    sget-object v4, Lcom/lingq/core/settings/ViewKeys;->TransliterationStatus:Lcom/lingq/core/settings/ViewKeys;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static Y2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5f

    const/16 v1, 0x2d

    invoke-static {p0, v0, v1}, Lcl9;->U(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lci8;->X(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final M1(Lcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/settings/b;->c:Lbia;

    invoke-interface {p0, p1}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final Z()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->c:Lbia;

    invoke-interface {p0}, Lbia;->Z()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Z2(Lcom/lingq/core/settings/ViewKeys;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lingq/core/settings/b;->r:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p2, Ltz7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    sget p2, Lcom/lingq/core/settings/R$string;->settings_transliteration_style:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/lingq/core/ui/R$string;->settings_audio_underline:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/lingq/core/ui/R$string;->settings_dictionary_languages:I

    goto :goto_0

    :cond_3
    sget p2, Lcom/lingq/core/settings/R$string;->settings_text_to_speech:I

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/lingq/core/settings/b;->s:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/lingq/core/settings/b;->q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->c:Lbia;

    invoke-interface {p0}, Lbia;->j2()V

    return-void
.end method

.method public final k2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->c:Lbia;

    invoke-interface {p0}, Lbia;->k2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/settings/b;->c:Lbia;

    invoke-interface {p0, p1, p2, p3}, Lbia;->r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->c:Lbia;

    invoke-interface {p0}, Lbia;->s0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
