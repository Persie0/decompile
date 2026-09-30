.class public final Lcom/lingq/feature/karaoke/c;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Le7a;
.implements Lws;


# instance fields
.field public final synthetic b:Lcma;

.field public final synthetic c:Le7a;

.field public final synthetic d:Lws;

.field public final e:Ld65;

.field public final f:Lcom/lingq/core/domain/lesson/f;

.field public final g:Lcom/lingq/core/player/b;

.field public final h:Lsi7;

.field public final i:Ly15;

.field public final j:Lyx;

.field public final k:Lvj6;

.field public final l:Lnn1;

.field public final m:Lfh4;

.field public final n:Lkotlinx/coroutines/flow/l;

.field public o:Lpg9;

.field public final p:Lkotlinx/coroutines/flow/l;

.field public final q:Lc18;

.field public final r:Lkotlinx/coroutines/flow/l;

.field public final s:Lkotlinx/coroutines/flow/l;

.field public final t:Lkotlinx/coroutines/flow/l;

.field public final u:Lkotlinx/coroutines/flow/l;

.field public final v:Lc18;


# direct methods
.method public constructor <init>(Ld65;Lcom/lingq/core/domain/lesson/f;Lcom/lingq/core/player/b;Lvma;Lsi7;Ly15;Lyx;Lvj6;Lnn1;Lcma;Lws;Le7a;Lnl8;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p13

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lwta;-><init>()V

    move-object/from16 v7, p10

    iput-object v7, v0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    move-object/from16 v7, p12

    iput-object v7, v0, Lcom/lingq/feature/karaoke/c;->c:Le7a;

    move-object/from16 v7, p11

    iput-object v7, v0, Lcom/lingq/feature/karaoke/c;->d:Lws;

    move-object/from16 v7, p1

    iput-object v7, v0, Lcom/lingq/feature/karaoke/c;->e:Ld65;

    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/lingq/feature/karaoke/c;->f:Lcom/lingq/core/domain/lesson/f;

    iput-object v1, v0, Lcom/lingq/feature/karaoke/c;->g:Lcom/lingq/core/player/b;

    iput-object v2, v0, Lcom/lingq/feature/karaoke/c;->h:Lsi7;

    iput-object v3, v0, Lcom/lingq/feature/karaoke/c;->i:Ly15;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/lingq/feature/karaoke/c;->j:Lyx;

    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/lingq/feature/karaoke/c;->k:Lvj6;

    iput-object v4, v0, Lcom/lingq/feature/karaoke/c;->l:Lnn1;

    sget-object v7, Lfh4;->Companion:Leh4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "lessonId"

    invoke-virtual {v5, v7}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v5, v7}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    const-string v8, "fromLesson"

    invoke-virtual {v5, v8}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v5, v8}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Argument \"fromLesson\" of type boolean does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v9

    :cond_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    const-string v10, "video"

    invoke-virtual {v5, v10}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5, v10}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Argument \"video\" of type boolean does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v9

    :cond_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    new-instance v10, Lfh4;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v10, v11, v8, v5}, Lfh4;-><init>(IZZ)V

    iput-object v10, v0, Lcom/lingq/feature/karaoke/c;->m:Lfh4;

    invoke-static {v7}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v5

    iput-object v5, v0, Lcom/lingq/feature/karaoke/c;->n:Lkotlinx/coroutines/flow/l;

    invoke-static {v9}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v7

    iput-object v7, v0, Lcom/lingq/feature/karaoke/c;->p:Lkotlinx/coroutines/flow/l;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v10

    sget-object v11, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {v7, v10, v11, v9}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v10

    iput-object v10, v0, Lcom/lingq/feature/karaoke/c;->q:Lc18;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v12

    iput-object v12, v0, Lcom/lingq/feature/karaoke/c;->r:Lkotlinx/coroutines/flow/l;

    invoke-static {v9}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v12

    iput-object v12, v0, Lcom/lingq/feature/karaoke/c;->s:Lkotlinx/coroutines/flow/l;

    new-instance v13, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1;

    invoke-direct {v13, v0, v9}, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1;-><init>(Lcom/lingq/feature/karaoke/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v13}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v13

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v14

    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v13, v14, v11, v15}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v13

    invoke-static {v10}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v15

    iput-object v15, v0, Lcom/lingq/feature/karaoke/c;->t:Lkotlinx/coroutines/flow/l;

    invoke-static {v6}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v14

    iput-object v14, v0, Lcom/lingq/feature/karaoke/c;->u:Lkotlinx/coroutines/flow/l;

    new-instance v10, Lcom/lingq/feature/karaoke/KaraokeViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {v10, v0, v9}, Lcom/lingq/feature/karaoke/KaraokeViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/lingq/feature/karaoke/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v5

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v10

    invoke-static {v5, v10, v11, v9}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v5

    iget-object v1, v1, Lcom/lingq/core/player/b;->D:Lc18;

    new-instance v10, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeContentInputs$1;

    invoke-direct {v10, v9}, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeContentInputs$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v1

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v1

    new-instance v10, Lrl;

    const/4 v12, 0x5

    invoke-direct {v10, v7, v12}, Lrl;-><init>(Lc83;I)V

    check-cast v2, Lcom/lingq/core/datastore/a;

    iget-object v2, v2, Lcom/lingq/core/datastore/a;->F0:Lyi7;

    new-instance v7, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeLessonInputs$1;

    const/4 v12, 0x4

    invoke-direct {v7, v12, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v10, v2, v5, v7}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object v2

    new-instance v5, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeUiState$1;

    invoke-direct {v5, v0, v9}, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeUiState$1;-><init>(Lcom/lingq/feature/karaoke/c;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/h;

    invoke-direct {v7, v1, v2, v5}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v15, Loh4;

    new-instance v2, Lhc7;

    const/16 v5, 0x1fff

    invoke-direct {v2, v9, v9, v5}, Lhc7;-><init>(Ljava/util/List;Ltb7;I)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x14

    const/16 v23, 0x0

    const-string v24, ""

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v26}, Loh4;-><init>(Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;ZZZILhc7;Ljava/lang/Double;Ljava/lang/String;ZI)V

    invoke-static {v7, v1, v11, v15}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/karaoke/c;->v:Lc18;

    invoke-virtual {v14, v9, v6}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;->QuitLesson:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    invoke-interface {v3, v1}, Ly15;->y(Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;)V

    sget-object v1, Lcom/lingq/core/analytics/data/modules/ReaderMode;->Karaoke:Lcom/lingq/core/analytics/data/modules/ReaderMode;

    invoke-interface {v3, v1}, Ly15;->F0(Lcom/lingq/core/analytics/data/modules/ReaderMode;)V

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    invoke-interface {v3, v1}, Ly15;->b(Lorg/joda/time/DateTime;)V

    :cond_4
    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/karaoke/KaraokeViewModel$1;

    invoke-direct {v2, v0, v9}, Lcom/lingq/feature/karaoke/KaraokeViewModel$1;-><init>(Lcom/lingq/feature/karaoke/c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v9, v9, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/karaoke/KaraokeViewModel$2;

    invoke-direct {v2, v0, v9}, Lcom/lingq/feature/karaoke/KaraokeViewModel$2;-><init>(Lcom/lingq/feature/karaoke/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9, v9, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/karaoke/KaraokeViewModel$3;

    invoke-direct {v2, v0, v9}, Lcom/lingq/feature/karaoke/KaraokeViewModel$3;-><init>(Lcom/lingq/feature/karaoke/c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v4, v9, v2, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_5
    const-string v0, "Argument \"lessonId\" of type integer does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v9

    :cond_6
    const-string v0, "Required argument \"lessonId\" is missing and does not have an android:defaultValue"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v9
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final A0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->c:Le7a;

    invoke-interface {p0, p1}, Le7a;->A0(Z)V

    return-void
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->c:Le7a;

    invoke-interface {p0}, Le7a;->D1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->c:Le7a;

    invoke-interface {p0, p1}, Le7a;->G(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    return-void
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->c:Le7a;

    invoke-interface {p0, p1}, Le7a;->L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    return-void
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final P0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->c:Le7a;

    invoke-interface {p0, p1}, Le7a;->P0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result p0

    return p0
.end method

.method public final Q()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->c:Le7a;

    invoke-interface {p0}, Le7a;->Q()V

    return-void
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final U2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->o:Lpg9;

    invoke-static {p0}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    return-void
.end method

.method public final V2(Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/lingq/feature/karaoke/KaraokeViewModel$enableSentenceMode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/karaoke/KaraokeViewModel$enableSentenceMode$1;

    iget v1, v0, Lcom/lingq/feature/karaoke/KaraokeViewModel$enableSentenceMode$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/karaoke/KaraokeViewModel$enableSentenceMode$1;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/feature/karaoke/KaraokeViewModel$enableSentenceMode$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/karaoke/KaraokeViewModel$enableSentenceMode$1;-><init>(Lcom/lingq/feature/karaoke/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/lingq/feature/karaoke/KaraokeViewModel$enableSentenceMode$1;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/lingq/feature/karaoke/KaraokeViewModel$enableSentenceMode$1;->c:I

    iget-object v2, p0, Lcom/lingq/feature/karaoke/c;->n:Lkotlinx/coroutines/flow/l;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v8, Lxfa;->a:Lxfa;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput v4, v7, Lcom/lingq/feature/karaoke/KaraokeViewModel$enableSentenceMode$1;->c:I

    iget-object v1, p0, Lcom/lingq/feature/karaoke/c;->e:Ld65;

    check-cast v1, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v1, p2, p1, v7}, Lcom/lingq/core/data/repository/k;->r(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    if-eqz p2, :cond_5

    iget-object p1, p2, Lcom/lingq/core/domain/model/lesson/LessonSentence;->a:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonTextToken;

    if-eqz p1, :cond_5

    iget v4, p1, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->g:I

    iget-object p1, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v5, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->Karaoke:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    iput v3, v7, Lcom/lingq/feature/karaoke/KaraokeViewModel$enableSentenceMode$1;->c:I

    iget-object v1, p0, Lcom/lingq/feature/karaoke/c;->f:Lcom/lingq/core/domain/lesson/f;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/lingq/core/domain/lesson/f;->a(Ljava/lang/String;IILcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    return-object v8
.end method

.method public final W2(D)V
    .locals 1

    iget-object v0, p0, Lcom/lingq/feature/karaoke/c;->r:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->s:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->c:Le7a;

    invoke-interface {p0, p1}, Le7a;->Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result p0

    return p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final d1()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->c:Le7a;

    invoke-interface {p0}, Le7a;->d1()V

    return-void
.end method

.method public final g()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->c:Le7a;

    invoke-interface {p0}, Le7a;->g()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->d:Lws;

    invoke-interface {p0}, Lws;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i1()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->c:Le7a;

    invoke-interface {p0}, Le7a;->i1()V

    return-void
.end method

.method public final j0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->c:Le7a;

    invoke-interface {p0, p1}, Le7a;->j0(Z)V

    return-void
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->d:Lws;

    invoke-interface {p0, p1, p2}, Lws;->o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V

    return-void
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final q0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->c:Le7a;

    invoke-interface {p0}, Le7a;->q0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLui3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->c:Le7a;

    invoke-interface/range {p0 .. p7}, Le7a;->s(Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLui3;)V

    return-void
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final t0()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->c:Le7a;

    invoke-interface {p0}, Le7a;->t0()V

    return-void
.end method

.method public final u0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->c:Le7a;

    invoke-interface {p0}, Le7a;->u0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->d:Lws;

    invoke-interface {p0, p1}, Lws;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    return-void
.end method

.method public final w()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->c:Le7a;

    invoke-interface {p0}, Le7a;->w()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method

.method public final y0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/karaoke/c;->c:Le7a;

    invoke-interface {p0}, Le7a;->y0()Lc83;

    move-result-object p0

    return-object p0
.end method
