.class public final Lcom/lingq/core/settings/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqs;

.field public final b:Lsi7;

.field public final c:Lkm7;

.field public final d:Lnm7;

.field public final e:Le7a;


# direct methods
.method public constructor <init>(Lqs;Lsi7;Lkm7;Lnm7;Le7a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/d;->a:Lqs;

    iput-object p2, p0, Lcom/lingq/core/settings/domain/d;->b:Lsi7;

    iput-object p3, p0, Lcom/lingq/core/settings/domain/d;->c:Lkm7;

    iput-object p4, p0, Lcom/lingq/core/settings/domain/d;->d:Lnm7;

    iput-object p5, p0, Lcom/lingq/core/settings/domain/d;->e:Le7a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/lingq/core/settings/domain/ResetTutorialUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/settings/domain/ResetTutorialUseCase$invoke$1;

    iget v3, v2, Lcom/lingq/core/settings/domain/ResetTutorialUseCase$invoke$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/settings/domain/ResetTutorialUseCase$invoke$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/settings/domain/ResetTutorialUseCase$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/settings/domain/ResetTutorialUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/settings/domain/ResetTutorialUseCase$invoke$1;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/settings/domain/ResetTutorialUseCase$invoke$1;->c:I

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/lingq/core/settings/domain/d;->a:Lqs;

    invoke-virtual {v1, v9}, Lqs;->j(I)V

    iget-object v1, v1, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "pagingDealWithWords"

    invoke-interface {v4, v10, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "pagingMoveToKnown"

    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput v8, v2, Lcom/lingq/core/settings/domain/ResetTutorialUseCase$invoke$1;->c:I

    iget-object v1, v0, Lcom/lingq/core/settings/domain/d;->b:Lsi7;

    check-cast v1, Lcom/lingq/core/datastore/a;

    invoke-virtual {v1, v9, v2}, Lcom/lingq/core/datastore/a;->K(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    new-instance v10, Lcom/lingq/core/domain/model/user/ProfileSettings;

    sget-object v35, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v68, -0x20001

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

    const/16 v67, -0x1

    invoke-direct/range {v10 .. v69}, Lcom/lingq/core/domain/model/user/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V

    iput v7, v2, Lcom/lingq/core/settings/domain/ResetTutorialUseCase$invoke$1;->c:I

    iget-object v1, v0, Lcom/lingq/core/settings/domain/d;->c:Lkm7;

    check-cast v1, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v1, v10}, Lcom/lingq/core/data/profile/a;->B(Lcom/lingq/core/domain/model/user/ProfileSettings;)V

    if-ne v5, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput v6, v2, Lcom/lingq/core/settings/domain/ResetTutorialUseCase$invoke$1;->c:I

    iget-object v1, v0, Lcom/lingq/core/settings/domain/d;->d:Lnm7;

    check-cast v1, Lcom/lingq/core/datastore/b;

    invoke-virtual {v1, v9, v2}, Lcom/lingq/core/datastore/b;->l(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    :goto_4
    iget-object v0, v0, Lcom/lingq/core/settings/domain/d;->e:Le7a;

    invoke-interface {v0}, Le7a;->t0()V

    return-object v5
.end method
