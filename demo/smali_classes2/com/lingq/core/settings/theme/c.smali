.class public final Lcom/lingq/core/settings/theme/c;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;


# instance fields
.field public final synthetic b:Lcma;

.field public final c:Lcom/lingq/core/settings/theme/b;

.field public final d:Lsi7;

.field public final e:Lkm7;

.field public final f:Lva3;

.field public final g:Lhm5;

.field public final h:Lcom/lingq/core/settings/domain/h;

.field public final i:Lcom/lingq/core/settings/domain/h;

.field public final j:Lcom/lingq/core/settings/domain/h;

.field public final k:Lcom/lingq/core/settings/domain/h;

.field public final l:Lcom/lingq/core/settings/domain/h;

.field public final m:Lkotlinx/coroutines/flow/l;

.field public final n:Lkotlinx/coroutines/flow/l;

.field public final o:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/theme/b;Lsi7;Lkm7;Lva3;Lhm5;Lcom/lingq/core/settings/domain/h;Lcom/lingq/core/settings/domain/h;Lcom/lingq/core/settings/domain/h;Lcom/lingq/core/settings/domain/h;Lcom/lingq/core/settings/domain/h;Lcma;)V
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lwta;-><init>()V

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/lingq/core/settings/theme/c;->c:Lcom/lingq/core/settings/theme/b;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/lingq/core/settings/theme/c;->d:Lsi7;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/lingq/core/settings/theme/c;->e:Lkm7;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/lingq/core/settings/theme/c;->f:Lva3;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/lingq/core/settings/theme/c;->g:Lhm5;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/lingq/core/settings/theme/c;->h:Lcom/lingq/core/settings/domain/h;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/lingq/core/settings/theme/c;->i:Lcom/lingq/core/settings/domain/h;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/lingq/core/settings/theme/c;->j:Lcom/lingq/core/settings/domain/h;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/lingq/core/settings/theme/c;->k:Lcom/lingq/core/settings/domain/h;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/lingq/core/settings/theme/c;->l:Lcom/lingq/core/settings/domain/h;

    const-string v1, ""

    invoke-static {v1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/core/settings/theme/c;->m:Lkotlinx/coroutines/flow/l;

    new-instance v2, Lnz9;

    const/16 v27, 0x0

    const v28, 0x1ffffff

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v28}, Lnz9;-><init>(IDLjava/util/ArrayList;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/Pair;Lyz7;Lvs3;Lcom/lingq/core/domain/model/theme/TextHighlightStyle;ZZLcom/lingq/core/domain/model/reader/ReaderPageMode;ZZZZLcom/lingq/core/domain/store/AudioUnderlineMode;ZZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    invoke-static {v2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    iput-object v2, v0, Lcom/lingq/core/settings/theme/c;->n:Lkotlinx/coroutines/flow/l;

    iput-object v2, v0, Lcom/lingq/core/settings/theme/c;->o:Lkotlinx/coroutines/flow/l;

    new-instance v2, Lc13;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lc13;-><init>(Lkotlinx/coroutines/flow/l;I)V

    new-instance v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$special$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/lingq/core/settings/theme/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v1

    new-instance v2, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$3;

    invoke-direct {v2, v0, v3}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$3;-><init>(Lcom/lingq/core/settings/theme/c;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    return-void
.end method

.method public static final V2(Lcom/lingq/core/settings/theme/c;Lcom/lingq/core/domain/model/theme/ReaderFont;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/core/settings/theme/c;->d:Lsi7;

    instance-of v1, p3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setFont$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setFont$1;

    iget v2, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setFont$1;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setFont$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setFont$1;

    invoke-direct {v1, p0, p3}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setFont$1;-><init>(Lcom/lingq/core/settings/theme/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setFont$1;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setFont$1;->e:I

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    iget-boolean p2, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setFont$1;->b:Z

    iget-object p1, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setFont$1;->a:Lcom/lingq/core/domain/model/theme/ReaderFont;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    move-object p3, v0

    check-cast p3, Lcom/lingq/core/datastore/a;

    iget-object p3, p3, Lcom/lingq/core/datastore/a;->z0:Lc83;

    iput-object p1, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setFont$1;->a:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iput-boolean p2, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setFont$1;->b:Z

    iput v7, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setFont$1;->e:I

    invoke-static {p3, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p3

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setFont$1;->a:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iput-boolean p2, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setFont$1;->b:Z

    iput v6, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setFont$1;->e:I

    check-cast v0, Lcom/lingq/core/datastore/a;

    invoke-virtual {v0, p3, v1}, Lcom/lingq/core/datastore/a;->M(Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->f:Lva3;

    iput-object v8, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setFont$1;->a:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iput-boolean p2, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setFont$1;->b:Z

    iput v5, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setFont$1;->e:I

    invoke-interface {p0, p1, v1}, Lva3;->v1(Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    return-object v4
.end method

.method public static final W2(Lcom/lingq/core/settings/theme/c;DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/settings/theme/c;->d:Lsi7;

    instance-of v1, p3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setLineHeight$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setLineHeight$1;

    iget v2, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setLineHeight$1;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setLineHeight$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setLineHeight$1;

    invoke-direct {v1, p0, p3}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setLineHeight$1;-><init>(Lcom/lingq/core/settings/theme/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setLineHeight$1;->b:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setLineHeight$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setLineHeight$1;->a:D

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p0, v0

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object p0, p0, Lcom/lingq/core/datastore/a;->D0:Lyi7;

    iput-wide p1, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setLineHeight$1;->a:D

    iput v4, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setLineHeight$1;->d:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide v4, 0x3ff2666666666666L    # 1.15

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    :goto_2
    cmpg-double p0, p1, v4

    if-gez p0, :cond_6

    goto :goto_3

    :cond_6
    move-wide v4, p1

    :goto_3
    iput-wide p1, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setLineHeight$1;->a:D

    iput v3, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setLineHeight$1;->d:I

    check-cast v0, Lcom/lingq/core/datastore/a;

    invoke-virtual {v0, v4, v5, v1}, Lcom/lingq/core/datastore/a;->O(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_7

    :goto_4
    return-object p3

    :cond_7
    :goto_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static final X2(Lcom/lingq/core/settings/theme/c;Lyz7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/lingq/core/settings/theme/c;->d:Lsi7;

    instance-of v4, v2, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setReaderTheme$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setReaderTheme$1;

    iget v5, v4, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setReaderTheme$1;->d:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setReaderTheme$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setReaderTheme$1;

    invoke-direct {v4, v0, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setReaderTheme$1;-><init>(Lcom/lingq/core/settings/theme/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v4, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setReaderTheme$1;->b:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setReaderTheme$1;->d:I

    const/4 v7, 0x0

    sget-object v8, Lxfa;->a:Lxfa;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v4, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setReaderTheme$1;->a:Lyz7;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v4, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setReaderTheme$1;->a:Lyz7;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lyz7;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput-object v1, v4, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setReaderTheme$1;->a:Lyz7;

    iput v11, v4, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setReaderTheme$1;->d:I

    move-object v6, v3

    check-cast v6, Lcom/lingq/core/datastore/a;

    invoke-virtual {v6, v2, v4}, Lcom/lingq/core/datastore/a;->h0(Lcom/lingq/core/domain/model/theme/LqTheme;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    iget-object v0, v0, Lcom/lingq/core/settings/theme/c;->e:Lkm7;

    new-instance v11, Lcom/lingq/core/domain/model/user/ProfileSettings;

    iget-object v2, v1, Lyz7;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v69, -0x1

    const v70, 0xffffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const v68, -0x1000001

    invoke-direct/range {v11 .. v70}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    iput-object v1, v4, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setReaderTheme$1;->a:Lyz7;

    iput v10, v4, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setReaderTheme$1;->d:I

    check-cast v0, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v0, v11}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v8, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_2
    iget-object v0, v0, Lyz7;->a:Ljava/lang/String;

    iput-object v7, v4, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setReaderTheme$1;->a:Lyz7;

    iput v9, v4, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setReaderTheme$1;->d:I

    check-cast v3, Lcom/lingq/core/datastore/a;

    invoke-virtual {v3, v0, v4}, Lcom/lingq/core/datastore/a;->R(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    return-object v8
.end method

.method public static final Y2(Lcom/lingq/core/settings/theme/c;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/core/settings/theme/c;->d:Lsi7;

    instance-of v1, p2, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setSentenceTranslation$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setSentenceTranslation$1;

    iget v2, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setSentenceTranslation$1;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setSentenceTranslation$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setSentenceTranslation$1;

    invoke-direct {v1, p0, p2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setSentenceTranslation$1;-><init>(Lcom/lingq/core/settings/theme/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setSentenceTranslation$1;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setSentenceTranslation$1;->d:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setSentenceTranslation$1;->a:Z

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p1, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setSentenceTranslation$1;->a:Z

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean p1, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setSentenceTranslation$1;->a:Z

    iput v6, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setSentenceTranslation$1;->d:I

    move-object p0, v0

    check-cast p0, Lcom/lingq/core/datastore/a;

    invoke-virtual {p0, p1, v1}, Lcom/lingq/core/datastore/a;->P(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    move-object p0, v0

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object p0, p0, Lcom/lingq/core/datastore/a;->C0:Lyi7;

    iput-boolean p1, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setSentenceTranslation$1;->a:Z

    iput v5, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setSentenceTranslation$1;->d:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide v7, 0x3ff2666666666666L    # 1.15

    cmpg-double p0, v5, v7

    if-gez p0, :cond_7

    iput-boolean p1, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setSentenceTranslation$1;->a:Z

    iput v4, v1, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$setSentenceTranslation$1;->d:I

    check-cast v0, Lcom/lingq/core/datastore/a;

    invoke-virtual {v0, v7, v8, v1}, Lcom/lingq/core/datastore/a;->O(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    :goto_3
    return-object p2

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final Z2(Lxy9;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lky9;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$1;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$1;-><init>(Lcom/lingq/core/settings/theme/c;Lxy9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    instance-of v0, p1, Lmy9;

    if-eqz v0, :cond_1

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$2;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$2;-><init>(Lcom/lingq/core/settings/theme/c;Lxy9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_1
    instance-of v0, p1, Ljy9;

    if-eqz v0, :cond_2

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$3;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$3;-><init>(Lcom/lingq/core/settings/theme/c;Lxy9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_2
    instance-of v0, p1, Lny9;

    if-eqz v0, :cond_3

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$4;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$4;-><init>(Lcom/lingq/core/settings/theme/c;Lxy9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_3
    instance-of v0, p1, Lly9;

    if-eqz v0, :cond_4

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$5;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$5;-><init>(Lcom/lingq/core/settings/theme/c;Lxy9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_4
    instance-of v0, p1, Lty9;

    if-eqz v0, :cond_5

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$6;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$6;-><init>(Lcom/lingq/core/settings/theme/c;Lxy9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_5
    instance-of v0, p1, Liy9;

    if-eqz v0, :cond_6

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$7;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$7;-><init>(Lcom/lingq/core/settings/theme/c;Lxy9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_6
    instance-of v0, p1, Loy9;

    if-eqz v0, :cond_7

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$9;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$9;-><init>(Lcom/lingq/core/settings/theme/c;Lxy9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_7
    instance-of v0, p1, Lsy9;

    if-eqz v0, :cond_8

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$10;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$10;-><init>(Lcom/lingq/core/settings/theme/c;Lxy9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_8
    instance-of v0, p1, Lry9;

    if-eqz v0, :cond_9

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$11;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$11;-><init>(Lcom/lingq/core/settings/theme/c;Lxy9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_9
    instance-of v0, p1, Lqy9;

    if-eqz v0, :cond_a

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$12;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$12;-><init>(Lcom/lingq/core/settings/theme/c;Lxy9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_a
    instance-of v0, p1, Lhy9;

    if-eqz v0, :cond_b

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$13;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$13;-><init>(Lcom/lingq/core/settings/theme/c;Lxy9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_b
    instance-of v0, p1, Lvy9;

    if-eqz v0, :cond_c

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$14;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$14;-><init>(Lcom/lingq/core/settings/theme/c;Lxy9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_c
    instance-of v0, p1, Lpy9;

    if-eqz v0, :cond_d

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$15;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$15;-><init>(Lcom/lingq/core/settings/theme/c;Lxy9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_d
    instance-of v0, p1, Lwy9;

    if-eqz v0, :cond_e

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$16;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$16;-><init>(Lcom/lingq/core/settings/theme/c;Lxy9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_e
    instance-of v0, p1, Luy9;

    if-eqz v0, :cond_f

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$17;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/core/settings/theme/ThemeSettingsViewModel$handleAction$17;-><init>(Lcom/lingq/core/settings/theme/c;Lxy9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_f
    sget-object p0, Lgy9;->a:Lgy9;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    return-void

    :cond_10
    invoke-static {}, Lgm5;->e()V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/theme/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
