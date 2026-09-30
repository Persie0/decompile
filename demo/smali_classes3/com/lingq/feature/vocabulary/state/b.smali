.class public final Lcom/lingq/feature/vocabulary/state/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvma;

.field public final b:Lxo1;

.field public final c:Ld65;

.field public final d:Llm4;

.field public final e:Ly95;

.field public final f:Lcma;

.field public final g:Lnn1;

.field public final h:Lun1;

.field public final i:Lkotlinx/coroutines/flow/l;

.field public final j:Lc18;

.field public final k:Lkotlinx/coroutines/flow/l;

.field public final l:Lc18;

.field public m:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

.field public n:Lpg9;

.field public o:Lpg9;

.field public final p:Lkotlinx/coroutines/flow/l;

.field public final q:Lkotlinx/coroutines/flow/l;

.field public final r:Lkotlinx/coroutines/flow/l;

.field public final s:Lkotlinx/coroutines/flow/l;

.field public final t:Lkotlinx/coroutines/flow/l;

.field public final u:Lkotlinx/coroutines/flow/l;

.field public final v:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lvma;Lxo1;Ld65;Llm4;Ly95;Lcma;Lnn1;Lun1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/b;->a:Lvma;

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/state/b;->b:Lxo1;

    iput-object p3, p0, Lcom/lingq/feature/vocabulary/state/b;->c:Ld65;

    iput-object p4, p0, Lcom/lingq/feature/vocabulary/state/b;->d:Llm4;

    iput-object p5, p0, Lcom/lingq/feature/vocabulary/state/b;->e:Ly95;

    iput-object p6, p0, Lcom/lingq/feature/vocabulary/state/b;->f:Lcma;

    iput-object p7, p0, Lcom/lingq/feature/vocabulary/state/b;->g:Lnn1;

    iput-object p8, p0, Lcom/lingq/feature/vocabulary/state/b;->h:Lun1;

    new-instance p1, Ltza;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltza;-><init>(Lg43;)V

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/b;->i:Lkotlinx/coroutines/flow/l;

    sget-object p3, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance p4, Ltza;

    invoke-direct {p4, p2}, Ltza;-><init>(Lg43;)V

    invoke-static {p1, p8, p3, p4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/b;->j:Lc18;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/state/b;->k:Lkotlinx/coroutines/flow/l;

    invoke-static {p2, p8, p3, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/state/b;->l:Lc18;

    const-string p2, ""

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/vocabulary/state/b;->p:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/vocabulary/state/b;->q:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/vocabulary/state/b;->r:Lkotlinx/coroutines/flow/l;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/state/b;->s:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/state/b;->t:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/state/b;->u:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/b;->v:Lkotlinx/coroutines/flow/l;

    return-void
.end method

.method public static final a(Lcom/lingq/feature/vocabulary/state/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwya;

    new-instance v2, Lfv8;

    iget-object v3, v1, Lwya;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v4, ""

    move-object v5, v4

    goto :goto_1

    :cond_0
    move-object v5, v3

    :goto_1
    iget-object v4, p0, Lcom/lingq/feature/vocabulary/state/b;->m:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->j:Lkotlin/Pair;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "All"

    :cond_2
    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v1, Lwya;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "key_all"

    :cond_3
    move-object v6, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lfv8;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final b(Lcom/lingq/feature/vocabulary/state/b;Z)V
    .locals 4

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/b;->i:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltza;

    iget-object v1, v1, Ltza;->a:Lg43;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-static {v1, v2, p1, v3}, Lg43;->a(Lg43;Ljava/util/ArrayList;ZI)Lg43;

    move-result-object v2

    :cond_1
    new-instance v1, Ltza;

    invoke-direct {v1, v2}, Ltza;-><init>(Lg43;)V

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final c(Lqza;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Llza;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    check-cast p1, Llza;

    iget v0, p1, Llza;->a:I

    iget p1, p1, Llza;->b:I

    new-instance v2, Lrv0;

    invoke-direct {v2, v0, p1, v1}, Lrv0;-><init>(III)V

    invoke-virtual {p0, v2}, Lcom/lingq/feature/vocabulary/state/b;->e(Lvi3;)V

    return-void

    :cond_0
    instance-of v0, p1, Lkza;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/feature/vocabulary/state/b;->p:Lkotlinx/coroutines/flow/l;

    const/4 v5, 0x1

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v7, ""

    iget-object v8, p0, Lcom/lingq/feature/vocabulary/state/b;->i:Lkotlinx/coroutines/flow/l;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lkza;

    iget-object v0, p1, Lkza;->a:Lcom/lingq/core/settings/FilterType;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, v7}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ltza;

    new-instance v4, Lg43;

    sget-object v7, Lcom/lingq/core/settings/FilterType;->Tags:Lcom/lingq/core/settings/FilterType;

    if-eq v0, v7, :cond_3

    sget-object v7, Lcom/lingq/core/settings/FilterType;->SRSDate:Lcom/lingq/core/settings/FilterType;

    if-ne v0, v7, :cond_2

    goto :goto_0

    :cond_2
    move v7, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v7, v5

    :goto_1
    invoke-direct {v4, v0, v6, v7, v5}, Lg43;-><init>(Lcom/lingq/core/settings/FilterType;Ljava/util/List;ZZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltza;

    invoke-direct {v1, v4}, Ltza;-><init>(Lg43;)V

    invoke-virtual {v8, p1, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lingq/feature/vocabulary/state/b;->n:Lpg9;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v9}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object p1, Lwza;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/lingq/feature/vocabulary/state/b;->g:Lnn1;

    iget-object v3, p0, Lcom/lingq/feature/vocabulary/state/b;->h:Lun1;

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance p1, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1;

    invoke-direct {p1, p0, v9}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1;-><init>(Lcom/lingq/feature/vocabulary/state/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v9, p1, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v9

    goto :goto_2

    :pswitch_1
    new-instance p1, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadTagItems$1;

    invoke-direct {p1, p0, v9}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadTagItems$1;-><init>(Lcom/lingq/feature/vocabulary/state/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v9, p1, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v9

    goto :goto_2

    :pswitch_2
    new-instance p1, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadLessonItems$1;

    invoke-direct {p1, p0, v9}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadLessonItems$1;-><init>(Lcom/lingq/feature/vocabulary/state/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v9, p1, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v9

    goto :goto_2

    :pswitch_3
    new-instance p1, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseItems$1;

    invoke-direct {p1, p0, v9}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadCourseItems$1;-><init>(Lcom/lingq/feature/vocabulary/state/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v9, p1, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v9

    goto :goto_2

    :pswitch_4
    new-instance p1, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSearchTermItems$1;

    invoke-direct {p1, p0, v9}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSearchTermItems$1;-><init>(Lcom/lingq/feature/vocabulary/state/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v9, v9, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v9

    goto :goto_2

    :pswitch_5
    new-instance p1, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSortByItems$1;

    invoke-direct {p1, p0, v9}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSortByItems$1;-><init>(Lcom/lingq/feature/vocabulary/state/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v9, v9, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v9

    :goto_2
    iput-object v9, p0, Lcom/lingq/feature/vocabulary/state/b;->n:Lpg9;

    return-void

    :cond_5
    instance-of v0, p1, Loza;

    const/4 v10, 0x6

    iget-object v11, p0, Lcom/lingq/feature/vocabulary/state/b;->s:Lkotlinx/coroutines/flow/l;

    iget-object v12, p0, Lcom/lingq/feature/vocabulary/state/b;->r:Lkotlinx/coroutines/flow/l;

    if-eqz v0, :cond_e

    check-cast p1, Loza;

    iget-object p1, p1, Loza;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltza;

    iget-object v0, v0, Ltza;->a:Lg43;

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v0, v0, Lg43;->a:Lcom/lingq/core/settings/FilterType;

    sget-object v4, Lwza;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_6
    const-string v0, "T"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v10}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, p1

    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9, v7}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lvza;

    invoke-direct {p1, p0, v5}, Lvza;-><init>(Lcom/lingq/feature/vocabulary/state/b;I)V

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/b;->e(Lvi3;)V

    return-void

    :pswitch_7
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "key_all"

    invoke-static {p1, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object v6, v0

    :goto_5
    invoke-virtual {v12, v9, v6}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lvza;

    invoke-direct {p1, p0, v3}, Lvza;-><init>(Lcom/lingq/feature/vocabulary/state/b;I)V

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/b;->e(Lvi3;)V

    return-void

    :pswitch_8
    new-instance v0, Luza;

    invoke-direct {v0, p1, p0, v5}, Luza;-><init>(Ljava/lang/String;Lcom/lingq/feature/vocabulary/state/b;I)V

    invoke-virtual {p0, v0}, Lcom/lingq/feature/vocabulary/state/b;->e(Lvi3;)V

    :cond_a
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ltza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltza;

    invoke-direct {p1, v9}, Ltza;-><init>(Lg43;)V

    invoke-virtual {v8, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_6

    :pswitch_9
    new-instance v0, Luza;

    invoke-direct {v0, p1, p0, v3}, Luza;-><init>(Ljava/lang/String;Lcom/lingq/feature/vocabulary/state/b;I)V

    invoke-virtual {p0, v0}, Lcom/lingq/feature/vocabulary/state/b;->e(Lvi3;)V

    :cond_b
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ltza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltza;

    invoke-direct {p1, v9}, Ltza;-><init>(Lg43;)V

    invoke-virtual {v8, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_6

    :pswitch_a
    new-instance v0, Lxca;

    invoke-direct {v0, p1, v1}, Lxca;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/lingq/feature/vocabulary/state/b;->e(Lvi3;)V

    :cond_c
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ltza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltza;

    invoke-direct {p1, v9}, Ltza;-><init>(Lg43;)V

    invoke-virtual {v8, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_6

    :pswitch_b
    new-instance v0, Lxca;

    invoke-direct {v0, p1, v2}, Lxca;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/lingq/feature/vocabulary/state/b;->e(Lvi3;)V

    :cond_d
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ltza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltza;

    invoke-direct {p1, v9}, Ltza;-><init>(Lg43;)V

    invoke-virtual {v8, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto/16 :goto_6

    :cond_e
    instance-of v0, p1, Lpza;

    if-eqz v0, :cond_f

    check-cast p1, Lpza;

    iget-object p0, p1, Lpza;->a:Ljava/lang/String;

    invoke-static {p0}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    return-void

    :cond_f
    sget-object v0, Lnza;->a:Lnza;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltza;

    iget-object p1, p1, Ltza;->a:Lg43;

    if-nez p1, :cond_10

    goto/16 :goto_6

    :cond_10
    iget-object p1, p1, Lg43;->a:Lcom/lingq/core/settings/FilterType;

    sget-object v0, Lwza;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_12

    if-eq p1, v10, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9, v7}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Low8;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Low8;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/b;->e(Lvi3;)V

    return-void

    :cond_12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v9, v6}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Low8;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Low8;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/b;->e(Lvi3;)V

    return-void

    :cond_13
    sget-object v0, Lmza;->a:Lmza;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ltza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltza;

    invoke-direct {p1, v9}, Ltza;-><init>(Lg43;)V

    invoke-virtual {v8, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_6

    :cond_15
    sget-object v0, Ljza;->a:Ljza;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_16
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltza;

    invoke-direct {v0, v9}, Ltza;-><init>(Lg43;)V

    invoke-virtual {v8, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/b;->n:Lpg9;

    if-eqz p0, :cond_17

    invoke-virtual {p0, v9}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_17
    :goto_6
    return-void

    :cond_18
    invoke-static {}, Lgm5;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    new-instance v0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$observeSearchQuery$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$observeSearchQuery$1;-><init>(Lcom/lingq/feature/vocabulary/state/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/lingq/feature/vocabulary/state/b;->h:Lun1;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/b;->g:Lnn1;

    invoke-static {v3, p0, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final e(Lvi3;)V
    .locals 2

    new-instance v0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$updateSearchQuery$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$updateSearchQuery$1;-><init>(Lcom/lingq/feature/vocabulary/state/b;Lvi3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/b;->h:Lun1;

    invoke-static {p0, v1, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/state/b;->i:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltza;

    iget-object v1, v1, Ltza;->a:Lg43;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lg43;->a:Lcom/lingq/core/settings/FilterType;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfv8;

    new-instance v5, Li1b;

    invoke-direct {v5, v4}, Li1b;-><init>(Lfv8;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lcom/lingq/core/settings/FilterType;->Tags:Lcom/lingq/core/settings/FilterType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    new-instance v2, Lj1b;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/b;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p0}, Lj1b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ltza;

    const/4 v3, 0x5

    invoke-static {v1, p1, v4, v3}, Lg43;->a(Lg43;Ljava/util/ArrayList;ZI)Lg43;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltza;

    invoke-direct {v2, v3}, Ltza;-><init>(Lg43;)V

    invoke-virtual {v0, p0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    return-void
.end method
