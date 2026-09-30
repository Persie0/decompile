.class public final Lcom/lingq/core/settings/domain/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Llha;

.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lig8;

.field public final b:Lcom/lingq/core/settings/domain/a;

.field public final c:Lhm5;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Llha;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/settings/domain/k;->Companion:Llha;

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->FlashcardsFrontTerm:Lcom/lingq/core/settings/ViewKeys;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "Front Term"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->FlashcardsFrontPhrase:Lcom/lingq/core/settings/ViewKeys;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "Front Source Text"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->FlashcardsFrontTranslation:Lcom/lingq/core/settings/ViewKeys;

    move-object v5, v3

    new-instance v3, Lkotlin/Pair;

    const-string v6, "Front Translation"

    invoke-direct {v3, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->FlashcardsFrontStatusBar:Lcom/lingq/core/settings/ViewKeys;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "Front Status Bar"

    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->FlashcardsBackTerm:Lcom/lingq/core/settings/ViewKeys;

    move-object v9, v5

    new-instance v5, Lkotlin/Pair;

    const-string v10, "Back Term"

    invoke-direct {v5, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->FlashcardsBackPhrase:Lcom/lingq/core/settings/ViewKeys;

    new-instance v11, Lkotlin/Pair;

    const-string v12, "Back Source Text"

    invoke-direct {v11, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->FlashcardsBackTranslation:Lcom/lingq/core/settings/ViewKeys;

    move-object v13, v7

    new-instance v7, Lkotlin/Pair;

    const-string v14, "Back Translation"

    invoke-direct {v7, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->FlashcardsBackStatusBar:Lcom/lingq/core/settings/ViewKeys;

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v16, v1

    const-string v1, "Back Status Bar"

    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsFrontTerm:Lcom/lingq/core/settings/ViewKeys;

    move-object/from16 v17, v9

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsFrontPhrase:Lcom/lingq/core/settings/ViewKeys;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsFrontTranslation:Lcom/lingq/core/settings/ViewKeys;

    move-object v4, v11

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsFrontStatusBar:Lcom/lingq/core/settings/ViewKeys;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsBackTerm:Lcom/lingq/core/settings/ViewKeys;

    move-object v8, v6

    move-object v6, v4

    move-object v4, v13

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsBackPhrase:Lcom/lingq/core/settings/ViewKeys;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsBackTranslation:Lcom/lingq/core/settings/ViewKeys;

    move-object v12, v8

    move-object v8, v15

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsBackStatusBar:Lcom/lingq/core/settings/ViewKeys;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->ShuffleCards:Lcom/lingq/core/settings/ViewKeys;

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v18, v2

    const-string v2, "Shuffle"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->AutoplayTTS:Lcom/lingq/core/settings/ViewKeys;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v19, v1

    const-string v1, "Auto Text-to-Speech"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v16

    move-object/from16 v16, v14

    move-object v14, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    filled-new-array/range {v1 .. v18}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/settings/domain/k;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lig8;Lcom/lingq/core/settings/domain/a;Lhm5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/k;->a:Lig8;

    iput-object p2, p0, Lcom/lingq/core/settings/domain/k;->b:Lcom/lingq/core/settings/domain/a;

    iput-object p3, p0, Lcom/lingq/core/settings/domain/k;->c:Lhm5;

    return-void
.end method

.method public static b(Ljava/util/Map;Lcom/lingq/core/settings/ViewKeys;ZLzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1}, Li19;->a(Lcom/lingq/core/settings/ViewKeys;)Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p0, p4}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/lingq/core/settings/ViewKeys;Lcom/lingq/core/settings/ViewKeys;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$invoke$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$invoke$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$invoke$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$invoke$1;->f:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$invoke$1;->c:Z

    iget-object p2, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$invoke$1;->b:Lcom/lingq/core/settings/ViewKeys;

    iget-object p1, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$invoke$1;->a:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p3, Lmha;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    packed-switch p3, :pswitch_data_0

    :cond_4
    move-object p3, v6

    goto :goto_2

    :pswitch_0
    const-string p3, "Speaking"

    goto :goto_1

    :pswitch_1
    const-string p3, "Dictation"

    goto :goto_1

    :pswitch_2
    const-string p3, "Multiple Choice"

    goto :goto_1

    :pswitch_3
    const-string p3, "Cloze Test"

    goto :goto_1

    :pswitch_4
    const-string p3, "Reverse Flashcard"

    goto :goto_1

    :pswitch_5
    const-string p3, "Flashcard"

    :goto_1
    sget-object v2, Lcom/lingq/core/settings/domain/k;->d:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v7, " "

    invoke-static {p3, v7, v2}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "setting changed"

    invoke-static {v2, p3}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v2, p0, Lcom/lingq/core/settings/domain/k;->c:Lhm5;

    check-cast v2, Lcom/lingq/core/analytics/a;

    const-string v7, "Review setting changed"

    invoke-virtual {v2, v7, p3}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    iput-object p1, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$invoke$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-object p2, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$invoke$1;->b:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$invoke$1;->c:Z

    iput v5, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$invoke$1;->f:I

    invoke-virtual {p0, p2, p1, v0, p4}, Lcom/lingq/core/settings/domain/k;->c(Lcom/lingq/core/settings/ViewKeys;Lcom/lingq/core/settings/ViewKeys;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_8

    :cond_6
    :goto_4
    iput-object v6, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$invoke$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$invoke$1;->b:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$invoke$1;->c:Z

    iput v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$invoke$1;->f:I

    new-instance p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-direct {p3}, Lcom/lingq/core/domain/model/user/ProfileSettingType;-><init>()V

    if-eqz p4, :cond_7

    const-string p4, "on"

    goto :goto_5

    :cond_7
    const-string p4, "off"

    :goto_5
    sget-object v2, Lmha;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    packed-switch p2, :pswitch_data_1

    goto :goto_6

    :pswitch_6
    iput-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->m:Ljava/lang/String;

    goto :goto_6

    :pswitch_7
    iput-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->d:Ljava/lang/String;

    goto :goto_6

    :pswitch_8
    iput-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->b:Ljava/lang/String;

    goto :goto_6

    :pswitch_9
    iput-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->s:Ljava/lang/String;

    goto :goto_6

    :pswitch_a
    iput-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->r:Ljava/lang/String;

    goto :goto_6

    :pswitch_b
    iput-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->m:Ljava/lang/String;

    goto :goto_6

    :pswitch_c
    iput-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->q:Ljava/lang/String;

    goto :goto_6

    :pswitch_d
    iput-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->o:Ljava/lang/String;

    goto :goto_6

    :pswitch_e
    iput-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->p:Ljava/lang/String;

    goto :goto_6

    :pswitch_f
    iput-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->k:Ljava/lang/String;

    goto :goto_6

    :pswitch_10
    iput-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->f:Ljava/lang/String;

    goto :goto_6

    :pswitch_11
    iput-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->h:Ljava/lang/String;

    goto :goto_6

    :pswitch_12
    iput-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->g:Ljava/lang/String;

    goto :goto_6

    :pswitch_13
    iput-object p4, p3, Lcom/lingq/core/domain/model/user/ProfileSettingType;->j:Ljava/lang/String;

    :goto_6
    iget-object p0, p0, Lcom/lingq/core/settings/domain/k;->b:Lcom/lingq/core/settings/domain/a;

    invoke-virtual {p0, p1, p3, v0}, Lcom/lingq/core/settings/domain/a;->b(Lcom/lingq/core/settings/ViewKeys;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_7

    :cond_8
    move-object p0, v3

    :goto_7
    if-ne p0, v1, :cond_9

    :goto_8
    return-object v1

    :cond_9
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Lcom/lingq/core/settings/ViewKeys;Lcom/lingq/core/settings/ViewKeys;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;

    iget v1, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;-><init>(Lcom/lingq/core/settings/domain/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    iget-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    iget-object p1, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->b:Lcom/lingq/core/settings/domain/k;

    iget-object p2, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    iget-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    iget-object p1, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->b:Lcom/lingq/core/settings/domain/k;

    iget-object p2, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    iget-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    iget-object p1, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->b:Lcom/lingq/core/settings/domain/k;

    iget-object p2, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_b
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_d
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_e
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_f
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_10
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_11
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_12
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_13
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_14
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_15
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_16
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_17
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_18
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_19
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1a
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1b
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1c
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p3, Lmha;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    iget-object p3, p0, Lcom/lingq/core/settings/domain/k;->a:Lig8;

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_1d
    check-cast p3, Lcom/lingq/core/datastore/c;

    iget-object p1, p3, Lcom/lingq/core/datastore/c;->t0:Lc83;

    iput-object p2, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-object p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->b:Lcom/lingq/core/settings/domain/k;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p3, 0x1b

    iput p3, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/util/Map;

    new-instance v2, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$4;

    invoke-direct {v2, p0, v4}, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$4;-><init>(Lcom/lingq/core/settings/domain/k;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->b:Lcom/lingq/core/settings/domain/k;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p0, 0x1c

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2, p4, v2, v0}, Lcom/lingq/core/settings/domain/k;->b(Ljava/util/Map;Lcom/lingq/core/settings/ViewKeys;ZLzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :pswitch_1e
    check-cast p3, Lcom/lingq/core/datastore/c;

    iget-object p1, p3, Lcom/lingq/core/datastore/c;->s0:Lc83;

    iput-object p2, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-object p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->b:Lcom/lingq/core/settings/domain/k;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p3, 0x19

    iput p3, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    move-object p1, p0

    :goto_2
    check-cast p3, Ljava/util/Map;

    new-instance v2, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$3;

    invoke-direct {v2, p0, v4}, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$3;-><init>(Lcom/lingq/core/settings/domain/k;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->b:Lcom/lingq/core/settings/domain/k;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p0, 0x1a

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2, p4, v2, v0}, Lcom/lingq/core/settings/domain/k;->b(Ljava/util/Map;Lcom/lingq/core/settings/ViewKeys;ZLzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :pswitch_1f
    check-cast p3, Lcom/lingq/core/datastore/c;

    iget-object p1, p3, Lcom/lingq/core/datastore/c;->L:Lc83;

    iput-object p2, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-object p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->b:Lcom/lingq/core/settings/domain/k;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p3, 0x17

    iput p3, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object p1, p0

    :goto_3
    check-cast p3, Ljava/util/Map;

    new-instance v2, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$2;

    invoke-direct {v2, p0, v4}, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$2;-><init>(Lcom/lingq/core/settings/domain/k;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->b:Lcom/lingq/core/settings/domain/k;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p0, 0x18

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2, p4, v2, v0}, Lcom/lingq/core/settings/domain/k;->b(Ljava/util/Map;Lcom/lingq/core/settings/ViewKeys;ZLzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :pswitch_20
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p0, 0x16

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->s(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :pswitch_21
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p0, 0x15

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->v(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :pswitch_22
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p0, 0x14

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->u(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :pswitch_23
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p0, 0x13

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->x(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :pswitch_24
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p0, 0x12

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->t(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :pswitch_25
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p0, 0x11

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->w(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :pswitch_26
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p0, 0x10

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->A(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :pswitch_27
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p0, 0xf

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->z(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :pswitch_28
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p0, 0xe

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->C(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :pswitch_29
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p0, 0xd

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->y(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :pswitch_2a
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p0, 0xc

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->B(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :pswitch_2b
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p0, 0xb

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :pswitch_2c
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p0, 0xa

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->j(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :pswitch_2d
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p0, 0x9

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->i(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :pswitch_2e
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/16 p0, 0x8

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->l(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_4

    :pswitch_2f
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/4 p0, 0x7

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->h(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :pswitch_30
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/4 p0, 0x6

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->k(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :pswitch_31
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/4 p0, 0x5

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->o(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :pswitch_32
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/4 p0, 0x4

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->n(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :pswitch_33
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/4 p0, 0x3

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->q(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :pswitch_34
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/4 p0, 0x2

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->m(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_4

    :pswitch_35
    iput-object v4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-boolean p4, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->c:Z

    const/4 p0, 0x1

    iput p0, v0, Lcom/lingq/core/settings/domain/UpdateReviewSettingUseCase$updateStore$1;->f:I

    check-cast p3, Lcom/lingq/core/datastore/c;

    invoke-virtual {p3, p4, v0}, Lcom/lingq/core/datastore/c;->p(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_4
    return-object v1

    :cond_4
    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
