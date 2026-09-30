.class public final Lcom/lingq/core/settings/e;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Lpha;
.implements Lr32;


# static fields
.field private static final Companion:Le39;


# instance fields
.field public final synthetic b:Lcma;

.field public final synthetic c:Lpha;

.field public final synthetic d:Lr32;

.field public final e:Landroid/content/Context;

.field public final f:Lob1;

.field public final g:Lp29;

.field public final h:Lcom/lingq/core/domain/language/b;

.field public final i:Lt23;

.field public final j:Lk09;

.field public final k:Z

.field public final l:Lkotlinx/coroutines/flow/l;

.field public final m:Lkotlinx/coroutines/flow/l;

.field public final n:Lkotlinx/coroutines/flow/l;

.field public final o:Lkotlinx/coroutines/flow/l;

.field public final p:Lkotlinx/coroutines/flow/l;

.field public final q:Lkotlinx/coroutines/flow/l;

.field public final r:Lkotlinx/coroutines/flow/l;

.field public final s:Lc18;

.field public final t:Lc18;

.field public final u:Lc18;

.field public final v:Lc18;

.field public final w:Lc18;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le39;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/settings/e;->Companion:Le39;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp33;Lob1;Lp29;Lcom/lingq/core/domain/language/b;Lt23;Lk09;Lpha;Lcma;Lr32;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lwta;-><init>()V

    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/lingq/core/settings/e;->b:Lcma;

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/lingq/core/settings/e;->c:Lpha;

    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/lingq/core/settings/e;->d:Lr32;

    move-object/from16 v5, p1

    iput-object v5, v0, Lcom/lingq/core/settings/e;->e:Landroid/content/Context;

    move-object/from16 v5, p3

    iput-object v5, v0, Lcom/lingq/core/settings/e;->f:Lob1;

    iput-object v2, v0, Lcom/lingq/core/settings/e;->g:Lp29;

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/lingq/core/settings/e;->h:Lcom/lingq/core/domain/language/b;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/lingq/core/settings/e;->i:Lt23;

    iput-object v3, v0, Lcom/lingq/core/settings/e;->j:Lk09;

    invoke-virtual {v5}, Lob1;->d()Z

    move-result v5

    iput-boolean v5, v0, Lcom/lingq/core/settings/e;->k:Z

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v6

    iput-object v6, v0, Lcom/lingq/core/settings/e;->l:Lkotlinx/coroutines/flow/l;

    invoke-static {v5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v7

    iput-object v7, v0, Lcom/lingq/core/settings/e;->m:Lkotlinx/coroutines/flow/l;

    invoke-static {v5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v8

    iput-object v8, v0, Lcom/lingq/core/settings/e;->n:Lkotlinx/coroutines/flow/l;

    invoke-static {v5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v5

    iput-object v5, v0, Lcom/lingq/core/settings/e;->o:Lkotlinx/coroutines/flow/l;

    const/4 v9, 0x0

    invoke-static {v9}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v10

    iput-object v10, v0, Lcom/lingq/core/settings/e;->p:Lkotlinx/coroutines/flow/l;

    const-string v11, ""

    invoke-static {v11}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v11

    iput-object v11, v0, Lcom/lingq/core/settings/e;->q:Lkotlinx/coroutines/flow/l;

    new-instance v12, Lkz1;

    const/4 v13, 0x0

    invoke-direct {v12, v9, v9, v13, v9}, Lkz1;-><init>(Ljz1;Ljava/lang/String;ZLnz1;)V

    invoke-static {v12}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v12

    iput-object v12, v0, Lcom/lingq/core/settings/e;->r:Lkotlinx/coroutines/flow/l;

    iget-object v14, v1, Lp33;->b:Ljava/lang/Object;

    check-cast v14, Lsi7;

    check-cast v14, Lcom/lingq/core/datastore/a;

    iget-object v15, v14, Lcom/lingq/core/datastore/a;->N1:Lyi7;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v13

    sget-object v9, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    sget-object v4, Lcom/lingq/core/domain/model/server/ServerEnvironment;->Production:Lcom/lingq/core/domain/model/server/ServerEnvironment;

    invoke-static {v15, v13, v9, v4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v4

    iput-object v4, v0, Lcom/lingq/core/settings/e;->s:Lc18;

    iget-object v4, v14, Lcom/lingq/core/datastore/a;->i1:Lwi7;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v13

    sget-object v15, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-static {v4, v13, v9, v15}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v4

    iput-object v4, v0, Lcom/lingq/core/settings/e;->t:Lc18;

    iget-object v13, v14, Lcom/lingq/core/datastore/a;->x0:Lvi7;

    move-object/from16 v24, v15

    iget-object v15, v14, Lcom/lingq/core/datastore/a;->L0:Lvi7;

    new-instance v2, Lcom/lingq/core/settings/SettingsProvider$observePreferences$1;

    move-object/from16 p5, v4

    const/4 v4, 0x3

    move-object/from16 p6, v5

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/h;

    invoke-direct {v4, v13, v15, v2}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    iget-object v2, v14, Lcom/lingq/core/datastore/a;->M0:Lvi7;

    iget-object v13, v14, Lcom/lingq/core/datastore/a;->f1:Lc83;

    iget-object v14, v14, Lcom/lingq/core/datastore/a;->v1:Lwi7;

    new-instance v15, Lcom/lingq/core/settings/SettingsProvider$observePreferences$2;

    move-object/from16 p10, v8

    const/4 v8, 0x4

    invoke-direct {v15, v8, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v13, v14, v15}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object v2

    new-instance v13, Lcom/lingq/core/settings/SettingsProvider$observePreferences$3;

    const/4 v14, 0x3

    invoke-direct {v13, v14, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/h;

    invoke-direct {v5, v4, v2, v13}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v13, Lq29;

    sget-object v14, Lcom/lingq/core/domain/model/theme/LqTheme;->System:Lcom/lingq/core/domain/model/theme/LqTheme;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v17

    const/16 v18, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lq29;-><init>(Lcom/lingq/core/domain/model/theme/LqTheme;Ljava/lang/String;ZLjava/util/Map;Z)V

    invoke-static {v5, v2, v9, v13}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v14

    iput-object v14, v0, Lcom/lingq/core/settings/e;->u:Lc18;

    invoke-interface/range {p9 .. p9}, Lcma;->C1()Lc83;

    move-result-object v2

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v9, v5}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v2

    iput-object v2, v0, Lcom/lingq/core/settings/e;->v:Lc18;

    iget-object v1, v1, Lp33;->c:Ljava/lang/Object;

    check-cast v1, Lnm7;

    check-cast v1, Lcom/lingq/core/datastore/b;

    iget-object v1, v1, Lcom/lingq/core/datastore/b;->p:Lqm7;

    invoke-interface/range {p9 .. p9}, Lcma;->B0()Leh9;

    move-result-object v4

    new-instance v13, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$1;

    const/4 v15, 0x5

    invoke-direct {v13, v15, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v4, v12, v13}, Lkotlinx/coroutines/flow/d;->j(Lc83;Lc83;Lc83;Lc83;Lcj3;)Ln83;

    move-result-object v1

    iget-object v2, v3, Lk09;->n:Lkotlinx/coroutines/flow/l;

    new-instance v3, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$2;

    invoke-direct {v3, v15, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v10, v11, v3}, Lkotlinx/coroutines/flow/d;->j(Lc83;Lc83;Lc83;Lc83;Lcj3;)Ln83;

    move-result-object v17

    new-instance v3, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$3;

    invoke-direct {v3, v8, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move-object/from16 v4, p10

    invoke-static {v4, v6, v7, v3}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object v18

    new-instance v3, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$4;

    invoke-direct {v3, v0, v5}, Lcom/lingq/core/settings/SettingsViewModel$settingsUiState$4;-><init>(Lcom/lingq/core/settings/e;Lkotlin/coroutines/Continuation;)V

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v1

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v15, Ld39;

    new-instance v3, Lqz1;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xf

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const-string v5, "150"

    :goto_0
    const/16 v6, 0xf

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    const/4 v4, 0x0

    :cond_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {v3, v5, v4, v8, v6}, Lqz1;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLnz1;)V

    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, ""

    move-object/from16 v23, v22

    move-object/from16 v25, v16

    move-object/from16 v26, v3

    invoke-direct/range {v15 .. v26}, Ld39;-><init>(Ljava/util/List;ZZZZLcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lqz1;)V

    invoke-static {v1, v2, v9, v15}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/core/settings/e;->w:Lc18;

    move-object/from16 v2, p4

    iget-object v1, v2, Lp29;->b:Ljava/lang/Object;

    check-cast v1, Lun1;

    new-instance v3, Lcom/lingq/core/settings/SettingsPreferenceHandler$initialize$1;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lcom/lingq/core/settings/SettingsPreferenceHandler$initialize$1;-><init>(Lp29;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    invoke-static {v1, v5, v5, v3, v14}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-interface/range {p9 .. p9}, Lcma;->B0()Leh9;

    move-result-object v1

    new-instance v2, Lcom/lingq/core/settings/SettingsViewModel$1;

    invoke-direct {v2, v0, v5}, Lcom/lingq/core/settings/SettingsViewModel$1;-><init>(Lcom/lingq/core/settings/e;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v1, v2, v7}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/core/settings/SettingsViewModel$2;

    invoke-direct {v2, v0, v5}, Lcom/lingq/core/settings/SettingsViewModel$2;-><init>(Lcom/lingq/core/settings/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v14}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public static Y2(Lcom/lingq/core/settings/e;ILjava/lang/String;Ljava/lang/String;IZI)Lt19;
    .locals 12

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    and-int/lit8 v0, p6, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, p2

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, p3

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    sget p2, Lcom/lingq/core/ui/R$string;->settings_upgrade_change_plan:I

    move v5, p2

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p5

    :goto_4
    and-int/lit8 p2, p6, 0x40

    if-eqz p2, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move v11, v1

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lt19;

    sget-object v6, Lcom/lingq/core/settings/ViewKeys;->UpgradeYear:Lcom/lingq/core/settings/ViewKeys;

    move v4, p1

    invoke-direct/range {v3 .. v11}, Lt19;-><init>(IILcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v3
.end method

.method public static Z2(Lcom/lingq/core/domain/model/language/Language;)Ljz1;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/lingq/core/domain/model/language/Language;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "custom"

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lhz1;

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/Language;->m:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->Casual:Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->getCoins()I

    move-result p0

    :goto_1
    invoke-direct {v0, p0}, Lhz1;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v1, Liz1;

    sget-object v2, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->Companion:Lgz1;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/Language;->l:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->getEntries()Lys2;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->getIntensity()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v3

    :cond_5
    check-cast v0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    if-nez v0, :cond_6

    sget-object v0, Lcom/lingq/core/domain/model/language/DailyStreakPreset;->Casual:Lcom/lingq/core/domain/model/language/DailyStreakPreset;

    :cond_6
    invoke-direct {v1, v0}, Liz1;-><init>(Lcom/lingq/core/domain/model/language/DailyStreakPreset;)V

    return-object v1
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0, p1}, Lpha;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->d:Lr32;

    invoke-interface {p0}, Lr32;->E2()V

    return-void
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F2(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0, p1}, Lpha;->F2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final G0()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->d:Lr32;

    invoke-interface {p0}, Lr32;->G0()V

    return-void
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final H1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0}, Lpha;->H1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0, p1, p2}, Lpha;->H2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0}, Lpha;->I()V

    return-void
.end method

.method public final I1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0}, Lpha;->I1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0}, Lpha;->K0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0}, Lpha;->K2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final M2(Lhf6;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const-wide/16 p2, 0x1f4

    iget-object p0, p0, Lcom/lingq/core/settings/e;->d:Lr32;

    invoke-interface {p0, p1, p2, p3, p4}, Lr32;->M2(Lhf6;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final N1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0}, Lpha;->N1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0}, Lpha;->O2()V

    return-void
.end method

.method public final P2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0}, Lpha;->P2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0, p1}, Lpha;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public final R1(Lhf6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/settings/e;->d:Lr32;

    invoke-interface {p0, p1}, Lr32;->R1(Lhf6;)V

    return-void
.end method

.method public final S0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0}, Lpha;->S0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->d:Lr32;

    invoke-interface {p0}, Lr32;->S1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final V0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0}, Lpha;->V0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final V2()Ljz1;
    .locals 1

    iget-object v0, p0, Lcom/lingq/core/settings/e;->r:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz1;

    iget-object v0, v0, Lkz1;->a:Ljz1;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    invoke-interface {p0}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/language/Language;

    invoke-static {p0}, Lcom/lingq/core/settings/e;->Z2(Lcom/lingq/core/domain/model/language/Language;)Ljz1;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final W1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0}, Lpha;->W1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final W2(Lg19;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lc19;

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/lingq/core/settings/e;->g:Lp29;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc19;

    iget-object p0, p1, Lc19;->a:Lcom/lingq/core/settings/ViewKeys;

    iget-boolean p1, p1, Lc19;->b:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lp29;->b:Ljava/lang/Object;

    check-cast v0, Lun1;

    iget-object v2, v4, Lp29;->a:Ljava/lang/Object;

    check-cast v2, Lnn1;

    new-instance v3, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSwitch$1;

    invoke-direct {v3, p0, v4, p1, v8}, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSwitch$1;-><init>(Lcom/lingq/core/settings/ViewKeys;Lp29;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v8, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    instance-of v0, p1, Lx09;

    if-eqz v0, :cond_1

    check-cast p1, Lx09;

    iget-object v3, p1, Lx09;->a:Lcom/lingq/core/settings/ViewKeys;

    iget v5, p1, Lx09;->b:I

    iget v6, p1, Lx09;->c:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, Lp29;->b:Ljava/lang/Object;

    check-cast p0, Lun1;

    iget-object p1, v4, Lp29;->a:Ljava/lang/Object;

    check-cast p1, Lnn1;

    new-instance v2, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateRange$1;-><init>(Lcom/lingq/core/settings/ViewKeys;Lp29;IILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v8, v2, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_1
    instance-of v0, p1, Lq09;

    if-nez v0, :cond_23

    sget-object v0, Lp09;->a:Lp09;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Lu09;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/lingq/core/settings/e;->p:Lkotlinx/coroutines/flow/l;

    iget-object v5, p0, Lcom/lingq/core/settings/e;->n:Lkotlinx/coroutines/flow/l;

    iget-object v6, p0, Lcom/lingq/core/settings/e;->l:Lkotlinx/coroutines/flow/l;

    iget-object v7, p0, Lcom/lingq/core/settings/e;->o:Lkotlinx/coroutines/flow/l;

    iget-object v9, p0, Lcom/lingq/core/settings/e;->j:Lk09;

    if-eqz v0, :cond_d

    check-cast p1, Lu09;

    iget-object v0, p1, Lu09;->a:Lcom/lingq/core/settings/ViewKeys;

    sget-object p1, Lf39;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, p1, v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :cond_3
    :pswitch_0
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_3

    :cond_4
    :pswitch_1
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_3

    :pswitch_2
    iget-object p0, v9, Lk09;->d:Lun1;

    new-instance p1, Lcom/lingq/core/settings/SettingsAccountManager$resetTutorial$1;

    invoke-direct {p1, v9, v8}, Lcom/lingq/core/settings/SettingsAccountManager$resetTutorial$1;-><init>(Lk09;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v8, v8, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_5
    :pswitch_3
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_3

    :pswitch_4
    iget-object v4, p0, Lcom/lingq/core/settings/e;->u:Lc18;

    iget-object v4, v4, Lc18;->a:Lu66;

    check-cast v4, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq29;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p1, p1, v5

    const/4 v5, 0x1

    if-eq p1, v5, :cond_a

    if-eq p1, v1, :cond_9

    const-string v1, ""

    if-eq p1, v2, :cond_7

    :cond_6
    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/lingq/core/settings/e;->v:Lc18;

    iget-object p1, p1, Lc18;->a:Lu66;

    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/user/Profile;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/Profile;->k:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move-object v10, p1

    goto :goto_1

    :cond_9
    iget-object p1, v4, Lq29;->a:Lcom/lingq/core/domain/model/theme/LqTheme;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_a
    iget-object v1, v4, Lq29;->b:Ljava/lang/String;

    goto :goto_0

    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/lingq/core/settings/e;->q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v10}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_c
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/lingq/core/settings/ViewKeys;

    invoke-virtual {v3, p0, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_3

    :cond_d
    sget-object v0, Lb19;->a:Lb19;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v9, Lk09;->b:Lun1;

    new-instance p1, Lcom/lingq/core/settings/SettingsAccountManager$logout$1;

    invoke-direct {p1, v9, v8}, Lcom/lingq/core/settings/SettingsAccountManager$logout$1;-><init>(Lk09;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v8, v8, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_f
    sget-object v0, Lt09;->a:Lt09;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v10, p0, Lcom/lingq/core/settings/e;->m:Lkotlinx/coroutines/flow/l;

    if-eqz v0, :cond_13

    :cond_10
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_11
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :cond_12
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto/16 :goto_3

    :cond_13
    sget-object v0, La19;->a:La19;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto/16 :goto_3

    :cond_15
    sget-object v0, Lm09;->a:Lm09;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, v9, Lk09;->d:Lun1;

    iget-object p1, v9, Lk09;->c:Lnn1;

    new-instance v0, Lcom/lingq/core/settings/SettingsAccountManager$clearBlacklist$1;

    invoke-direct {v0, v9, v8}, Lcom/lingq/core/settings/SettingsAccountManager$clearBlacklist$1;-><init>(Lk09;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v8, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_17
    instance-of v0, p1, Ly09;

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/lingq/core/settings/ViewKeys;

    invoke-virtual {v3, p0, v8}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    check-cast p1, Ly09;

    iget-object p0, p1, Ly09;->a:Lcom/lingq/core/settings/ViewKeys;

    iget-object p1, p1, Ly09;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lp29;->b:Ljava/lang/Object;

    check-cast v0, Lun1;

    iget-object v2, v4, Lp29;->a:Ljava/lang/Object;

    check-cast v2, Lnn1;

    new-instance v3, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSelection$1;

    invoke-direct {v3, p0, v4, p1, v8}, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSelection$1;-><init>(Lcom/lingq/core/settings/ViewKeys;Lp29;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v8, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_19
    instance-of v0, p1, Le19;

    if-eqz v0, :cond_1b

    check-cast p1, Le19;

    iget-object p1, p1, Le19;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/settings/e;->t:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1a
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object p1, v4, Lp29;->b:Ljava/lang/Object;

    check-cast p1, Lun1;

    iget-object v0, v4, Lp29;->a:Ljava/lang/Object;

    check-cast v0, Lnn1;

    new-instance v2, Lcom/lingq/core/settings/SettingsPreferenceHandler$toggleTopic$1;

    invoke-direct {v2, v4, p0, v8}, Lcom/lingq/core/settings/SettingsPreferenceHandler$toggleTopic$1;-><init>(Lp29;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v8, v2, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_1b
    sget-object v0, Ll09;->a:Ll09;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Lr09;->a:Lr09;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance p1, Lcg7;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v9, Lk09;->l:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    invoke-interface {p0}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/language/Language;

    if-eqz p0, :cond_23

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    if-nez p0, :cond_1c

    goto/16 :goto_3

    :cond_1c
    iget-object v0, v9, Lk09;->d:Lun1;

    iget-object v2, v9, Lk09;->c:Lnn1;

    new-instance v3, Lcom/lingq/core/settings/SettingsAccountManager$deleteLanguage$1;

    invoke-direct {v3, v9, p0, p1, v8}, Lcom/lingq/core/settings/SettingsAccountManager$deleteLanguage$1;-><init>(Lk09;Ljava/lang/String;Lcg7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v8, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_1d
    sget-object p0, Ls09;->a:Ls09;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    :cond_1e
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_3

    :cond_1f
    sget-object p0, Lo09;->a:Lo09;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    :cond_20
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    iget-object p0, v9, Lk09;->b:Lun1;

    new-instance p1, Lcom/lingq/core/settings/SettingsAccountManager$deleteAccount$1;

    invoke-direct {p1, v9, v8}, Lcom/lingq/core/settings/SettingsAccountManager$deleteAccount$1;-><init>(Lk09;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v8, v8, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_21
    instance-of p0, p1, Lv09;

    if-nez p0, :cond_23

    sget-object p0, Ln09;->a:Ln09;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    sget-object p0, Lw09;->a:Lw09;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    sget-object p0, Ld19;->a:Ld19;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    sget-object p0, Lf19;->a:Lf19;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    sget-object p0, Lz09;->a:Lz09;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    goto :goto_3

    :cond_22
    invoke-static {}, Lgm5;->e()V

    :cond_23
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final X2(Ljz1;)V
    .locals 8

    iget-object v0, p0, Lcom/lingq/core/settings/e;->r:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz1;

    iget-boolean v1, v1, Lkz1;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/core/settings/e;->V2()Ljz1;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lkz1;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkz1;->a(Lkz1;Ljz1;Ljava/lang/String;ZLnz1;I)Lkz1;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkz1;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkz1;->a(Lkz1;Ljz1;Ljava/lang/String;ZLnz1;I)Lkz1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/core/settings/SettingsViewModel$saveDailyStreakTarget$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v3, v1}, Lcom/lingq/core/settings/SettingsViewModel$saveDailyStreakTarget$3;-><init>(Lcom/lingq/core/settings/e;Ljz1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_3
    move-object p1, v3

    goto :goto_1
.end method

.method public final Y()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0}, Lpha;->Y()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Z1(Lhf6;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->d:Lr32;

    invoke-interface {p0, p1}, Lr32;->Z1(Lhf6;)V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0}, Lpha;->b1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0, p1}, Lpha;->c0(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final e0(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/settings/e;->d:Lr32;

    invoke-interface {p0, p1, p2, p3}, Lr32;->e0(Ljava/lang/String;J)V

    return-void
.end method

.method public final f1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0}, Lpha;->f1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->d:Lr32;

    invoke-interface {p0}, Lr32;->h1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final i2(I)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0, p1}, Lpha;->i2(I)V

    return-void
.end method

.method public final k()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->d:Lr32;

    invoke-interface {p0}, Lr32;->k()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final k1(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0, p1}, Lpha;->k1(Ljava/util/List;)V

    return-void
.end method

.method public final l()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0}, Lpha;->l()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final l1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0}, Lpha;->l1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final o(Lcom/android/billingclient/api/Purchase;Lv18;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0, p1, p2}, Lpha;->o(Lcom/android/billingclient/api/Purchase;Lv18;)V

    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0}, Lpha;->o0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final v()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0}, Lpha;->v()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method

.method public final x2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0}, Lpha;->x2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final y2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/e;->c:Lpha;

    invoke-interface {p0}, Lpha;->y2()Leh9;

    move-result-object p0

    return-object p0
.end method
