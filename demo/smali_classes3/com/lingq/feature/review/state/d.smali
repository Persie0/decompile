.class public final Lcom/lingq/feature/review/state/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcma;


# instance fields
.field public final synthetic a:Lcma;

.field public final b:Lcom/lingq/feature/review/domain/a;

.field public final c:Lu13;

.field public final d:Lv13;

.field public final e:Lv13;

.field public final f:Lweb;

.field public final g:Lu13;

.field public final h:Lql3;

.field public final i:Lvqb;

.field public final j:Lxa2;

.field public final k:Lhi8;

.field public final l:Log8;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:I

.field public q:I

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/LinkedHashMap;

.field public t:Z

.field public u:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/domain/a;Lu13;Lv13;Lv13;Lweb;Lu13;Lql3;Lvqb;Lxa2;Lhi8;Log8;Lcma;)V
    .locals 0

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    iput-object p1, p0, Lcom/lingq/feature/review/state/d;->b:Lcom/lingq/feature/review/domain/a;

    iput-object p2, p0, Lcom/lingq/feature/review/state/d;->c:Lu13;

    iput-object p3, p0, Lcom/lingq/feature/review/state/d;->d:Lv13;

    iput-object p4, p0, Lcom/lingq/feature/review/state/d;->e:Lv13;

    iput-object p5, p0, Lcom/lingq/feature/review/state/d;->f:Lweb;

    iput-object p6, p0, Lcom/lingq/feature/review/state/d;->g:Lu13;

    iput-object p7, p0, Lcom/lingq/feature/review/state/d;->h:Lql3;

    iput-object p8, p0, Lcom/lingq/feature/review/state/d;->i:Lvqb;

    iput-object p9, p0, Lcom/lingq/feature/review/state/d;->j:Lxa2;

    iput-object p10, p0, Lcom/lingq/feature/review/state/d;->k:Lhi8;

    iput-object p11, p0, Lcom/lingq/feature/review/state/d;->l:Log8;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/lingq/feature/review/state/d;->m:Ljava/util/List;

    iput-object p1, p0, Lcom/lingq/feature/review/state/d;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/lingq/feature/review/state/d;->o:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/lingq/feature/review/state/d;->p:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/review/state/d;->r:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/review/state/d;->s:Ljava/util/LinkedHashMap;

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lcom/lingq/feature/review/state/d;->u:Ljava/util/Set;

    return-void
.end method

.method public static h(ILaf8;)Z
    .locals 2

    iget-boolean v0, p1, Laf8;->c:Z

    sget-object v1, Lcom/lingq/feature/review/data/ReviewActivityType;->FlashcardActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_0

    iget-boolean p0, p1, Laf8;->a:Z

    return p0

    :cond_0
    sget-object v1, Lcom/lingq/feature/review/data/ReviewActivityType;->FlashcardReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_1

    iget-boolean p0, p1, Laf8;->b:Z

    return p0

    :cond_1
    sget-object v1, Lcom/lingq/feature/review/data/ReviewActivityType;->DictationActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    sget-object v1, Lcom/lingq/feature/review/data/ReviewActivityType;->DictationReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_3

    return v0

    :cond_3
    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->MultiChoiceActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_4

    iget-boolean p0, p1, Laf8;->d:Z

    return p0

    :cond_4
    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->MultiChoiceReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_5

    iget-boolean p0, p1, Laf8;->e:Z

    return p0

    :cond_5
    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityType;->ClozeActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_6

    iget-boolean p0, p1, Laf8;->f:Z

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final a(Ljava/util/List;Lec8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/lingq/feature/review/state/d;->b:Lcom/lingq/feature/review/domain/a;

    iget-object v2, v2, Lcom/lingq/feature/review/domain/a;->a:Ljava/lang/Object;

    check-cast v2, Lig8;

    instance-of v3, v1, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;

    iget v4, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->H:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;

    invoke-direct {v3, v0, v1}, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;-><init>(Lcom/lingq/feature/review/state/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->k:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->H:I

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    const/16 v8, 0xa

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v9, :cond_1

    iget-boolean v2, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->j:Z

    iget-boolean v4, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->i:Z

    iget-object v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->e:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v6, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->c:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v9, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->b:Lec8;

    iget-object v3, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->a:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean v2, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->i:Z

    iget-boolean v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->h:Z

    iget v13, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->g:I

    iget v14, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->f:I

    iget-object v15, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->d:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v9, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->c:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v6, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->b:Lec8;

    move/from16 v16, v11

    iget-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->a:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v15

    move-object v15, v11

    move-object/from16 v11, v17

    goto/16 :goto_4

    :cond_3
    move/from16 v16, v11

    iget-boolean v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->h:Z

    iget v6, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->g:I

    iget v9, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->f:I

    iget-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->d:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v13, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->c:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->b:Lec8;

    iget-object v15, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->a:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    move/from16 v16, v11

    iget v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->g:I

    iget v6, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->f:I

    iget-object v9, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->c:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v13, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->b:Lec8;

    iget-object v14, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->a:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move/from16 v16, v11

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0b;

    iget-object v6, v6, Lv0b;->b:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v12

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->a:Ljava/util/List;

    move-object/from16 v6, p2

    iput-object v6, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->b:Lec8;

    iput-object v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->c:Ljava/util/List;

    iput-object v9, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->d:Ljava/util/List;

    iput v12, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->f:I

    iput v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->g:I

    iput v10, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->H:I

    move-object v11, v2

    check-cast v11, Lcom/lingq/core/datastore/c;

    iget-object v11, v11, Lcom/lingq/core/datastore/c;->r0:Llg8;

    invoke-static {v11, v3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v13, v11

    move-object v11, v1

    move-object v1, v13

    move-object/from16 v14, p1

    move-object v13, v6

    move v6, v12

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v15, v14

    check-cast v15, Ljava/util/List;

    iput-object v15, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->a:Ljava/util/List;

    iput-object v13, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->b:Lec8;

    move-object v15, v11

    check-cast v15, Ljava/util/List;

    iput-object v15, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->c:Ljava/util/List;

    move-object v15, v9

    check-cast v15, Ljava/util/List;

    iput-object v15, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->d:Ljava/util/List;

    iput v6, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->f:I

    iput v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->g:I

    iput-boolean v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->h:Z

    move/from16 v15, v16

    iput v15, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->H:I

    move-object v15, v2

    check-cast v15, Lcom/lingq/core/datastore/c;

    iget-object v15, v15, Lcom/lingq/core/datastore/c;->q0:Llg8;

    invoke-static {v15, v3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_8

    goto/16 :goto_5

    :cond_8
    move/from16 v17, v5

    move v5, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v9

    move v9, v6

    move/from16 v6, v17

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v8, v15

    check-cast v8, Ljava/util/List;

    iput-object v8, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->a:Ljava/util/List;

    iput-object v14, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->b:Lec8;

    move-object v8, v13

    check-cast v8, Ljava/util/List;

    iput-object v8, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->c:Ljava/util/List;

    move-object v8, v11

    check-cast v8, Ljava/util/List;

    iput-object v8, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->d:Ljava/util/List;

    iput v9, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->f:I

    iput v6, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->g:I

    iput-boolean v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->h:Z

    iput-boolean v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->i:Z

    iput v12, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->H:I

    check-cast v2, Lcom/lingq/core/datastore/c;

    iget-object v2, v2, Lcom/lingq/core/datastore/c;->p0:Llg8;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object/from16 v17, v2

    move v2, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v13

    move v13, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v14

    move v14, v9

    move-object/from16 v9, v17

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v5, :cond_12

    iget-object v8, v9, Lec8;->a:Lcom/lingq/core/domain/model/review/ReviewType;

    sget-object v10, Lcom/lingq/core/domain/model/review/ReviewType;->IntegratedWord:Lcom/lingq/core/domain/model/review/ReviewType;

    if-eq v8, v10, :cond_12

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x2

    if-le v8, v10, :cond_12

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lu91;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v8}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v10

    if-lt v10, v12, :cond_12

    const/4 v10, 0x1

    if-ne v13, v10, :cond_a

    new-instance v3, Lib8;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v12}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lib8;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_a
    iget v10, v9, Lec8;->c:I

    move-object v11, v15

    check-cast v11, Ljava/util/List;

    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->a:Ljava/util/List;

    iput-object v9, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->b:Lec8;

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->c:Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->d:Ljava/util/List;

    move-object v11, v8

    check-cast v11, Ljava/util/Set;

    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->e:Ljava/util/Set;

    iput v14, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->f:I

    iput v13, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->g:I

    iput-boolean v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->h:Z

    iput-boolean v2, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->i:Z

    iput-boolean v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->j:Z

    const/4 v5, 0x4

    iput v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildMultiWordActivities$1;->H:I

    iget-object v5, v0, Lcom/lingq/feature/review/state/d;->h:Lql3;

    iget-object v5, v5, Lql3;->a:Lao0;

    check-cast v5, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v5, v10, v3}, Lcom/lingq/core/data/repository/c;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    :goto_5
    return-object v4

    :cond_b
    move v4, v2

    move-object v5, v8

    move v2, v1

    move-object v1, v3

    move-object v3, v15

    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v11, v11, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v10, v10, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v12}, Lu91;->y0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8, v1}, Lq9;->A(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    if-lt v10, v12, :cond_f

    :goto_a
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v10

    if-ge v10, v12, :cond_10

    sget-object v10, Ljq7;->a:Lkotlin/random/Random$Default;

    invoke-static {v1}, Lu91;->W0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    new-instance v10, Lib8;

    invoke-static {v8}, Lu91;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v8, v12}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v8}, Lib8;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move v1, v2

    move-object v15, v3

    move v2, v4

    :cond_12
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    check-cast v15, Ljava/lang/Iterable;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lu91;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0b;

    new-instance v5, Lgb8;

    invoke-direct {v5, v4}, Lgb8;-><init>(Lv0b;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    if-eqz v1, :cond_14

    new-instance v1, Lmb8;

    iget v3, v9, Lec8;->e:I

    invoke-direct {v1, v3}, Lmb8;-><init>(I)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v2, :cond_15

    iget-boolean v0, v0, Lcom/lingq/feature/review/state/d;->t:Z

    if-eqz v0, :cond_15

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkh;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Llb8;

    iget v1, v9, Lec8;->e:I

    invoke-direct {v0, v1}, Llb8;-><init>(I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    return-object v6
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/util/List;Lec8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;

    iget v3, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;-><init>(Lcom/lingq/feature/review/state/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->h:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->j:I

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/lingq/feature/review/state/d;->b:Lcom/lingq/feature/review/domain/a;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean v3, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->g:Z

    iget-boolean v4, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->f:Z

    iget-boolean v6, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->e:Z

    iget-boolean v9, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->d:Z

    iget-object v10, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->c:Lob8;

    iget-object v11, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->b:Lec8;

    iget-object v2, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->a:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v13, v3

    move v12, v4

    move-object v3, v10

    move-object v4, v11

    move v11, v6

    move v10, v9

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v4, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->b:Lec8;

    iget-object v9, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->a:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/lingq/feature/review/state/d;->t:Z

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->a:Ljava/util/List;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->b:Lec8;

    iput v8, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->j:I

    invoke-virtual {v6, v1, v2}, Lcom/lingq/feature/review/domain/a;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v9, p1

    :goto_1
    move-object v10, v1

    check-cast v10, Lob8;

    iget-boolean v1, v10, Lob8;->a:Z

    iget-boolean v11, v10, Lob8;->b:Z

    iget-boolean v12, v10, Lob8;->c:Z

    iget-boolean v13, v10, Lob8;->d:Z

    move-object v14, v9

    check-cast v14, Ljava/util/List;

    iput-object v14, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->a:Ljava/util/List;

    iput-object v4, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->b:Lec8;

    iput-object v10, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->c:Lob8;

    iput-boolean v1, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->d:Z

    iput-boolean v11, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->e:Z

    iput-boolean v12, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->f:Z

    iput-boolean v13, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->g:Z

    iput v7, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$buildSingleWordActivities$1;->j:I

    iget-object v6, v6, Lcom/lingq/feature/review/domain/a;->a:Ljava/lang/Object;

    check-cast v6, Lig8;

    check-cast v6, Lcom/lingq/core/datastore/c;

    iget-object v6, v6, Lcom/lingq/core/datastore/c;->Q:Lmg8;

    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-object v3, v10

    move v10, v1

    move-object v1, v2

    move-object v2, v9

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-boolean v15, v3, Lob8;->e:Z

    new-instance v9, Laf8;

    invoke-direct/range {v9 .. v15}, Laf8;-><init>(ZZZZZZ)V

    invoke-static {}, Lcom/lingq/feature/review/data/ReviewActivityType;->getEntries()Lys2;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v6, v3

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-static {v11, v9}, Lcom/lingq/feature/review/state/d;->h(ILaf8;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v12, Lcom/lingq/feature/review/data/ReviewActivityType;->DictationActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    if-eq v10, v12, :cond_7

    sget-object v12, Lcom/lingq/feature/review/data/ReviewActivityType;->DictationReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    if-eq v10, v12, :cond_7

    sget-object v12, Lcom/lingq/feature/review/data/ReviewActivityType;->MultiChoiceActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    if-eq v10, v12, :cond_7

    sget-object v12, Lcom/lingq/feature/review/data/ReviewActivityType;->MultiChoiceReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    if-ne v10, v12, :cond_8

    :cond_7
    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    :cond_8
    if-eqz v11, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez v6, :cond_a

    return-object v1

    :cond_a
    iget-object v4, v4, Lec8;->a:Lcom/lingq/core/domain/model/review/ReviewType;

    sget-object v10, Lcom/lingq/core/domain/model/review/ReviewType;->Page:Lcom/lingq/core/domain/model/review/ReviewType;

    if-ne v4, v10, :cond_b

    move v4, v8

    goto :goto_5

    :cond_b
    move v4, v3

    :goto_5
    sget-object v10, Ljq7;->a:Lkotlin/random/Random$Default;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv0b;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v12, Lv0b;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v0, Lcom/lingq/feature/review/state/d;->r:Ljava/util/LinkedHashMap;

    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_d

    move v13, v8

    goto :goto_6

    :cond_d
    move v13, v7

    :goto_6
    if-lt v13, v8, :cond_c

    invoke-static {}, Lcom/lingq/feature/review/data/ReviewActivityType;->getEntries()Lys2;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sget-object v15, Ljq7;->b:Lj1;

    invoke-virtual {v15, v14}, Lj1;->e(I)I

    move-result v14

    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v8, :cond_e

    move v3, v8

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    invoke-static {v14, v9}, Lcom/lingq/feature/review/state/d;->h(ILaf8;)Z

    move-result v15

    if-eqz v15, :cond_11

    if-eqz v3, :cond_f

    if-ne v6, v8, :cond_11

    :cond_f
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v13, v13, -0x1

    if-ge v6, v8, :cond_11

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    goto :goto_6

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Ljq7;->a:Lkotlin/random/Random$Default;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_15

    const/4 v7, 0x0

    :cond_13
    :goto_9
    if-nez v7, :cond_14

    sget-object v9, Ljq7;->b:Lj1;

    invoke-virtual {v9, v3}, Lj1;->e(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    goto :goto_9

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_a
    if-ge v7, v3, :cond_19

    const/4 v11, 0x0

    :cond_16
    :goto_b
    if-nez v11, :cond_18

    sget-object v12, Ljq7;->b:Lj1;

    invoke-virtual {v12, v3}, Lj1;->e(I)I

    move-result v12

    if-le v3, v8, :cond_17

    if-nez v9, :cond_17

    invoke-static {v8, v4}, Lo1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v12, :cond_16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    move v9, v8

    move v11, v9

    goto :goto_b

    :cond_17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_19
    invoke-static {v6, v4}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0b;

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1b

    const/4 v9, 0x0

    goto :goto_e

    :cond_1b
    move v9, v8

    :goto_e
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_1c

    move-object v11, v1

    :cond_1c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_1a

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v11, Lcom/lingq/feature/review/data/ReviewActivityType;->FlashcardActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-ne v9, v11, :cond_1d

    new-instance v9, Lgb8;

    invoke-direct {v9, v7}, Lgb8;-><init>(Lv0b;)V

    goto/16 :goto_15

    :cond_1d
    sget-object v11, Lcom/lingq/feature/review/data/ReviewActivityType;->FlashcardReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-ne v9, v11, :cond_1e

    new-instance v9, Lhb8;

    invoke-direct {v9, v7}, Lhb8;-><init>(Lv0b;)V

    goto/16 :goto_15

    :cond_1e
    sget-object v11, Lcom/lingq/feature/review/data/ReviewActivityType;->DictationActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-ne v9, v11, :cond_1f

    new-instance v9, Leb8;

    iget-object v11, v7, Lv0b;->b:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/lingq/feature/review/state/d;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {v9, v7, v11, v12}, Leb8;-><init>(Lv0b;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_15

    :cond_1f
    sget-object v11, Lcom/lingq/feature/review/data/ReviewActivityType;->DictationReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-string v12, ""

    if-ne v9, v11, :cond_23

    new-instance v9, Lfb8;

    iget-object v11, v7, Lv0b;->e:Ljava/util/List;

    invoke-static {v11}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz v11, :cond_20

    iget-object v11, v11, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    goto :goto_f

    :cond_20
    move-object v11, v5

    :goto_f
    if-nez v11, :cond_21

    goto :goto_10

    :cond_21
    move-object v12, v11

    :goto_10
    iget-object v11, v7, Lv0b;->e:Ljava/util/List;

    invoke-static {v11}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz v11, :cond_22

    iget-object v11, v11, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    goto :goto_11

    :cond_22
    move-object v11, v5

    :goto_11
    invoke-virtual {v0, v11}, Lcom/lingq/feature/review/state/d;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {v9, v7, v12, v11}, Lfb8;-><init>(Lv0b;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_15

    :cond_23
    sget-object v11, Lcom/lingq/feature/review/data/ReviewActivityType;->MultiChoiceActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-ne v9, v11, :cond_27

    iget-object v9, v7, Lv0b;->e:Ljava/util/List;

    invoke-static {v9}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz v9, :cond_24

    iget-object v9, v9, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    goto :goto_12

    :cond_24
    move-object v9, v5

    :goto_12
    invoke-virtual {v0, v9}, Lcom/lingq/feature/review/state/d;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v11, v7, Lv0b;->e:Ljava/util/List;

    invoke-static {v11}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz v11, :cond_25

    iget-object v11, v11, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    goto :goto_13

    :cond_25
    move-object v11, v5

    :goto_13
    if-nez v11, :cond_26

    goto :goto_14

    :cond_26
    move-object v12, v11

    :goto_14
    new-instance v11, Ljb8;

    invoke-direct {v11, v7, v12, v9}, Ljb8;-><init>(Lv0b;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v9, v11

    goto :goto_15

    :cond_27
    sget-object v11, Lcom/lingq/feature/review/data/ReviewActivityType;->MultiChoiceReverseActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-ne v9, v11, :cond_28

    iget-object v9, v7, Lv0b;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/lingq/feature/review/state/d;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v11, v7, Lv0b;->b:Ljava/lang/String;

    new-instance v12, Lkb8;

    invoke-direct {v12, v7, v11, v9}, Lkb8;-><init>(Lv0b;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v9, v12

    goto :goto_15

    :cond_28
    sget-object v11, Lcom/lingq/feature/review/data/ReviewActivityType;->ClozeActivity:Lcom/lingq/feature/review/data/ReviewActivityType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-ne v9, v11, :cond_29

    new-instance v9, Ldb8;

    iget-object v11, v7, Lv0b;->b:Ljava/lang/String;

    invoke-direct {v9, v7, v11}, Ldb8;-><init>(Lv0b;Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    move-object v9, v5

    :goto_15
    if-eqz v9, :cond_1a

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_2a
    return-object v6
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lnb8;
    .locals 1

    iget-object v0, p0, Lcom/lingq/feature/review/state/d;->o:Ljava/util/List;

    iget p0, p0, Lcom/lingq/feature/review/state/d;->p:I

    invoke-static {p0, v0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb8;

    return-object p0
.end method

.method public final d(ZLec8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;

    iget v3, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->g:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;-><init>(Lcom/lingq/feature/review/state/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->g:I

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v3, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->d:I

    iget v4, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->c:I

    iget-boolean v5, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->a:Z

    iget-object v6, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->b:Lec8;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v3, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->d:I

    iget v4, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->c:I

    iget-boolean v5, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->a:Z

    iget-object v6, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->b:Lec8;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v3, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->a:Z

    iget-object v5, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->b:Lec8;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object v5, v1

    move v1, v4

    move-object/from16 v4, v18

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v4

    invoke-interface {v13}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p2

    iput-object v3, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->b:Lec8;

    move/from16 v6, p1

    iput-boolean v6, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->a:Z

    iput v5, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->g:I

    iget-object v5, v0, Lcom/lingq/feature/review/state/d;->e:Lv13;

    iget-object v5, v5, Lv13;->a:Lu0b;

    const/4 v8, 0x0

    const/16 v11, 0x1c

    move-object v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lu0b;->a(Lu0b;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v4, p2

    move-object v5, v3

    move/from16 v3, p1

    :goto_2
    check-cast v5, Lkotlin/Triple;

    iget-object v6, v5, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_7
    invoke-interface {v13}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    iput-object v4, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->b:Lec8;

    iput-boolean v3, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->a:Z

    iput v6, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->c:I

    iput v5, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->d:I

    iput v1, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->g:I

    iget-object v1, v0, Lcom/lingq/feature/review/state/d;->f:Lweb;

    iget-object v1, v1, Lweb;->a:Ljava/lang/Object;

    check-cast v1, Lu0b;

    const/4 v9, 0x0

    const/16 v11, 0x3c

    move v8, v5

    const/4 v5, 0x1

    move v13, v6

    const/4 v6, 0x0

    move-object/from16 v16, v4

    move-object v4, v7

    const/4 v7, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v18, v3

    move-object v3, v1

    move/from16 v1, v18

    invoke-static/range {v3 .. v11}, Lu0b;->b(Lu0b;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto :goto_6

    :cond_8
    move v5, v1

    move-object v1, v3

    move v4, v13

    move-object/from16 v6, v16

    move/from16 v3, v17

    :goto_3
    check-cast v1, Lc83;

    iput-object v6, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->b:Lec8;

    iput-boolean v5, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->a:Z

    iput v4, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->c:I

    iput v3, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->d:I

    iput v15, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->g:I

    invoke-static {v1, v10}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmxa;

    iget-object v8, v8, Lmxa;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v7}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v12, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->b:Lec8;

    iput-boolean v5, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->a:Z

    iput v4, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->c:I

    iput v3, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->d:I

    iput v14, v10, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchCards$1;->g:I

    invoke-virtual {v0, v1, v5, v6, v10}, Lcom/lingq/feature/review/state/d;->l(Ljava/util/Set;ZLec8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_6
    return-object v2

    :cond_b
    return-object v0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final e(ZLec8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchLotdCards$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchLotdCards$1;

    iget v1, v0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchLotdCards$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchLotdCards$1;->e:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchLotdCards$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchLotdCards$1;-><init>(Lcom/lingq/feature/review/state/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchLotdCards$1;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchLotdCards$1;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-boolean p1, v8, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchLotdCards$1;->a:Z

    iget-object p2, v8, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchLotdCards$1;->b:Lec8;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p3}, Lcma;->b2()Ljava/lang/String;

    move-result-object p3

    iget-object v7, p2, Lec8;->f:Ljava/lang/String;

    iput-object p2, v8, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchLotdCards$1;->b:Lec8;

    iput-boolean p1, v8, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchLotdCards$1;->a:Z

    iput v2, v8, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchLotdCards$1;->e:I

    iget-object v1, p0, Lcom/lingq/feature/review/state/d;->e:Lv13;

    iget-object v1, v1, Lv13;->a:Lu0b;

    const/4 v6, 0x0

    const/16 v9, 0x1c

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p3

    invoke-static/range {v1 .. v9}, Lu0b;->a(Lu0b;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p3, Lkotlin/Triple;

    iget-object p3, p3, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_5
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iput-object v10, v8, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchLotdCards$1;->b:Lec8;

    iput-boolean p1, v8, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchLotdCards$1;->a:Z

    iput v11, v8, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$fetchLotdCards$1;->e:I

    invoke-virtual {p0, p3, p1, p2, v8}, Lcom/lingq/feature/review/state/d;->l(Ljava/util/Set;ZLec8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ge v3, v4, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v4, p0, Lcom/lingq/feature/review/state/d;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    sget-object v3, Ljq7;->a:Lkotlin/random/Random$Default;

    iget-object v3, p0, Lcom/lingq/feature/review/state/d;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Ljq7;->b:Lj1;

    invoke-virtual {v4, v3}, Lj1;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/lingq/feature/review/state/d;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0b;

    iget-object v4, v4, Lv0b;->e:Ljava/util/List;

    invoke-static {v4}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_0

    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/lingq/feature/review/state/d;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0b;

    iget-object v2, v2, Lv0b;->e:Ljava/util/List;

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    sget-object p0, Ljq7;->a:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    sget-object v1, Ljq7;->b:Lj1;

    invoke-virtual {v1, p0}, Lj1;->e(I)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v4, p0, Lcom/lingq/feature/review/state/d;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    sget-object v3, Ljq7;->a:Lkotlin/random/Random$Default;

    iget-object v3, p0, Lcom/lingq/feature/review/state/d;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Ljq7;->b:Lj1;

    invoke-virtual {v4, v3}, Lj1;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/lingq/feature/review/state/d;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0b;

    iget-object v4, v4, Lv0b;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/lingq/feature/review/state/d;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0b;

    iget-object v2, v2, Lv0b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object p0, Ljq7;->a:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    sget-object v1, Ljq7;->b:Lj1;

    invoke-virtual {v1, p0}, Lj1;->e(I)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lec8;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;

    iget v4, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;-><init>(Lcom/lingq/feature/review/state/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->h:I

    iget-object v6, v0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v10, 0xa

    const/4 v11, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->c:Lcom/lingq/feature/review/state/d;

    iget-object v3, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->b:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->c:Lcom/lingq/feature/review/state/d;

    iget-object v3, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->b:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-boolean v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->e:Z

    iget-object v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->c:Lcom/lingq/feature/review/state/d;

    iget-object v6, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->b:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v6, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->a:Lec8;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-boolean v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->e:Z

    iget-object v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->c:Lcom/lingq/feature/review/state/d;

    iget-object v8, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->b:Ljava/util/Set;

    check-cast v8, Ljava/util/Set;

    iget-object v8, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->a:Lec8;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-boolean v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->e:Z

    iget-object v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->c:Lcom/lingq/feature/review/state/d;

    iget-object v8, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->b:Ljava/util/Set;

    check-cast v8, Ljava/util/Set;

    iget-object v8, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->a:Lec8;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    iget-boolean v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->e:Z

    iget-object v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->d:Lcom/lingq/feature/review/state/d;

    iget-object v8, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->c:Lcom/lingq/feature/review/state/d;

    check-cast v8, Ljava/util/List;

    iget-object v8, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->b:Ljava/util/Set;

    check-cast v8, Ljava/util/Set;

    iget-object v8, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->a:Lec8;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget-boolean v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->e:Z

    iget-object v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->c:Lcom/lingq/feature/review/state/d;

    iget-object v9, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->b:Ljava/util/Set;

    check-cast v9, Ljava/util/Set;

    iget-object v9, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->a:Lec8;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v9

    goto/16 :goto_4

    :pswitch_7
    iget-boolean v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->e:Z

    iget-object v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->c:Lcom/lingq/feature/review/state/d;

    iget-object v8, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->b:Ljava/util/Set;

    check-cast v8, Ljava/util/Set;

    iget-object v8, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->a:Lec8;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->b:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    iget-object v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->a:Lec8;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v5

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->c:Lcom/lingq/feature/review/state/d;

    iget-object v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->b:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    iget-object v12, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->a:Lec8;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v16

    goto :goto_1

    :pswitch_a
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/lingq/feature/review/state/d;->u:Ljava/util/Set;

    iput v9, v0, Lcom/lingq/feature/review/state/d;->p:I

    iput v8, v0, Lcom/lingq/feature/review/state/d;->q:I

    iget-object v2, v0, Lcom/lingq/feature/review/state/d;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v0, Lcom/lingq/feature/review/state/d;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iput-object v7, v0, Lcom/lingq/feature/review/state/d;->m:Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/feature/review/state/d;->n:Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/feature/review/state/d;->o:Ljava/util/List;

    iget-object v2, v0, Lcom/lingq/feature/review/state/d;->k:Lhi8;

    invoke-interface {v6}, Lcma;->b2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lhi8;->v(Ljava/lang/String;)Lc83;

    move-result-object v2

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->a:Lec8;

    move-object v12, v1

    check-cast v12, Ljava/util/Set;

    iput-object v12, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->b:Ljava/util/Set;

    iput-object v0, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->c:Lcom/lingq/feature/review/state/d;

    const/4 v12, 0x1

    iput v12, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->h:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto/16 :goto_10

    :cond_1
    move-object v12, v5

    move-object v5, v2

    move-object v2, v0

    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v2, Lcom/lingq/feature/review/state/d;->t:Z

    iput-object v12, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->a:Lec8;

    move-object v2, v1

    check-cast v2, Ljava/util/Set;

    iput-object v2, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->b:Ljava/util/Set;

    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->c:Lcom/lingq/feature/review/state/d;

    const/4 v2, 0x2

    iput v2, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->h:I

    iget-object v2, v0, Lcom/lingq/feature/review/state/d;->b:Lcom/lingq/feature/review/domain/a;

    invoke-virtual {v2, v3}, Lcom/lingq/feature/review/domain/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    goto/16 :goto_10

    :cond_2
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iput-object v12, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->a:Lec8;

    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->b:Ljava/util/Set;

    iput-object v0, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->c:Lcom/lingq/feature/review/state/d;

    iput-boolean v2, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->e:Z

    const/4 v5, 0x3

    iput v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->h:I

    invoke-virtual {v0, v1, v2, v12, v3}, Lcom/lingq/feature/review/state/d;->l(Ljava/util/Set;ZLec8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto/16 :goto_10

    :cond_3
    move v5, v2

    move-object v2, v1

    move v1, v5

    move-object v5, v0

    move-object v8, v12

    :goto_3
    check-cast v2, Ljava/util/List;

    goto/16 :goto_c

    :cond_4
    iget v1, v12, Lec8;->c:I

    if-eq v1, v9, :cond_d

    iput-object v12, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->a:Lec8;

    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->b:Ljava/util/Set;

    iput-object v0, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->c:Lcom/lingq/feature/review/state/d;

    iput-boolean v2, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->e:Z

    const/4 v5, 0x4

    iput v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->h:I

    iget-object v5, v0, Lcom/lingq/feature/review/state/d;->h:Lql3;

    iget-object v5, v5, Lql3;->a:Lao0;

    check-cast v5, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v5, v1, v3}, Lcom/lingq/core/data/repository/c;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto/16 :goto_10

    :cond_5
    move v5, v2

    move-object v2, v1

    move v1, v5

    move-object v5, v0

    :goto_4
    check-cast v2, Ljava/util/List;

    iget-object v9, v12, Lec8;->a:Lcom/lingq/core/domain/model/review/ReviewType;

    sget-object v13, Lcom/lingq/core/domain/model/review/ReviewType;->SrsDue:Lcom/lingq/core/domain/model/review/ReviewType;

    if-ne v9, v13, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v14, v14, Lcom/lingq/core/domain/model/lesson/LessonCard;->n:Ljava/lang/String;

    if-eqz v14, :cond_6

    new-instance v15, Lorg/joda/time/DateTime;

    invoke-direct {v15}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    sget-object v8, Lhy3;->E:Lk12;

    invoke-virtual {v8, v15}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-gez v8, :cond_7

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v9, v9, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v9, v9, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object v2, v8

    :cond_b
    invoke-static {v2}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iput-object v12, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->a:Lec8;

    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->b:Ljava/util/Set;

    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->c:Lcom/lingq/feature/review/state/d;

    iput-object v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->d:Lcom/lingq/feature/review/state/d;

    iput-boolean v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->e:Z

    const/4 v8, 0x5

    iput v8, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->h:I

    invoke-virtual {v0, v2, v1, v12, v3}, Lcom/lingq/feature/review/state/d;->l(Ljava/util/Set;ZLec8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v8, v12

    :goto_9
    check-cast v2, Ljava/util/List;

    goto :goto_c

    :cond_d
    iget-object v1, v12, Lec8;->f:Ljava/lang/String;

    if-eqz v1, :cond_f

    iput-object v12, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->a:Lec8;

    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->b:Ljava/util/Set;

    iput-object v0, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->c:Lcom/lingq/feature/review/state/d;

    iput-boolean v2, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->e:Z

    const/4 v1, 0x6

    iput v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->h:I

    invoke-virtual {v0, v2, v12, v3}, Lcom/lingq/feature/review/state/d;->e(ZLec8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    goto/16 :goto_10

    :cond_e
    move v5, v2

    move-object v2, v1

    move v1, v5

    move-object v5, v0

    move-object v8, v12

    :goto_a
    check-cast v2, Ljava/util/List;

    goto :goto_c

    :cond_f
    iput-object v12, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->a:Lec8;

    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->b:Ljava/util/Set;

    iput-object v0, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->c:Lcom/lingq/feature/review/state/d;

    iput-boolean v2, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->e:Z

    const/4 v1, 0x7

    iput v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->h:I

    invoke-virtual {v0, v2, v12, v3}, Lcom/lingq/feature/review/state/d;->d(ZLec8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    goto/16 :goto_10

    :cond_10
    move v5, v2

    move-object v2, v1

    move v1, v5

    move-object v5, v0

    move-object v8, v12

    :goto_b
    check-cast v2, Ljava/util/List;

    :goto_c
    iput-object v2, v5, Lcom/lingq/feature/review/state/d;->m:Ljava/util/List;

    iget-object v2, v0, Lcom/lingq/feature/review/state/d;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v0, Lfd8;->a:Lfd8;

    return-object v0

    :cond_11
    iget-object v2, v8, Lec8;->a:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-static {v2}, Lgxc;->b(Lcom/lingq/core/domain/model/review/ReviewType;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v6}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    iput-object v8, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->a:Lec8;

    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->b:Ljava/util/Set;

    iput-object v0, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->c:Lcom/lingq/feature/review/state/d;

    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->d:Lcom/lingq/feature/review/state/d;

    iput-boolean v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->e:Z

    const/16 v5, 0x8

    iput v5, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->h:I

    iget-object v5, v0, Lcom/lingq/feature/review/state/d;->g:Lu13;

    iget-object v5, v5, Lu13;->a:Lu0b;

    check-cast v5, Lcom/lingq/core/data/repository/x;

    invoke-virtual {v5, v2, v3}, Lcom/lingq/core/data/repository/x;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_12

    goto :goto_10

    :cond_12
    move-object v5, v0

    move-object v6, v8

    :goto_d
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    move-object v8, v6

    goto :goto_e

    :cond_13
    move-object v5, v0

    :goto_e
    iput-object v7, v5, Lcom/lingq/feature/review/state/d;->n:Ljava/util/List;

    iget-object v2, v8, Lec8;->a:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-static {v2}, Lgxc;->b(Lcom/lingq/core/domain/model/review/ReviewType;)Z

    move-result v2

    iget-object v5, v0, Lcom/lingq/feature/review/state/d;->m:Ljava/util/List;

    if-eqz v2, :cond_15

    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->a:Lec8;

    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->b:Ljava/util/Set;

    iput-object v0, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->c:Lcom/lingq/feature/review/state/d;

    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->d:Lcom/lingq/feature/review/state/d;

    iput-boolean v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->e:Z

    const/16 v1, 0x9

    iput v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->h:I

    invoke-virtual {v0, v5, v8, v3}, Lcom/lingq/feature/review/state/d;->a(Ljava/util/List;Lec8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_14

    goto :goto_10

    :cond_14
    move-object v1, v0

    :goto_f
    check-cast v2, Ljava/util/List;

    goto :goto_12

    :cond_15
    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->a:Lec8;

    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->b:Ljava/util/Set;

    iput-object v0, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->c:Lcom/lingq/feature/review/state/d;

    iput-object v11, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->d:Lcom/lingq/feature/review/state/d;

    iput-boolean v1, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->e:Z

    iput v10, v3, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$loadSession$1;->h:I

    invoke-virtual {v0, v5, v8, v3}, Lcom/lingq/feature/review/state/d;->b(Ljava/util/List;Lec8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_16

    :goto_10
    return-object v4

    :cond_16
    move-object v1, v0

    :goto_11
    check-cast v2, Ljava/util/List;

    :goto_12
    iput-object v2, v1, Lcom/lingq/feature/review/state/d;->o:Ljava/util/List;

    iget-object v0, v0, Lcom/lingq/feature/review/state/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Led8;->a:Led8;

    return-object v0

    :cond_17
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/util/List;ZLec8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p4, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$readySessionCards$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$readySessionCards$1;

    iget v1, v0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$readySessionCards$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$readySessionCards$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$readySessionCards$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$readySessionCards$1;-><init>(Lcom/lingq/feature/review/state/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$readySessionCards$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$readySessionCards$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$readySessionCards$1;->b:Z

    iget-object p0, v0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$readySessionCards$1;->a:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p3, Lec8;->a:Lcom/lingq/core/domain/model/review/ReviewType;

    sget-object p4, Lcom/lingq/core/domain/model/review/ReviewType;->Page:Lcom/lingq/core/domain/model/review/ReviewType;

    if-ne p3, p4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_2

    :cond_3
    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$readySessionCards$1;->a:Ljava/util/List;

    iput-boolean p2, v0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$readySessionCards$1;->b:Z

    iput v3, v0, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$readySessionCards$1;->e:I

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->b:Lcom/lingq/feature/review/domain/a;

    iget-object p0, p0, Lcom/lingq/feature/review/domain/a;->a:Ljava/lang/Object;

    check-cast p0, Lig8;

    check-cast p0, Lcom/lingq/core/datastore/c;

    iget-object p0, p0, Lcom/lingq/core/datastore/c;->M:Llg8;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-le p0, p3, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :cond_5
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lvz1;->G(Ljava/util/Collection;)Li84;

    move-result-object p3

    sget-object p4, Ljq7;->a:Lkotlin/random/Random$Default;

    invoke-static {p3}, Lu91;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_3
    if-lez v0, :cond_6

    add-int/lit8 v1, v0, 0x1

    sget-object v2, Ljq7;->b:Lj1;

    invoke-virtual {v2, v1}, Lj1;->e(I)I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p0, :cond_8

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0b;

    iget-object v1, v1, Lv0b;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0, p3}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    invoke-static {p3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0b;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/util/Set;ZLec8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;

    iget v3, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;-><init>(Lcom/lingq/feature/review/state/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->i:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v4, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->f:I

    iget-boolean v8, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->e:Z

    iget-object v10, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->d:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->c:Ljava/util/Iterator;

    iget-object v12, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->b:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->a:Lec8;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v4, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->f:I

    iget-boolean v8, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->e:Z

    iget-object v10, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->d:Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->c:Ljava/util/Iterator;

    iget-object v12, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->b:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->a:Lec8;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget v4, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->f:I

    iget-boolean v6, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->e:Z

    iget-object v7, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->d:Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v10, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->c:Ljava/util/Iterator;

    iget-object v11, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->b:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->a:Lec8;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {v11}, Lcma;->b2()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v12}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11}, Lcma;->b2()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lbq1;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    iget-boolean v1, v10, Lec8;->g:Z

    const/16 v11, 0x64

    const/4 v12, 0x0

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v11}, Lu91;->y0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v1

    move-object v6, v4

    move v4, v12

    move/from16 v1, p2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    new-instance v13, Lorg/joda/time/DateTime;

    invoke-direct {v13}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    sget-object v14, Lhy3;->E:Lk12;

    invoke-virtual {v14, v13}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object v13

    iput-object v10, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->a:Lec8;

    move-object v14, v11

    check-cast v14, Ljava/util/List;

    iput-object v14, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->b:Ljava/util/List;

    iput-object v6, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->c:Ljava/util/Iterator;

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->d:Ljava/util/Collection;

    iput-boolean v1, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->e:Z

    iput v4, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->f:I

    iput v8, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->i:I

    iget-object v14, v0, Lcom/lingq/feature/review/state/d;->d:Lv13;

    iget-object v14, v14, Lv13;->a:Lu0b;

    check-cast v14, Lcom/lingq/core/data/repository/x;

    invoke-virtual {v14, v13, v7, v2}, Lcom/lingq/core/data/repository/x;->g(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v16, v6

    move v6, v1

    move-object v1, v7

    move-object v7, v12

    move-object v12, v10

    move-object/from16 v10, v16

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v7}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move v1, v6

    move-object v6, v10

    move-object v10, v12

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v11}, Lu91;->y0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v4

    move v4, v12

    move-object v12, v1

    move/from16 v1, p2

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v10, Lec8;->a:Lcom/lingq/core/domain/model/review/ReviewType;

    sget-object v15, Lcom/lingq/core/domain/model/review/ReviewType;->IntegratedWord:Lcom/lingq/core/domain/model/review/ReviewType;

    if-ne v14, v15, :cond_a

    iput-object v10, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->a:Lec8;

    move-object v14, v12

    check-cast v14, Ljava/util/List;

    iput-object v14, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->b:Ljava/util/List;

    iput-object v11, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->c:Ljava/util/Iterator;

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->d:Ljava/util/Collection;

    iput-boolean v1, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->e:Z

    iput v4, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->f:I

    iput v7, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->i:I

    iget-object v14, v0, Lcom/lingq/feature/review/state/d;->i:Lvqb;

    iget-object v14, v14, Lvqb;->b:Ljava/lang/Object;

    check-cast v14, Ls7b;

    check-cast v14, Lcom/lingq/core/data/repository/z;

    invoke-virtual {v14, v8, v2}, Lcom/lingq/core/data/repository/z;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v3, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v16, v8

    move v8, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v13

    move-object v13, v10

    move-object/from16 v10, v16

    :goto_5
    check-cast v1, Ljava/util/List;

    goto :goto_7

    :cond_a
    iget-object v14, v10, Lec8;->d:Lcom/lingq/core/domain/model/status/CardStatus;

    iput-object v10, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->a:Lec8;

    move-object v15, v12

    check-cast v15, Ljava/util/List;

    iput-object v15, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->b:Ljava/util/List;

    iput-object v11, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->c:Ljava/util/Iterator;

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->d:Ljava/util/Collection;

    iput-boolean v1, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->e:Z

    iput v4, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->f:I

    iput v6, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->i:I

    iget-object v15, v0, Lcom/lingq/feature/review/state/d;->c:Lu13;

    iget-object v15, v15, Lu13;->a:Lu0b;

    check-cast v15, Lcom/lingq/core/data/repository/x;

    invoke-virtual {v15, v8, v14, v2}, Lcom/lingq/core/data/repository/x;->f(Ljava/util/List;Lcom/lingq/core/domain/model/status/CardStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v3, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v16, v8

    move v8, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v13

    move-object v13, v10

    move-object/from16 v10, v16

    :goto_6
    check-cast v1, Ljava/util/List;

    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v10}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move v1, v8

    move-object v10, v13

    goto :goto_4

    :cond_c
    move-object v11, v12

    :cond_d
    iput-object v9, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->a:Lec8;

    iput-object v9, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->b:Ljava/util/List;

    iput-object v9, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->c:Ljava/util/Iterator;

    iput-object v9, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->d:Ljava/util/Collection;

    iput-boolean v1, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->e:Z

    iput v5, v2, Lcom/lingq/feature/review/state/ReviewSessionStateHolder$termsToStudy$1;->i:I

    invoke-virtual {v0, v11, v1, v10, v2}, Lcom/lingq/feature/review/state/d;->j(Ljava/util/List;ZLec8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v3, :cond_e

    :goto_8
    return-object v3

    :cond_e
    return-object v0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
