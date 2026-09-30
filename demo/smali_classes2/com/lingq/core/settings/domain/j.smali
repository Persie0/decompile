.class public final Lcom/lingq/core/settings/domain/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi7;

.field public final b:Lkm7;

.field public final c:Lhm5;

.field public final d:Lcom/lingq/core/settings/domain/h;

.field public final e:Lcom/lingq/core/settings/domain/h;

.field public final f:Lcom/lingq/core/settings/domain/h;

.field public final g:Lcom/lingq/core/settings/domain/h;


# direct methods
.method public constructor <init>(Lsi7;Lkm7;Lhm5;Lcom/lingq/core/settings/domain/h;Lcom/lingq/core/settings/domain/h;Lcom/lingq/core/settings/domain/h;Lcom/lingq/core/settings/domain/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/j;->a:Lsi7;

    iput-object p2, p0, Lcom/lingq/core/settings/domain/j;->b:Lkm7;

    iput-object p3, p0, Lcom/lingq/core/settings/domain/j;->c:Lhm5;

    iput-object p4, p0, Lcom/lingq/core/settings/domain/j;->d:Lcom/lingq/core/settings/domain/h;

    iput-object p5, p0, Lcom/lingq/core/settings/domain/j;->e:Lcom/lingq/core/settings/domain/h;

    iput-object p6, p0, Lcom/lingq/core/settings/domain/j;->f:Lcom/lingq/core/settings/domain/h;

    iput-object p7, p0, Lcom/lingq/core/settings/domain/j;->g:Lcom/lingq/core/settings/domain/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lingq/core/settings/ViewKeys;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;

    iget v4, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    const-string v6, "Off"

    const-string v7, "On"

    const-string v8, "Reader setting changed"

    iget-object v9, v0, Lcom/lingq/core/settings/domain/j;->c:Lhm5;

    iget-object v10, v0, Lcom/lingq/core/settings/domain/j;->b:Lkm7;

    iget-object v11, v0, Lcom/lingq/core/settings/domain/j;->a:Lsi7;

    sget-object v12, Lxfa;->a:Lxfa;

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    iget-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_7
    iget-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_9
    iget-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_b
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_c
    iget-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_d
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_e
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_f
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_10
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_11
    iget-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_12
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_13
    iget-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_14
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_15
    iget-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_16
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_17
    iget-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_18
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v12

    :pswitch_19
    iget-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1a
    iget-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1b
    iget-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1c
    iget-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1d
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Lkha;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_1e
    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v0, 0x1d

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v11, Lcom/lingq/core/datastore/a;

    invoke-virtual {v11, v1, v3}, Lcom/lingq/core/datastore/a;->U(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    goto/16 :goto_13

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move-object v6, v7

    :cond_2
    const-string v0, "automatic sentence mode sentence translations"

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v0

    check-cast v9, Lcom/lingq/core/analytics/a;

    invoke-virtual {v9, v0}, Lcom/lingq/core/analytics/a;->c([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v12

    :pswitch_1f
    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v0, 0x1c

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v11, Lcom/lingq/core/datastore/a;

    invoke-virtual {v11, v1, v3}, Lcom/lingq/core/datastore/a;->T(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    goto/16 :goto_13

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    move-object v6, v7

    :cond_4
    const-string v0, "automatic sentence audio play"

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v0

    check-cast v9, Lcom/lingq/core/analytics/a;

    invoke-virtual {v9, v0}, Lcom/lingq/core/analytics/a;->c([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v12

    :pswitch_20
    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v0, 0x19

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    move-object v0, v11

    check-cast v0, Lcom/lingq/core/datastore/a;

    invoke-virtual {v0, v1, v3}, Lcom/lingq/core/datastore/a;->P(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_13

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    move-object v1, v11

    check-cast v1, Lcom/lingq/core/datastore/a;

    iget-object v1, v1, Lcom/lingq/core/datastore/a;->C0:Lyi7;

    iput-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v2, 0x1a

    iput v2, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_13

    :cond_6
    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide v13, 0x3ff2666666666666L    # 1.15

    cmpg-double v1, v1, v13

    if-gez v1, :cond_7

    iput-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v1, 0x1b

    iput v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v11, Lcom/lingq/core/datastore/a;

    invoke-virtual {v11, v13, v14, v3}, Lcom/lingq/core/datastore/a;->O(DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto/16 :goto_13

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    move-object v6, v7

    :cond_8
    const-string v0, "full lesson sentence translations"

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v0

    check-cast v9, Lcom/lingq/core/analytics/a;

    invoke-virtual {v9, v0}, Lcom/lingq/core/analytics/a;->c([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v12

    :pswitch_21
    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v2, 0x18

    iput v2, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    iget-object v0, v0, Lcom/lingq/core/settings/domain/j;->g:Lcom/lingq/core/settings/domain/h;

    invoke-virtual {v0, v1, v3}, Lcom/lingq/core/settings/domain/h;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto/16 :goto_13

    :pswitch_22
    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v0, 0x16

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v11, Lcom/lingq/core/datastore/a;

    invoke-virtual {v11, v1, v3}, Lcom/lingq/core/datastore/a;->X(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_13

    :cond_9
    move v0, v1

    :goto_6
    new-instance v13, Lcom/lingq/core/domain/model/user/ProfileSettings;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    const/16 v71, -0x1

    const v72, 0xffffdf

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

    const/16 v69, 0x0

    const/16 v70, -0x1

    invoke-direct/range {v13 .. v72}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    iput-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v0, 0x17

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v10, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v10, v13}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v12, v4, :cond_10

    goto/16 :goto_13

    :pswitch_23
    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v0, 0x14

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v11, Lcom/lingq/core/datastore/a;

    invoke-virtual {v11, v1, v3}, Lcom/lingq/core/datastore/a;->e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_13

    :cond_a
    move v0, v1

    :goto_7
    new-instance v13, Lcom/lingq/core/domain/model/user/ProfileSettings;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v69

    const/16 v71, -0x1

    const v72, 0xbfffff

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

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, -0x1

    invoke-direct/range {v13 .. v72}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    iput-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v0, 0x15

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v10, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v10, v13}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v12, v4, :cond_10

    goto/16 :goto_13

    :pswitch_24
    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v2, 0x13

    iput v2, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    iget-object v0, v0, Lcom/lingq/core/settings/domain/j;->e:Lcom/lingq/core/settings/domain/h;

    invoke-virtual {v0, v1, v3}, Lcom/lingq/core/settings/domain/h;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto/16 :goto_13

    :pswitch_25
    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v0, 0x11

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v11, Lcom/lingq/core/datastore/a;

    invoke-virtual {v11, v1, v3}, Lcom/lingq/core/datastore/a;->Z(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_13

    :cond_b
    move v0, v1

    :goto_8
    new-instance v13, Lcom/lingq/core/domain/model/user/ProfileSettings;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    const v71, -0x100001

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

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

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

    const/16 v70, -0x1

    invoke-direct/range {v13 .. v72}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    iput-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v0, 0x12

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v10, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v10, v13}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v12, v4, :cond_10

    goto/16 :goto_13

    :pswitch_26
    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v0, 0x10

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v11, Lcom/lingq/core/datastore/a;

    invoke-virtual {v11, v1, v3}, Lcom/lingq/core/datastore/a;->e0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto/16 :goto_13

    :pswitch_27
    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v2, 0xf

    iput v2, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    iget-object v0, v0, Lcom/lingq/core/settings/domain/j;->f:Lcom/lingq/core/settings/domain/h;

    invoke-virtual {v0, v1, v3}, Lcom/lingq/core/settings/domain/h;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto/16 :goto_13

    :pswitch_28
    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v0, 0xe

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v11, Lcom/lingq/core/datastore/a;

    invoke-virtual {v11, v1, v3}, Lcom/lingq/core/datastore/a;->s0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto/16 :goto_13

    :pswitch_29
    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v0, 0xc

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v11, Lcom/lingq/core/datastore/a;

    invoke-virtual {v11, v1, v3}, Lcom/lingq/core/datastore/a;->d0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto/16 :goto_13

    :cond_c
    move v0, v1

    :goto_9
    new-instance v13, Lcom/lingq/core/domain/model/user/ProfileSettings;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v68

    const/16 v71, -0x1

    const v72, 0xdfffff

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

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    invoke-direct/range {v13 .. v72}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    iput-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v0, 0xd

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v10, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v10, v13}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v12, v4, :cond_10

    goto/16 :goto_13

    :pswitch_2a
    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v0, 0xa

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v11, Lcom/lingq/core/datastore/a;

    invoke-virtual {v11, v1, v3}, Lcom/lingq/core/datastore/a;->h(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto/16 :goto_13

    :cond_d
    move v0, v1

    :goto_a
    new-instance v13, Lcom/lingq/core/domain/model/user/ProfileSettings;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    const/16 v71, -0x1

    const v72, 0xfffbff

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

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    invoke-direct/range {v13 .. v72}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    iput-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v0, 0xb

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v10, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v10, v13}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v12, v4, :cond_10

    goto/16 :goto_13

    :pswitch_2b
    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v0, 0x8

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v11, Lcom/lingq/core/datastore/a;

    invoke-virtual {v11, v1, v3}, Lcom/lingq/core/datastore/a;->t(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto/16 :goto_13

    :cond_e
    move v0, v1

    :goto_b
    new-instance v13, Lcom/lingq/core/domain/model/user/ProfileSettings;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v67

    const/16 v71, -0x1

    const v72, 0xefffff

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

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    invoke-direct/range {v13 .. v72}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    iput-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/16 v0, 0x9

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v10, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v10, v13}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v12, v4, :cond_10

    goto/16 :goto_13

    :pswitch_2c
    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/4 v0, 0x6

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v11, Lcom/lingq/core/datastore/a;

    invoke-virtual {v11, v1, v3}, Lcom/lingq/core/datastore/a;->S(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto/16 :goto_13

    :cond_f
    move v0, v1

    :goto_c
    new-instance v13, Lcom/lingq/core/domain/model/user/ProfileSettings;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v66

    const/16 v71, -0x1

    const v72, 0xf7ffff

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

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    invoke-direct/range {v13 .. v72}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    iput-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/4 v0, 0x7

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v10, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v10, v13}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v12, v4, :cond_10

    goto/16 :goto_13

    :pswitch_2d
    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/4 v2, 0x5

    iput v2, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    iget-object v0, v0, Lcom/lingq/core/settings/domain/j;->d:Lcom/lingq/core/settings/domain/h;

    invoke-virtual {v0, v1, v3}, Lcom/lingq/core/settings/domain/h;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto/16 :goto_13

    :cond_10
    :goto_d
    return-object v12

    :pswitch_2e
    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/4 v0, 0x3

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v11, Lcom/lingq/core/datastore/a;

    invoke-virtual {v11, v1, v3}, Lcom/lingq/core/datastore/a;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto/16 :goto_13

    :cond_11
    move v0, v1

    :goto_e
    new-instance v13, Lcom/lingq/core/domain/model/user/ProfileSettings;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    const v71, -0x80001

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

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    invoke-direct/range {v13 .. v72}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    iput-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/4 v1, 0x4

    iput v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v10, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v10, v13}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v12, v4, :cond_12

    goto/16 :goto_13

    :cond_12
    :goto_f
    if-eqz v0, :cond_13

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;->Yes:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;

    :goto_10
    invoke-virtual {v0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_13
    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;->No:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;

    goto :goto_10

    :goto_11
    const-string v1, "auto_lingq_creation"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    check-cast v9, Lcom/lingq/core/analytics/a;

    invoke-virtual {v9, v0}, Lcom/lingq/core/analytics/a;->c([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v12

    :pswitch_2f
    iput-boolean v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/4 v0, 0x1

    iput v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v11, Lcom/lingq/core/datastore/a;

    invoke-virtual {v11, v1, v3}, Lcom/lingq/core/datastore/a;->K(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    goto/16 :goto_13

    :cond_14
    move v0, v1

    :goto_12
    new-instance v13, Lcom/lingq/core/domain/model/user/ProfileSettings;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    const v71, -0x20001

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

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    invoke-direct/range {v13 .. v72}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    iput-boolean v0, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->a:Z

    const/4 v1, 0x2

    iput v1, v3, Lcom/lingq/core/settings/domain/UpdateReaderSettingUseCase$invoke$1;->d:I

    check-cast v10, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v10, v13}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v12, v4, :cond_15

    :goto_13
    return-object v4

    :cond_15
    :goto_14
    if-eqz v0, :cond_16

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;->Yes:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;

    :goto_15
    invoke-virtual {v0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_16
    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;->No:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;

    goto :goto_15

    :goto_16
    const-string v1, "paging_moves_to_known"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    check-cast v9, Lcom/lingq/core/analytics/a;

    invoke-virtual {v9, v0}, Lcom/lingq/core/analytics/a;->c([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
    .end packed-switch
.end method
