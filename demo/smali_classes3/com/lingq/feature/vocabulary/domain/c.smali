.class public final Lcom/lingq/feature/vocabulary/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0b;

.field public final b:Lvma;

.field public final c:Lob1;


# direct methods
.method public constructor <init>(Lu0b;Lvma;Lob1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/domain/c;->a:Lu0b;

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/domain/c;->b:Lvma;

    iput-object p3, p0, Lcom/lingq/feature/vocabulary/domain/c;->c:Lob1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;

    iget v5, v4, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->e:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;-><init>(Lcom/lingq/feature/vocabulary/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v11, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->e:I

    const/4 v12, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v13, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v12, :cond_1

    iget v0, v11, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->b:I

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v0, v11, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->b:I

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v11, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lingq/feature/vocabulary/domain/c;->c:Lob1;

    invoke-virtual {v3}, Lob1;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, v0, Lcom/lingq/feature/vocabulary/domain/c;->b:Lvma;

    check-cast v0, Lcom/lingq/core/datastore/d;

    iget-object v0, v0, Lcom/lingq/core/datastore/d;->A:Lc83;

    move-object/from16 v3, p1

    iput-object v3, v11, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->a:Ljava/lang/String;

    iput v2, v11, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->b:I

    iput v13, v11, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->e:I

    invoke-static {v0, v11}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_7

    :cond_5
    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    :goto_2
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_6
    if-ge v7, v13, :cond_7

    goto :goto_3

    :cond_7
    move v13, v7

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_8
    move-object/from16 v3, p1

    sget-object v5, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->SrsDue:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    if-ne v1, v5, :cond_9

    move v8, v13

    goto :goto_4

    :cond_9
    move v8, v7

    :goto_4
    sget-object v5, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->Phrases:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    if-ne v1, v5, :cond_a

    move v9, v13

    goto :goto_5

    :cond_a
    move v9, v7

    :goto_5
    iput-object v14, v11, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->a:Ljava/lang/String;

    iput v2, v11, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->b:I

    iput v6, v11, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->e:I

    iget-object v0, v0, Lcom/lingq/feature/vocabulary/domain/c;->a:Lu0b;

    move-object v5, v0

    check-cast v5, Lcom/lingq/core/data/repository/x;

    move-object/from16 v7, p2

    move-object/from16 v10, p4

    move-object v6, v3

    invoke-virtual/range {v5 .. v11}, Lcom/lingq/core/data/repository/x;->i(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    goto :goto_7

    :cond_b
    move v0, v2

    :goto_6
    check-cast v3, Lc83;

    iput-object v14, v11, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->a:Ljava/lang/String;

    iput v0, v11, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->b:I

    iput v12, v11, Lcom/lingq/feature/vocabulary/domain/GetVocabularyTotalPagesUseCase$invoke$1;->e:I

    invoke-static {v3, v11}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_c

    :goto_7
    return-object v4

    :cond_c
    :goto_8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ge v0, v13, :cond_d

    goto :goto_9

    :cond_d
    move v13, v0

    :goto_9
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v13}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
