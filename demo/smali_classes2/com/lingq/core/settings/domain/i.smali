.class public final Lcom/lingq/core/settings/domain/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lt1a;

.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lig8;

.field public final b:Lcom/lingq/core/settings/domain/a;

.field public final c:Lhm5;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lt1a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/settings/domain/i;->Companion:Lt1a;

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->Flashcards:Lcom/lingq/core/settings/ViewKeys;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "Flashcard Active"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcards:Lcom/lingq/core/settings/ViewKeys;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "Reverse Flashcard Active"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->Cloze:Lcom/lingq/core/settings/ViewKeys;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "Cloze Test Active"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->MultipleChoice:Lcom/lingq/core/settings/ViewKeys;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "Multiple Choice Active"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->Dictation:Lcom/lingq/core/settings/ViewKeys;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "Dictation Active"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->Unscramble:Lcom/lingq/core/settings/ViewKeys;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "Unscramble Active"

    invoke-direct {v6, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->Speaking:Lcom/lingq/core/settings/ViewKeys;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "Speaking Active"

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->Matching:Lcom/lingq/core/settings/ViewKeys;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "Matching Active"

    invoke-direct {v8, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/settings/domain/i;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lig8;Lcom/lingq/core/settings/domain/a;Lhm5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/i;->a:Lig8;

    iput-object p2, p0, Lcom/lingq/core/settings/domain/i;->b:Lcom/lingq/core/settings/domain/a;

    iput-object p3, p0, Lcom/lingq/core/settings/domain/i;->c:Lhm5;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;

    iget v1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;-><init>(Lcom/lingq/core/settings/domain/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object p0, p0, Lcom/lingq/core/settings/domain/i;->a:Lig8;

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    iget p0, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->d:I

    iget-object p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->c:[Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->b:[Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->d:I

    iget-boolean v2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->a:Z

    iget-object v4, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->c:[Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->b:[Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    goto/16 :goto_6

    :pswitch_2
    iget v4, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->d:I

    iget-object p0, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->c:[Ljava/lang/Boolean;

    iget-object p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->b:[Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget v5, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->d:I

    iget-boolean p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->a:Z

    iget-object v2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->c:[Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->b:[Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget v7, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->d:I

    iget-boolean p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->a:Z

    iget-object v2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->c:[Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->b:[Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->d:I

    iget-boolean v2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->a:Z

    iget-object v10, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->c:[Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->b:[Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v10

    move v10, v2

    move-object v2, v11

    move-object v11, v12

    goto :goto_2

    :pswitch_6
    iget p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->d:I

    iget-boolean v2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->a:Z

    iget-object v10, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->c:[Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->b:[Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    new-array v10, v6, [Ljava/lang/Boolean;

    move-object p2, p0

    check-cast p2, Lcom/lingq/core/datastore/c;

    iget-object p2, p2, Lcom/lingq/core/datastore/c;->N:Llg8;

    iput-object v10, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->b:[Ljava/lang/Boolean;

    iput-object v10, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->c:[Ljava/lang/Boolean;

    iput-boolean p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->a:Z

    iput v8, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->d:I

    iput v9, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->g:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    move v2, p1

    move p1, v8

    move-object v11, v10

    :goto_1
    aput-object p2, v10, p1

    move-object p1, p0

    check-cast p1, Lcom/lingq/core/datastore/c;

    iget-object p1, p1, Lcom/lingq/core/datastore/c;->O:Llg8;

    iput-object v11, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->b:[Ljava/lang/Boolean;

    iput-object v11, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->c:[Ljava/lang/Boolean;

    iput-boolean v2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->a:Z

    iput v9, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->d:I

    iput v7, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->g:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    goto/16 :goto_7

    :cond_2
    move v10, v2

    move p1, v9

    move-object v2, v11

    :goto_2
    aput-object p2, v11, p1

    move-object p1, p0

    check-cast p1, Lcom/lingq/core/datastore/c;

    iget-object p1, p1, Lcom/lingq/core/datastore/c;->P:Lmg8;

    iput-object v2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->b:[Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->c:[Ljava/lang/Boolean;

    iput-boolean v10, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->a:Z

    iput v7, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->d:I

    iput v5, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->g:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    move p1, v10

    move-object v10, v2

    :goto_3
    aput-object p2, v2, v7

    move-object p2, p0

    check-cast p2, Lcom/lingq/core/datastore/c;

    iget-object p2, p2, Lcom/lingq/core/datastore/c;->Q:Lmg8;

    iput-object v10, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->b:[Ljava/lang/Boolean;

    iput-object v10, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->c:[Ljava/lang/Boolean;

    iput-boolean p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->a:Z

    iput v5, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->d:I

    iput v4, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->g:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_7

    :cond_4
    move-object v2, v10

    move-object v7, v2

    :goto_4
    aput-object p2, v2, v5

    check-cast p0, Lcom/lingq/core/datastore/c;

    iget-object p0, p0, Lcom/lingq/core/datastore/c;->R:Lmg8;

    iput-object v7, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->b:[Ljava/lang/Boolean;

    iput-object v7, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->c:[Ljava/lang/Boolean;

    iput-boolean p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->a:Z

    iput v4, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->d:I

    iput v6, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->g:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_7

    :cond_5
    move-object p0, v7

    move-object p1, p0

    :goto_5
    aput-object p2, p0, v4

    invoke-static {p1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_9

    :cond_6
    new-array v4, v7, [Ljava/lang/Boolean;

    move-object p2, p0

    check-cast p2, Lcom/lingq/core/datastore/c;

    iget-object p2, p2, Lcom/lingq/core/datastore/c;->P:Lmg8;

    iput-object v4, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->b:[Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->c:[Ljava/lang/Boolean;

    iput-boolean p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->a:Z

    iput v8, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->d:I

    const/4 v2, 0x6

    iput v2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->g:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_7

    :cond_7
    move v2, p1

    move-object v5, v4

    move p1, v8

    :goto_6
    aput-object p2, v5, p1

    check-cast p0, Lcom/lingq/core/datastore/c;

    iget-object p0, p0, Lcom/lingq/core/datastore/c;->Q:Lmg8;

    iput-object v4, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->b:[Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->c:[Ljava/lang/Boolean;

    iput-boolean v2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->a:Z

    iput v9, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->d:I

    const/4 p1, 0x7

    iput p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeActivities$1;->g:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_7
    return-object v1

    :cond_8
    move-object p1, v4

    move-object v0, p1

    move p0, v9

    :goto_8
    aput-object p2, p1, p0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_9
    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_9

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v8

    goto :goto_b

    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v8

    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {}, Lvz1;->d0()V

    throw v3

    :cond_c
    :goto_b
    if-eq p1, v9, :cond_d

    move v8, v9

    :cond_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;

    iget v1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;-><init>(Lcom/lingq/core/settings/domain/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->f:I

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/lingq/core/settings/domain/i;->a:Lig8;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v5, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->c:I

    iget-object p0, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->b:[Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->a:[Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget v2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->c:I

    iget-object v8, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->b:[Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->a:[Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->c:I

    iget-object v8, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->b:[Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->a:[Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-array v8, v4, [Ljava/lang/Boolean;

    move-object p1, p0

    check-cast p1, Lcom/lingq/core/datastore/c;

    iget-object p1, p1, Lcom/lingq/core/datastore/c;->p0:Llg8;

    iput-object v8, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->a:[Ljava/lang/Boolean;

    iput-object v8, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->b:[Ljava/lang/Boolean;

    iput v6, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->c:I

    iput v7, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v6

    move-object v9, v8

    :goto_1
    aput-object p1, v8, v2

    move-object p1, p0

    check-cast p1, Lcom/lingq/core/datastore/c;

    iget-object p1, p1, Lcom/lingq/core/datastore/c;->q0:Llg8;

    iput-object v9, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->a:[Ljava/lang/Boolean;

    iput-object v9, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->b:[Ljava/lang/Boolean;

    iput v7, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->c:I

    iput v5, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v7

    move-object v8, v9

    :goto_2
    aput-object p1, v8, v2

    check-cast p0, Lcom/lingq/core/datastore/c;

    iget-object p0, p0, Lcom/lingq/core/datastore/c;->r0:Llg8;

    iput-object v9, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->a:[Ljava/lang/Boolean;

    iput-object v9, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->b:[Ljava/lang/Boolean;

    iput v5, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->c:I

    iput v4, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$canChangeStudySentence$1;->f:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p0, v9

    move-object v0, p0

    :goto_4
    aput-object p1, p0, v5

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v6

    goto :goto_6

    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v6

    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lvz1;->d0()V

    throw v3

    :cond_b
    :goto_6
    if-eq p1, v7, :cond_c

    move v6, v7

    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/lingq/core/settings/ViewKeys;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-boolean p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->c:Z

    iget-boolean p2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->b:Z

    iget-object p3, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->a:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->a:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean p3, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->c:Z

    iget-boolean p2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->b:Z

    iget-object p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->a:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-boolean p3, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->c:Z

    iget-boolean p2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->b:Z

    iget-object p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->a:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_b

    sget-object p4, Lcom/lingq/core/settings/ViewKeys;->Unscramble:Lcom/lingq/core/settings/ViewKeys;

    sget-object v2, Lcom/lingq/core/settings/ViewKeys;->Speaking:Lcom/lingq/core/settings/ViewKeys;

    sget-object v9, Lcom/lingq/core/settings/ViewKeys;->Matching:Lcom/lingq/core/settings/ViewKeys;

    filled-new-array {p4, v2, v9}, [Lcom/lingq/core/settings/ViewKeys;

    move-result-object p4

    invoke-static {p4}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    iput-object p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->b:Z

    iput-boolean p3, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->c:Z

    iput v8, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->f:I

    invoke-virtual {p0, v0}, Lcom/lingq/core/settings/domain/i;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_3

    :cond_8
    iput-object p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->b:Z

    iput-boolean p3, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->c:Z

    iput v7, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->f:I

    invoke-virtual {p0, p3, v0}, Lcom/lingq/core/settings/domain/i;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :goto_3
    if-nez p4, :cond_b

    iput-object p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->b:Z

    iput-boolean p3, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->c:Z

    iput v6, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->f:I

    invoke-virtual {p0, p1, v8, v0}, Lcom/lingq/core/settings/domain/i;->d(Lcom/lingq/core/settings/ViewKeys;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_9

    :cond_a
    move-object p0, p1

    :goto_4
    new-instance p1, Lu1a;

    invoke-direct {p1, p0}, Lu1a;-><init>(Lcom/lingq/core/settings/ViewKeys;)V

    return-object p1

    :cond_b
    sget-object p4, Lcom/lingq/core/settings/domain/i;->d:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_c

    goto :goto_5

    :cond_c
    const-string v2, "setting changed"

    invoke-static {v2, p4}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p4

    iget-object v2, p0, Lcom/lingq/core/settings/domain/i;->c:Lhm5;

    check-cast v2, Lcom/lingq/core/analytics/a;

    const-string v6, "Review setting changed"

    invoke-virtual {v2, v6, p4}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_5
    iput-object p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->b:Z

    iput-boolean p3, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->c:Z

    iput v5, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/settings/domain/i;->d(Lcom/lingq/core/settings/ViewKeys;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_d

    goto :goto_9

    :cond_d
    move v10, p3

    move-object p3, p1

    move p1, v10

    :goto_6
    iput-object v3, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p2, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->b:Z

    iput-boolean p1, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->c:Z

    iput v4, v0, Lcom/lingq/core/settings/domain/ToggleActivityUseCase$invoke$1;->f:I

    new-instance p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-direct {p1}, Lcom/lingq/core/domain/model/user/ProfileSettingType;-><init>()V

    if-nez p2, :cond_e

    const-string p2, "on"

    goto :goto_7

    :cond_e
    const-string p2, "off"

    :goto_7
    iput-object p2, p1, Lcom/lingq/core/domain/model/user/ProfileSettingType;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/settings/domain/i;->b:Lcom/lingq/core/settings/domain/a;

    invoke-virtual {p0, p3, p1, v0}, Lcom/lingq/core/settings/domain/a;->b(Lcom/lingq/core/settings/ViewKeys;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_8

    :cond_f
    sget-object p0, Lxfa;->a:Lxfa;

    :goto_8
    if-ne p0, v1, :cond_10

    :goto_9
    return-object v1

    :cond_10
    :goto_a
    sget-object p0, Lv1a;->a:Lv1a;

    return-object p0
.end method

.method public final d(Lcom/lingq/core/settings/ViewKeys;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lx1a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object p0, p0, Lcom/lingq/core/settings/domain/i;->a:Lig8;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/lingq/core/datastore/c;

    invoke-virtual {p0, p2, p3}, Lcom/lingq/core/datastore/c;->D(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/lingq/core/datastore/c;

    invoke-virtual {p0, p2, p3}, Lcom/lingq/core/datastore/c;->F(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/lingq/core/datastore/c;

    invoke-virtual {p0, p2, p3}, Lcom/lingq/core/datastore/c;->G(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/lingq/core/datastore/c;

    invoke-virtual {p0, p2, p3}, Lcom/lingq/core/datastore/c;->e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/lingq/core/datastore/c;

    invoke-virtual {p0, p2, p3}, Lcom/lingq/core/datastore/c;->E(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/lingq/core/datastore/c;

    invoke-virtual {p0, p2, p3}, Lcom/lingq/core/datastore/c;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/lingq/core/datastore/c;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p2, p3}, Lcom/lingq/core/datastore/c;->r(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/lingq/core/datastore/c;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p2, p3}, Lcom/lingq/core/datastore/c;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
