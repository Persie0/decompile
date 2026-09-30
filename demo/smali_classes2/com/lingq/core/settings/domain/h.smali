.class public final Lcom/lingq/core/settings/domain/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lsi7;

.field public final c:Lkm7;


# direct methods
.method public constructor <init>(Lsi7;Lkm7;I)V
    .locals 0

    iput p3, p0, Lcom/lingq/core/settings/domain/h;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/h;->b:Lsi7;

    iput-object p2, p0, Lcom/lingq/core/settings/domain/h;->c:Lkm7;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/h;->b:Lsi7;

    iput-object p2, p0, Lcom/lingq/core/settings/domain/h;->c:Lkm7;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/h;->b:Lsi7;

    iput-object p2, p0, Lcom/lingq/core/settings/domain/h;->c:Lkm7;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/h;->b:Lsi7;

    iput-object p2, p0, Lcom/lingq/core/settings/domain/h;->c:Lkm7;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/h;->b:Lsi7;

    iput-object p2, p0, Lcom/lingq/core/settings/domain/h;->c:Lkm7;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/h;->b:Lsi7;

    iput-object p2, p0, Lcom/lingq/core/settings/domain/h;->c:Lkm7;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/h;->b:Lsi7;

    iput-object p2, p0, Lcom/lingq/core/settings/domain/h;->c:Lkm7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/lingq/core/domain/model/theme/LqTheme;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/lingq/core/settings/domain/SetThemeUseCase$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/settings/domain/SetThemeUseCase$invoke$1;

    iget v4, v3, Lcom/lingq/core/settings/domain/SetThemeUseCase$invoke$1;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/settings/domain/SetThemeUseCase$invoke$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/settings/domain/SetThemeUseCase$invoke$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/settings/domain/SetThemeUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/settings/domain/SetThemeUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/settings/domain/SetThemeUseCase$invoke$1;->d:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    sget-object v8, Lxfa;->a:Lxfa;

    iget-object v9, v0, Lcom/lingq/core/settings/domain/h;->b:Lsi7;

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v3, Lcom/lingq/core/settings/domain/SetThemeUseCase$invoke$1;->a:Lcom/lingq/core/domain/model/theme/LqTheme;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Lcom/lingq/core/settings/domain/SetThemeUseCase$invoke$1;->a:Lcom/lingq/core/domain/model/theme/LqTheme;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v3, Lcom/lingq/core/settings/domain/SetThemeUseCase$invoke$1;->a:Lcom/lingq/core/domain/model/theme/LqTheme;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/lingq/core/settings/domain/SetThemeUseCase$invoke$1;->a:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput v12, v3, Lcom/lingq/core/settings/domain/SetThemeUseCase$invoke$1;->d:I

    move-object v2, v9

    check-cast v2, Lcom/lingq/core/datastore/a;

    invoke-virtual {v2, v1, v3}, Lcom/lingq/core/datastore/a;->h0(Lcom/lingq/core/domain/model/theme/LqTheme;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    new-instance v13, Lcom/lingq/core/domain/model/user/ProfileSettings;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v71, -0x1

    const v72, 0xffffff

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

    const/16 v35, 0x0

    const/16 v36, 0x0

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

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, -0x1000001

    invoke-direct/range {v13 .. v72}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    iput-object v1, v3, Lcom/lingq/core/settings/domain/SetThemeUseCase$invoke$1;->a:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput v11, v3, Lcom/lingq/core/settings/domain/SetThemeUseCase$invoke$1;->d:I

    iget-object v0, v0, Lcom/lingq/core/settings/domain/h;->c:Lkm7;

    check-cast v0, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v0, v13}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v8, v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_2
    move-object v1, v9

    check-cast v1, Lcom/lingq/core/datastore/a;

    iget-object v1, v1, Lcom/lingq/core/datastore/a;->y0:Lvi7;

    iput-object v0, v3, Lcom/lingq/core/settings/domain/SetThemeUseCase$invoke$1;->a:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput v10, v3, Lcom/lingq/core/settings/domain/SetThemeUseCase$invoke$1;->d:I

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v2, Ljava/lang/String;

    sget-object v1, Lb09;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_a

    if-ne v0, v10, :cond_9

    sget-object v0, Lzz7;->c:Lyz7;

    iget-object v0, v0, Lyz7;->a:Ljava/lang/String;

    goto :goto_4

    :cond_9
    invoke-static {}, Lgm5;->e()V

    return-object v7

    :cond_a
    sget-object v0, Lzz7;->d:Lyz7;

    iget-object v0, v0, Lyz7;->a:Ljava/lang/String;

    goto :goto_4

    :cond_b
    sget-object v0, Lzz7;->b:Lyz7;

    iget-object v0, v0, Lyz7;->a:Ljava/lang/String;

    :goto_4
    invoke-static {v2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v7, v3, Lcom/lingq/core/settings/domain/SetThemeUseCase$invoke$1;->a:Lcom/lingq/core/domain/model/theme/LqTheme;

    iput v6, v3, Lcom/lingq/core/settings/domain/SetThemeUseCase$invoke$1;->d:I

    check-cast v9, Lcom/lingq/core/datastore/a;

    invoke-virtual {v9, v0, v3}, Lcom/lingq/core/datastore/a;->R(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    :goto_5
    return-object v4

    :cond_c
    return-object v8
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;

    iget v6, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;

    invoke-direct {v5, v0, v4}, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->d:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->f:I

    sget-object v8, Lxfa;->a:Lxfa;

    const/4 v9, 0x0

    packed-switch v7, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    iget-boolean v1, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->c:Z

    iget-object v2, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v3, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v70, v3

    move v3, v1

    move-object/from16 v1, v70

    goto/16 :goto_f

    :pswitch_2
    iget-boolean v1, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->c:Z

    iget-object v2, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->b:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-boolean v1, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->c:Z

    iget-object v2, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->b:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-boolean v1, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->c:Z

    iget-object v2, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->b:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-boolean v1, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->c:Z

    iget-object v2, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->b:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :pswitch_7
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/lingq/core/settings/domain/h;->b:Lsi7;

    if-eqz v3, :cond_6

    iput-object v9, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v9, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->b:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->c:Z

    const/4 v0, 0x1

    iput v0, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->f:I

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v4, Lcom/lingq/core/datastore/a;

    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v4, v2, v5}, Lcom/lingq/core/datastore/a;->m0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v4, Lcom/lingq/core/datastore/a;

    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v4, v2, v5}, Lcom/lingq/core/datastore/a;->k0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v4, Lcom/lingq/core/datastore/a;

    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v4, v2, v5}, Lcom/lingq/core/datastore/a;->j0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v4, Lcom/lingq/core/datastore/a;

    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v4, v2, v5}, Lcom/lingq/core/datastore/a;->i0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkh;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v4, Lcom/lingq/core/datastore/a;

    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v4, v2, v5}, Lcom/lingq/core/datastore/a;->l0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v8

    :goto_1
    if-ne v0, v6, :cond_2b

    goto/16 :goto_13

    :cond_6
    sget-object v7, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iput-object v9, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v2, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->b:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->c:Z

    const/4 v1, 0x2

    iput v1, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->f:I

    check-cast v4, Lcom/lingq/core/datastore/a;

    invoke-virtual {v4, v2, v5}, Lcom/lingq/core/datastore/a;->J(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto/16 :goto_13

    :cond_7
    move v1, v3

    :goto_2
    new-instance v10, Lcom/lingq/core/domain/model/user/ProfileSettings;

    sget-object v3, Lcom/lingq/core/domain/model/settings/ChineseScript;->Companion:Lw01;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lingq/core/domain/model/settings/ChineseScript;->getEntries()Lys2;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/lingq/core/domain/model/settings/ChineseScript;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_9
    move-object v4, v9

    :goto_3
    check-cast v4, Lcom/lingq/core/domain/model/settings/ChineseScript;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/settings/ChineseScript;->getServerId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_4

    :cond_a
    move-object/from16 v43, v9

    :goto_4
    const v68, -0x4000001

    const v69, 0xffffff

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

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

    const/16 v67, -0x1

    invoke-direct/range {v10 .. v69}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    :goto_5
    move v3, v1

    goto/16 :goto_12

    :cond_b
    sget-object v7, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iput-object v9, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v2, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->b:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->c:Z

    const/4 v1, 0x3

    iput v1, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->f:I

    check-cast v4, Lcom/lingq/core/datastore/a;

    invoke-virtual {v4, v2, v5}, Lcom/lingq/core/datastore/a;->A(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    goto/16 :goto_13

    :cond_c
    move v1, v3

    :goto_6
    new-instance v10, Lcom/lingq/core/domain/model/user/ProfileSettings;

    sget-object v3, Lcom/lingq/core/domain/model/settings/JapaneseScript;->Companion:Lxc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lingq/core/domain/model/settings/JapaneseScript;->getEntries()Lys2;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/lingq/core/domain/model/settings/JapaneseScript;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_e
    move-object v4, v9

    :goto_7
    check-cast v4, Lcom/lingq/core/domain/model/settings/JapaneseScript;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/settings/JapaneseScript;->getServerId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_8

    :cond_f
    move-object/from16 v39, v9

    :goto_8
    const v68, -0x400001

    const v69, 0xffffff

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

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

    const/16 v67, -0x1

    invoke-direct/range {v10 .. v69}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    goto/16 :goto_5

    :cond_10
    sget-object v7, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    iput-object v9, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v2, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->b:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->c:Z

    const/4 v1, 0x4

    iput v1, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->f:I

    check-cast v4, Lcom/lingq/core/datastore/a;

    invoke-virtual {v4, v2, v5}, Lcom/lingq/core/datastore/a;->s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    goto/16 :goto_13

    :cond_11
    move v1, v3

    :goto_9
    new-instance v10, Lcom/lingq/core/domain/model/user/ProfileSettings;

    sget-object v3, Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;->Companion:Ly01;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;->getEntries()Lys2;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_a

    :cond_13
    move-object v4, v9

    :goto_a
    check-cast v4, Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;->getServerId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_b

    :cond_14
    move-object/from16 v38, v9

    :goto_b
    const v68, -0x200001

    const v69, 0xffffff

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

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

    const/16 v67, -0x1

    invoke-direct/range {v10 .. v69}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    goto/16 :goto_5

    :cond_15
    sget-object v7, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iput-object v9, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v2, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->b:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->c:Z

    const/4 v1, 0x5

    iput v1, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->f:I

    check-cast v4, Lcom/lingq/core/datastore/a;

    invoke-virtual {v4, v2, v5}, Lcom/lingq/core/datastore/a;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_16

    goto/16 :goto_13

    :cond_16
    move v1, v3

    :goto_c
    new-instance v10, Lcom/lingq/core/domain/model/user/ProfileSettings;

    sget-object v3, Lcom/lingq/core/domain/model/settings/CantoneseScript;->Companion:Lxm0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lingq/core/domain/model/settings/CantoneseScript;->getEntries()Lys2;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/lingq/core/domain/model/settings/CantoneseScript;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_d

    :cond_18
    move-object v4, v9

    :goto_d
    check-cast v4, Lcom/lingq/core/domain/model/settings/CantoneseScript;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/settings/CantoneseScript;->getServerId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_e

    :cond_19
    move-object/from16 v42, v9

    :goto_e
    const v68, -0x2000001

    const v69, 0xffffff

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

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

    const/16 v67, -0x1

    invoke-direct/range {v10 .. v69}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    goto/16 :goto_5

    :cond_1a
    invoke-static {v1}, Lkh;->y(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    iput-object v1, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v2, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->b:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->c:Z

    const/4 v7, 0x6

    iput v7, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->f:I

    check-cast v4, Lcom/lingq/core/datastore/a;

    invoke-virtual {v4, v2, v5}, Lcom/lingq/core/datastore/a;->H(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1b

    goto/16 :goto_13

    :cond_1b
    :goto_f
    sget-object v4, Lcom/lingq/core/domain/model/settings/LatinScript;->Companion:Lrp4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lingq/core/domain/model/settings/LatinScript;->getEntries()Lys2;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/lingq/core/domain/model/settings/LatinScript;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    goto :goto_10

    :cond_1d
    move-object v7, v9

    :goto_10
    check-cast v7, Lcom/lingq/core/domain/model/settings/LatinScript;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/settings/LatinScript;->getServerId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v44, v2

    goto :goto_11

    :cond_1e
    move-object/from16 v44, v9

    :goto_11
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Korean:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v10, Lcom/lingq/core/domain/model/user/ProfileSettings;

    const v68, -0x800001

    const v69, 0xffffff

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v45, v44

    const/16 v44, 0x0

    move-object/from16 v46, v45

    const/16 v45, 0x0

    move-object/from16 v47, v46

    const/16 v46, 0x0

    move-object/from16 v48, v47

    const/16 v47, 0x0

    move-object/from16 v49, v48

    const/16 v48, 0x0

    move-object/from16 v50, v49

    const/16 v49, 0x0

    move-object/from16 v51, v50

    const/16 v50, 0x0

    move-object/from16 v52, v51

    const/16 v51, 0x0

    move-object/from16 v53, v52

    const/16 v52, 0x0

    move-object/from16 v40, v53

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

    const/16 v67, -0x1

    invoke-direct/range {v10 .. v69}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    goto/16 :goto_12

    :cond_1f
    move-object/from16 v45, v44

    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Ukrainian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v10, Lcom/lingq/core/domain/model/user/ProfileSettings;

    const v68, -0x40000001    # -1.9999999f

    const v69, 0xffffff

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v46, v45

    const/16 v45, 0x0

    move-object/from16 v47, v46

    const/16 v46, 0x0

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

    const/16 v67, -0x1

    invoke-direct/range {v10 .. v69}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    goto/16 :goto_12

    :cond_20
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Greek:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v10, Lcom/lingq/core/domain/model/user/ProfileSettings;

    const v68, 0x7fffffff

    const v69, 0xffffff

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v46, v45

    const/16 v45, 0x0

    move-object/from16 v47, v46

    const/16 v46, 0x0

    move-object/from16 v48, v47

    const/16 v47, 0x0

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

    const/16 v67, -0x1

    invoke-direct/range {v10 .. v69}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    goto/16 :goto_12

    :cond_21
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Russian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v10, Lcom/lingq/core/domain/model/user/ProfileSettings;

    const v68, -0x1000001

    const v69, 0xffffff

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v46, v45

    const/16 v45, 0x0

    move-object/from16 v47, v46

    const/16 v46, 0x0

    move-object/from16 v48, v47

    const/16 v47, 0x0

    move-object/from16 v49, v48

    const/16 v48, 0x0

    move-object/from16 v50, v49

    const/16 v49, 0x0

    move-object/from16 v51, v50

    const/16 v50, 0x0

    move-object/from16 v52, v51

    const/16 v51, 0x0

    move-object/from16 v53, v52

    const/16 v52, 0x0

    move-object/from16 v41, v53

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

    const/16 v67, -0x1

    invoke-direct/range {v10 .. v69}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    goto/16 :goto_12

    :cond_22
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Serbian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v10, Lcom/lingq/core/domain/model/user/ProfileSettings;

    const v68, -0x8000001

    const v69, 0xffffff

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v46, v45

    const/16 v45, 0x0

    move-object/from16 v47, v46

    const/16 v46, 0x0

    move-object/from16 v48, v47

    const/16 v47, 0x0

    move-object/from16 v49, v48

    const/16 v48, 0x0

    move-object/from16 v50, v49

    const/16 v49, 0x0

    move-object/from16 v51, v50

    const/16 v50, 0x0

    move-object/from16 v52, v51

    const/16 v51, 0x0

    move-object/from16 v53, v52

    const/16 v52, 0x0

    move-object/from16 v44, v53

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

    const/16 v67, -0x1

    invoke-direct/range {v10 .. v69}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    goto/16 :goto_12

    :cond_23
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Armenian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v10, Lcom/lingq/core/domain/model/user/ProfileSettings;

    const v68, -0x10000001

    const v69, 0xffffff

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

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

    const/16 v67, -0x1

    invoke-direct/range {v10 .. v69}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    goto/16 :goto_12

    :cond_24
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Bulgarian:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v10, Lcom/lingq/core/domain/model/user/ProfileSettings;

    const v68, -0x20000001

    const v69, 0xffffff

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v46, v45

    const/16 v45, 0x0

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

    const/16 v67, -0x1

    invoke-direct/range {v10 .. v69}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    goto/16 :goto_12

    :cond_25
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Thai:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v10, Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/16 v68, -0x1

    const v69, 0xfffffe

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v46, v45

    const/16 v45, 0x0

    move-object/from16 v47, v46

    const/16 v46, 0x0

    move-object/from16 v48, v47

    const/16 v47, 0x0

    move-object/from16 v49, v48

    const/16 v48, 0x0

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

    const/16 v67, -0x1

    invoke-direct/range {v10 .. v69}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    goto/16 :goto_12

    :cond_26
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Hebrew:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v10, Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/16 v68, -0x1

    const v69, 0xfffffd

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v46, v45

    const/16 v45, 0x0

    move-object/from16 v47, v46

    const/16 v46, 0x0

    move-object/from16 v48, v47

    const/16 v47, 0x0

    move-object/from16 v49, v48

    const/16 v48, 0x0

    move-object/from16 v50, v49

    const/16 v49, 0x0

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

    const/16 v67, -0x1

    invoke-direct/range {v10 .. v69}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    goto/16 :goto_12

    :cond_27
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Arabic:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v10, Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/16 v68, -0x1

    const v69, 0xfffffb

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v46, v45

    const/16 v45, 0x0

    move-object/from16 v47, v46

    const/16 v46, 0x0

    move-object/from16 v48, v47

    const/16 v47, 0x0

    move-object/from16 v49, v48

    const/16 v48, 0x0

    move-object/from16 v50, v49

    const/16 v49, 0x0

    move-object/from16 v51, v50

    const/16 v50, 0x0

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

    const/16 v67, -0x1

    invoke-direct/range {v10 .. v69}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    goto/16 :goto_12

    :cond_28
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Farsi:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v10, Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/16 v68, -0x1

    const v69, 0xfffff7

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v46, v45

    const/16 v45, 0x0

    move-object/from16 v47, v46

    const/16 v46, 0x0

    move-object/from16 v48, v47

    const/16 v47, 0x0

    move-object/from16 v49, v48

    const/16 v48, 0x0

    move-object/from16 v50, v49

    const/16 v49, 0x0

    move-object/from16 v51, v50

    const/16 v50, 0x0

    move-object/from16 v52, v51

    const/16 v51, 0x0

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

    const/16 v67, -0x1

    invoke-direct/range {v10 .. v69}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    goto/16 :goto_12

    :cond_29
    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Urdu:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v10, Lcom/lingq/core/domain/model/user/ProfileSettings;

    const/16 v68, -0x1

    const v69, 0xffffef

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v46, v45

    const/16 v45, 0x0

    move-object/from16 v47, v46

    const/16 v46, 0x0

    move-object/from16 v48, v47

    const/16 v47, 0x0

    move-object/from16 v49, v48

    const/16 v48, 0x0

    move-object/from16 v50, v49

    const/16 v49, 0x0

    move-object/from16 v51, v50

    const/16 v50, 0x0

    move-object/from16 v52, v51

    const/16 v51, 0x0

    move-object/from16 v53, v52

    const/16 v52, 0x0

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

    const/16 v67, -0x1

    invoke-direct/range {v10 .. v69}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    goto :goto_12

    :cond_2a
    move-object v10, v9

    :goto_12
    if-eqz v10, :cond_2b

    iput-object v9, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v9, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->b:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->c:Z

    const/4 v1, 0x7

    iput v1, v5, Lcom/lingq/core/settings/domain/SetTransliterationStyleSettingUseCase$invoke$1;->f:I

    iget-object v0, v0, Lcom/lingq/core/settings/domain/h;->c:Lkm7;

    check-cast v0, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v0, v10}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v8, v6, :cond_2b

    :goto_13
    return-object v6

    :cond_2b
    return-object v8

    nop

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

.method public c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/lingq/core/settings/domain/h;->a:I

    iget-object v4, v0, Lcom/lingq/core/settings/domain/h;->c:Lkm7;

    iget-object v5, v0, Lcom/lingq/core/settings/domain/h;->b:Lsi7;

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    const/4 v10, 0x2

    sget-object v11, Lxfa;->a:Lxfa;

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    instance-of v3, v2, Lcom/lingq/core/settings/domain/SetTransliterationStatusSettingUseCase$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/settings/domain/SetTransliterationStatusSettingUseCase$invoke$1;

    iget v12, v3, Lcom/lingq/core/settings/domain/SetTransliterationStatusSettingUseCase$invoke$1;->d:I

    and-int v13, v12, v9

    if-eqz v13, :cond_0

    sub-int/2addr v12, v9

    iput v12, v3, Lcom/lingq/core/settings/domain/SetTransliterationStatusSettingUseCase$invoke$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/settings/domain/SetTransliterationStatusSettingUseCase$invoke$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/settings/domain/SetTransliterationStatusSettingUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v3, Lcom/lingq/core/settings/domain/SetTransliterationStatusSettingUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v3, Lcom/lingq/core/settings/domain/SetTransliterationStatusSettingUseCase$invoke$1;->d:I

    if-eqz v9, :cond_4

    if-eq v9, v8, :cond_3

    if-ne v9, v10, :cond_2

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v11

    goto/16 :goto_3

    :cond_2
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v3, Lcom/lingq/core/settings/domain/SetTransliterationStatusSettingUseCase$invoke$1;->a:Z

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/SetTransliterationStatusSettingUseCase$invoke$1;->a:Z

    iput v8, v3, Lcom/lingq/core/settings/domain/SetTransliterationStatusSettingUseCase$invoke$1;->d:I

    check-cast v5, Lcom/lingq/core/datastore/a;

    invoke-virtual {v5, v1, v3}, Lcom/lingq/core/datastore/a;->o0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_1
    new-instance v12, Lcom/lingq/core/domain/model/user/ProfileSettings;

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v59

    const/16 v70, -0x1

    const v71, 0xfffeff

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

    const/16 v35, 0x0

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

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, -0x1

    invoke-direct/range {v12 .. v71}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/SetTransliterationStatusSettingUseCase$invoke$1;->a:Z

    iput v10, v3, Lcom/lingq/core/settings/domain/SetTransliterationStatusSettingUseCase$invoke$1;->d:I

    check-cast v4, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v4, v12}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v11, v2, :cond_1

    :goto_2
    move-object v6, v2

    :goto_3
    return-object v6

    :pswitch_1
    instance-of v3, v2, Lcom/lingq/core/settings/domain/SetTimezoneAlertUseCase$invoke$1;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/settings/domain/SetTimezoneAlertUseCase$invoke$1;

    iget v12, v3, Lcom/lingq/core/settings/domain/SetTimezoneAlertUseCase$invoke$1;->d:I

    and-int v13, v12, v9

    if-eqz v13, :cond_6

    sub-int/2addr v12, v9

    iput v12, v3, Lcom/lingq/core/settings/domain/SetTimezoneAlertUseCase$invoke$1;->d:I

    goto :goto_4

    :cond_6
    new-instance v3, Lcom/lingq/core/settings/domain/SetTimezoneAlertUseCase$invoke$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/settings/domain/SetTimezoneAlertUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_4
    iget-object v0, v3, Lcom/lingq/core/settings/domain/SetTimezoneAlertUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v3, Lcom/lingq/core/settings/domain/SetTimezoneAlertUseCase$invoke$1;->d:I

    if-eqz v9, :cond_a

    if-eq v9, v8, :cond_9

    if-ne v9, v10, :cond_8

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v11

    goto/16 :goto_7

    :cond_8
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    iget-boolean v1, v3, Lcom/lingq/core/settings/domain/SetTimezoneAlertUseCase$invoke$1;->a:Z

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/SetTimezoneAlertUseCase$invoke$1;->a:Z

    iput v8, v3, Lcom/lingq/core/settings/domain/SetTimezoneAlertUseCase$invoke$1;->d:I

    check-cast v5, Lcom/lingq/core/datastore/a;

    invoke-virtual {v5, v1, v3}, Lcom/lingq/core/datastore/a;->a0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_5
    new-instance v12, Lcom/lingq/core/domain/model/user/ProfileSettings;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    const/16 v70, -0x1

    const v71, 0xfeffff

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

    const/16 v35, 0x0

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

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, -0x1

    invoke-direct/range {v12 .. v71}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/SetTimezoneAlertUseCase$invoke$1;->a:Z

    iput v10, v3, Lcom/lingq/core/settings/domain/SetTimezoneAlertUseCase$invoke$1;->d:I

    check-cast v4, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v4, v12}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v11, v2, :cond_7

    :goto_6
    move-object v6, v2

    :goto_7
    return-object v6

    :pswitch_2
    instance-of v3, v2, Lcom/lingq/core/settings/domain/SetStatusBarSettingUseCase$invoke$1;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/settings/domain/SetStatusBarSettingUseCase$invoke$1;

    iget v12, v3, Lcom/lingq/core/settings/domain/SetStatusBarSettingUseCase$invoke$1;->d:I

    and-int v13, v12, v9

    if-eqz v13, :cond_c

    sub-int/2addr v12, v9

    iput v12, v3, Lcom/lingq/core/settings/domain/SetStatusBarSettingUseCase$invoke$1;->d:I

    goto :goto_8

    :cond_c
    new-instance v3, Lcom/lingq/core/settings/domain/SetStatusBarSettingUseCase$invoke$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/settings/domain/SetStatusBarSettingUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_8
    iget-object v0, v3, Lcom/lingq/core/settings/domain/SetStatusBarSettingUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v3, Lcom/lingq/core/settings/domain/SetStatusBarSettingUseCase$invoke$1;->d:I

    if-eqz v9, :cond_10

    if-eq v9, v8, :cond_f

    if-ne v9, v10, :cond_e

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_d
    move-object v6, v11

    goto/16 :goto_b

    :cond_e
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_f
    iget-boolean v1, v3, Lcom/lingq/core/settings/domain/SetStatusBarSettingUseCase$invoke$1;->a:Z

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/SetStatusBarSettingUseCase$invoke$1;->a:Z

    iput v8, v3, Lcom/lingq/core/settings/domain/SetStatusBarSettingUseCase$invoke$1;->d:I

    check-cast v5, Lcom/lingq/core/datastore/a;

    invoke-virtual {v5, v1, v3}, Lcom/lingq/core/datastore/a;->c0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    goto/16 :goto_a

    :cond_11
    :goto_9
    new-instance v12, Lcom/lingq/core/domain/model/user/ProfileSettings;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v60

    const/16 v70, -0x1

    const v71, 0xfffdff

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

    const/16 v35, 0x0

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

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, -0x1

    invoke-direct/range {v12 .. v71}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/SetStatusBarSettingUseCase$invoke$1;->a:Z

    iput v10, v3, Lcom/lingq/core/settings/domain/SetStatusBarSettingUseCase$invoke$1;->d:I

    check-cast v4, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v4, v12}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v11, v2, :cond_d

    :goto_a
    move-object v6, v2

    :goto_b
    return-object v6

    :pswitch_3
    instance-of v3, v2, Lcom/lingq/core/settings/domain/SetShowVocabularySettingUseCase$invoke$1;

    if-eqz v3, :cond_12

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/settings/domain/SetShowVocabularySettingUseCase$invoke$1;

    iget v12, v3, Lcom/lingq/core/settings/domain/SetShowVocabularySettingUseCase$invoke$1;->d:I

    and-int v13, v12, v9

    if-eqz v13, :cond_12

    sub-int/2addr v12, v9

    iput v12, v3, Lcom/lingq/core/settings/domain/SetShowVocabularySettingUseCase$invoke$1;->d:I

    goto :goto_c

    :cond_12
    new-instance v3, Lcom/lingq/core/settings/domain/SetShowVocabularySettingUseCase$invoke$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/settings/domain/SetShowVocabularySettingUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_c
    iget-object v0, v3, Lcom/lingq/core/settings/domain/SetShowVocabularySettingUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v3, Lcom/lingq/core/settings/domain/SetShowVocabularySettingUseCase$invoke$1;->d:I

    if-eqz v9, :cond_16

    if-eq v9, v8, :cond_15

    if-ne v9, v10, :cond_14

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v11

    goto/16 :goto_f

    :cond_14
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_15
    iget-boolean v1, v3, Lcom/lingq/core/settings/domain/SetShowVocabularySettingUseCase$invoke$1;->a:Z

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/SetShowVocabularySettingUseCase$invoke$1;->a:Z

    iput v8, v3, Lcom/lingq/core/settings/domain/SetShowVocabularySettingUseCase$invoke$1;->d:I

    check-cast v5, Lcom/lingq/core/datastore/a;

    invoke-virtual {v5, v1, v3}, Lcom/lingq/core/datastore/a;->b0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    goto/16 :goto_e

    :cond_17
    :goto_d
    new-instance v12, Lcom/lingq/core/domain/model/user/ProfileSettings;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    const/16 v70, -0x1

    const v71, 0xffffbf

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

    const/16 v35, 0x0

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

    const/16 v68, 0x0

    const/16 v69, -0x1

    invoke-direct/range {v12 .. v71}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/SetShowVocabularySettingUseCase$invoke$1;->a:Z

    iput v10, v3, Lcom/lingq/core/settings/domain/SetShowVocabularySettingUseCase$invoke$1;->d:I

    check-cast v4, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v4, v12}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v11, v2, :cond_13

    :goto_e
    move-object v6, v2

    :goto_f
    return-object v6

    :pswitch_4
    instance-of v3, v2, Lcom/lingq/core/settings/domain/SetShowSpacesBetweenWordsSettingUseCase$invoke$1;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/settings/domain/SetShowSpacesBetweenWordsSettingUseCase$invoke$1;

    iget v12, v3, Lcom/lingq/core/settings/domain/SetShowSpacesBetweenWordsSettingUseCase$invoke$1;->d:I

    and-int v13, v12, v9

    if-eqz v13, :cond_18

    sub-int/2addr v12, v9

    iput v12, v3, Lcom/lingq/core/settings/domain/SetShowSpacesBetweenWordsSettingUseCase$invoke$1;->d:I

    goto :goto_10

    :cond_18
    new-instance v3, Lcom/lingq/core/settings/domain/SetShowSpacesBetweenWordsSettingUseCase$invoke$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/settings/domain/SetShowSpacesBetweenWordsSettingUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_10
    iget-object v0, v3, Lcom/lingq/core/settings/domain/SetShowSpacesBetweenWordsSettingUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v3, Lcom/lingq/core/settings/domain/SetShowSpacesBetweenWordsSettingUseCase$invoke$1;->d:I

    if-eqz v9, :cond_1c

    if-eq v9, v8, :cond_1b

    if-ne v9, v10, :cond_1a

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_19
    move-object v6, v11

    goto/16 :goto_13

    :cond_1a
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1b
    iget-boolean v1, v3, Lcom/lingq/core/settings/domain/SetShowSpacesBetweenWordsSettingUseCase$invoke$1;->a:Z

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/SetShowSpacesBetweenWordsSettingUseCase$invoke$1;->a:Z

    iput v8, v3, Lcom/lingq/core/settings/domain/SetShowSpacesBetweenWordsSettingUseCase$invoke$1;->d:I

    check-cast v5, Lcom/lingq/core/datastore/a;

    invoke-virtual {v5, v1, v3}, Lcom/lingq/core/datastore/a;->Y(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    goto/16 :goto_12

    :cond_1d
    :goto_11
    new-instance v12, Lcom/lingq/core/domain/model/user/ProfileSettings;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    const/16 v70, -0x1

    const v71, 0xffff7f

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

    const/16 v35, 0x0

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

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, -0x1

    invoke-direct/range {v12 .. v71}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/SetShowSpacesBetweenWordsSettingUseCase$invoke$1;->a:Z

    iput v10, v3, Lcom/lingq/core/settings/domain/SetShowSpacesBetweenWordsSettingUseCase$invoke$1;->d:I

    check-cast v4, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v4, v12}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v11, v2, :cond_19

    :goto_12
    move-object v6, v2

    :goto_13
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
