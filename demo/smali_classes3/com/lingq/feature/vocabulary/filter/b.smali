.class public final Lcom/lingq/feature/vocabulary/filter/b;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;


# instance fields
.field public final synthetic b:Lcma;

.field public final c:Lvma;

.field public final d:Lxo1;

.field public final e:Ld65;

.field public final f:Llm4;

.field public final g:Ly95;

.field public final h:Lnn1;

.field public final i:Lcom/lingq/core/settings/FilterType;

.field public final j:Lkotlinx/coroutines/flow/l;

.field public final k:Lc18;

.field public final l:Lkotlinx/coroutines/flow/l;

.field public final m:Lc18;

.field public final n:Lkotlinx/coroutines/flow/l;

.field public final o:Lc18;

.field public final p:Lkotlinx/coroutines/flow/l;

.field public final q:Lkotlinx/coroutines/flow/l;

.field public final r:Lkotlinx/coroutines/flow/l;

.field public final s:Lkotlinx/coroutines/flow/l;

.field public final t:Lc18;

.field public final u:Lkotlinx/coroutines/flow/l;

.field public final v:Lkotlinx/coroutines/flow/l;

.field public final w:Lc18;

.field public final x:Lkotlinx/coroutines/flow/l;

.field public final y:Lc18;

.field public final z:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lvma;Lxo1;Ld65;Llm4;Ly95;Lnn1;Lcma;Lnl8;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p7, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/filter/b;->c:Lvma;

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/filter/b;->d:Lxo1;

    iput-object p3, p0, Lcom/lingq/feature/vocabulary/filter/b;->e:Ld65;

    iput-object p4, p0, Lcom/lingq/feature/vocabulary/filter/b;->f:Llm4;

    iput-object p5, p0, Lcom/lingq/feature/vocabulary/filter/b;->g:Ly95;

    iput-object p6, p0, Lcom/lingq/feature/vocabulary/filter/b;->h:Lnn1;

    const-string p1, "filterType"

    invoke-virtual {p8, p1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/settings/FilterType;

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/filter/b;->i:Lcom/lingq/core/settings/FilterType;

    const-string p2, ""

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/vocabulary/filter/b;->j:Lkotlinx/coroutines/flow/l;

    sget-object p4, Lcom/lingq/core/settings/FilterType;->Tags:Lcom/lingq/core/settings/FilterType;

    if-eq p1, p4, :cond_1

    sget-object p5, Lcom/lingq/core/settings/FilterType;->SRSDate:Lcom/lingq/core/settings/FilterType;

    if-ne p1, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p5

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p6

    sget-object p7, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5, p6, p7, p8}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p5

    iput-object p5, p0, Lcom/lingq/feature/vocabulary/filter/b;->k:Lc18;

    invoke-static {p8}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p5

    iput-object p5, p0, Lcom/lingq/feature/vocabulary/filter/b;->l:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p6

    invoke-static {p5, p6, p7, p8}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p5

    iput-object p5, p0, Lcom/lingq/feature/vocabulary/filter/b;->m:Lc18;

    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/feature/vocabulary/filter/b;->n:Lkotlinx/coroutines/flow/l;

    new-instance v0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$selectionItems$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$selectionItems$1;-><init>(Lcom/lingq/feature/vocabulary/filter/b;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/h;

    invoke-direct {v2, p6, p3, v0}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p6

    invoke-static {v2, p6, p7, p5}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/feature/vocabulary/filter/b;->o:Lc18;

    invoke-static {p5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/feature/vocabulary/filter/b;->p:Lkotlinx/coroutines/flow/l;

    invoke-static {p5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/feature/vocabulary/filter/b;->q:Lkotlinx/coroutines/flow/l;

    invoke-static {p5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/feature/vocabulary/filter/b;->r:Lkotlinx/coroutines/flow/l;

    invoke-static {p5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/vocabulary/filter/b;->s:Lkotlinx/coroutines/flow/l;

    new-instance v2, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$_tags$1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p6, v0, p3, v2}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object p3

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p6

    invoke-static {p3, p6, p7, p5}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/vocabulary/filter/b;->t:Lc18;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/filter/b;->u:Lkotlinx/coroutines/flow/l;

    invoke-static {p5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/vocabulary/filter/b;->v:Lkotlinx/coroutines/flow/l;

    new-instance p6, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$srsDates$1;

    const/4 v0, 0x3

    invoke-direct {p6, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/h;

    invoke-direct {v2, p2, p3, p6}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    invoke-static {v2, p2, p7, p5}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/filter/b;->w:Lc18;

    invoke-static {p8}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/filter/b;->x:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    invoke-static {p2, p3, p7, p8}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/filter/b;->y:Lc18;

    invoke-static {v1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/filter/b;->z:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lcom/lingq/feature/vocabulary/filter/b;->V2()V

    if-ne p1, p4, :cond_2

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    new-instance p3, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$1;

    invoke-direct {p3, p0, v1}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$1;-><init>(Lcom/lingq/feature/vocabulary/filter/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v1, p3, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_2
    sget-object p2, Lcom/lingq/core/settings/FilterType;->SRSDate:Lcom/lingq/core/settings/FilterType;

    if-ne p1, p2, :cond_3

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$2;

    invoke-direct {p2, p0, v1}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$2;-><init>(Lcom/lingq/feature/vocabulary/filter/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, p2, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_3
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$3;

    invoke-direct {p2, p0, v1}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$3;-><init>(Lcom/lingq/feature/vocabulary/filter/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, p2, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final V2()V
    .locals 14

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/filter/b;->i:Lcom/lingq/core/settings/FilterType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lhza;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/lingq/feature/vocabulary/filter/b;->h:Lnn1;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/lingq/feature/vocabulary/filter/b;->n:Lkotlinx/coroutines/flow/l;

    const/16 v5, 0xa

    iget-object v6, p0, Lcom/lingq/feature/vocabulary/filter/b;->z:Lkotlinx/coroutines/flow/l;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getSRSDates$1;

    invoke-direct {v3, p0, v7}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getSRSDates$1;-><init>(Lcom/lingq/feature/vocabulary/filter/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v7, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkUserLanguage$1;

    invoke-direct {v3, p0, v7}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkUserLanguage$1;-><init>(Lcom/lingq/feature/vocabulary/filter/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v7, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :pswitch_1
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getLanguageTags$1;

    invoke-direct {v3, p0, v7}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getLanguageTags$1;-><init>(Lcom/lingq/feature/vocabulary/filter/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v7, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkLanguageTags$1;

    invoke-direct {v3, p0, v7}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkLanguageTags$1;-><init>(Lcom/lingq/feature/vocabulary/filter/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v7, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :pswitch_2
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getCourseLessons$1;

    invoke-direct {v1, p0, v7}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getCourseLessons$1;-><init>(Lcom/lingq/feature/vocabulary/filter/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkCourseLessons$1;

    invoke-direct {v2, p0, v0, v7}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkCourseLessons$1;-><init>(Lcom/lingq/feature/vocabulary/filter/b;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_5
    :goto_4
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getLessons$1;

    invoke-direct {v1, p0, v7}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getLessons$1;-><init>(Lcom/lingq/feature/vocabulary/filter/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkVocabularyLessons$1;

    invoke-direct {v1, p0, v7}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkVocabularyLessons$1;-><init>(Lcom/lingq/feature/vocabulary/filter/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :pswitch_3
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getCourses$1;

    invoke-direct {v1, p0, v7}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$getCourses$1;-><init>(Lcom/lingq/feature/vocabulary/filter/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkVocabularyCourses$1;

    invoke-direct {v1, p0, v7}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$networkVocabularyCourses$1;-><init>(Lcom/lingq/feature/vocabulary/filter/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :pswitch_4
    new-instance p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    invoke-direct {p0}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;-><init>()V

    sget-object p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->StartsWith:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    sget-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->EndsWith:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    sget-object v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->Contains:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    sget-object v2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->PhraseContaining:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    sget-object v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->MeaningContaining:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    filled-new-array {p0, v0, v1, v2, v3}, [Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    new-instance v8, Lfv8;

    invoke-static {v1}, Lor;->K(Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->c:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v7

    :goto_6
    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lfv8;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    new-instance p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    invoke-direct {p0}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;-><init>()V

    sget-object p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->AtoZ:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    sget-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->CreationDate:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    sget-object v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->Importance:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    sget-object v2, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->Status:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    filled-new-array {p0, v0, v1, v2}, [Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    new-instance v8, Lfv8;

    invoke-static {v1}, Lor;->L(Lcom/lingq/core/domain/model/vocabulary/VocabularySort;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->getRoomColumnName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->e:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->getRoomColumnName()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v7

    :goto_8
    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->getRoomColumnName()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lfv8;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W2(Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;)V
    .locals 3

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$updateStoreQuery$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionViewModel$updateStoreQuery$1;-><init>(Lcom/lingq/feature/vocabulary/filter/b;Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/filter/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
