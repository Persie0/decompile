.class public final Lcom/lingq/core/database/dao/g;
.super Lbq1;
.source "SourceFile"


# static fields
.field public static final Companion:Lwn4;


# instance fields
.field public final K:Landroidx/room/d;

.field public final L:Lbl2;

.field public final M:Lqn3;

.field public final N:Lbl2;

.field public final O:Lbl2;

.field public final P:Lbl2;

.field public final Q:Lbl2;

.field public final R:Lbl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwn4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/dao/g;->Companion:Lwn4;

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqn3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqn3;-><init>(I)V

    iput-object v0, p0, Lcom/lingq/core/database/dao/g;->M:Lqn3;

    iput-object p1, p0, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    new-instance p1, Lbl2;

    new-instance v0, Lun4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lun4;-><init>(Lcom/lingq/core/database/dao/g;I)V

    new-instance v2, Lvn4;

    invoke-direct {v2, p0, v1}, Lvn4;-><init>(Lcom/lingq/core/database/dao/g;I)V

    invoke-direct {p1, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/g;->L:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lu70;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lu70;-><init>(I)V

    new-instance v2, Lv70;

    invoke-direct {v2, v1}, Lv70;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/g;->N:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lun4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lun4;-><init>(Lcom/lingq/core/database/dao/g;I)V

    new-instance v2, Lvn4;

    invoke-direct {v2, p0, v1}, Lvn4;-><init>(Lcom/lingq/core/database/dao/g;I)V

    invoke-direct {p1, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/g;->O:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lsv0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsv0;-><init>(I)V

    new-instance v1, Lv70;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lv70;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/g;->P:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lu70;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lu70;-><init>(I)V

    new-instance v2, Lv70;

    invoke-direct {v2, v1}, Lv70;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/g;->Q:Lbl2;

    new-instance p1, Lbl2;

    new-instance v0, Lun4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lun4;-><init>(Lcom/lingq/core/database/dao/g;I)V

    new-instance v2, Lvn4;

    invoke-direct {v2, p0, v1}, Lvn4;-><init>(Lcom/lingq/core/database/dao/g;I)V

    invoke-direct {p1, v0, v2}, Lbl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lingq/core/database/dao/g;->R:Lbl2;

    return-void
.end method

.method public static B0(Lcom/lingq/core/database/dao/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;

    iget v1, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;-><init>(Lcom/lingq/core/database/dao/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget p4, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->d:I

    iget-object p3, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->c:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->b:Ljava/lang/String;

    iget-object p0, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->a:Lcom/lingq/core/database/dao/g;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->a:Lcom/lingq/core/database/dao/g;

    iput-object p1, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->c:Ljava/lang/String;

    iput p4, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->d:I

    iput v6, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->g:I

    iget-object p5, p0, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    new-instance v2, Lsp0;

    const/4 v8, 0x4

    invoke-direct {v2, p1, p4, v8, p2}, Lsp0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v2, p5, v0, v3, v6}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v5

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v7, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->a:Lcom/lingq/core/database/dao/g;

    iput-object v7, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->b:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->c:Ljava/lang/String;

    iput p4, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->d:I

    iput v4, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$addReadWordsAndStats$1;->g:I

    iget-object p0, p0, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    new-instance p2, Lsp0;

    invoke-direct {p2, p1, p4, v4, p3}, Lsp0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {p2, p0, v0, v3, v6}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v5

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    return-object v5
.end method

.method public static D0(Lcom/lingq/core/database/dao/g;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/lingq/core/database/dao/LanguageStatsDao$repairStreak$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/database/dao/LanguageStatsDao$repairStreak$1;

    iget v1, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$repairStreak$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$repairStreak$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/database/dao/LanguageStatsDao$repairStreak$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/database/dao/LanguageStatsDao$repairStreak$1;-><init>(Lcom/lingq/core/database/dao/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$repairStreak$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$repairStreak$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p2, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$repairStreak$1;->c:I

    iget-object p1, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$repairStreak$1;->b:Ljava/lang/String;

    iget-object p0, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$repairStreak$1;->a:Lcom/lingq/core/database/dao/g;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$repairStreak$1;->a:Lcom/lingq/core/database/dao/g;

    iput-object p1, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$repairStreak$1;->b:Ljava/lang/String;

    iput p2, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$repairStreak$1;->c:I

    iput v7, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$repairStreak$1;->f:I

    iget-object p3, p0, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    new-instance v2, Lql4;

    invoke-direct {v2, p1, v7}, Lql4;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, p3, v0, v4, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v6

    :goto_1
    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v3, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$repairStreak$1;->a:Lcom/lingq/core/database/dao/g;

    iput-object v3, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$repairStreak$1;->b:Ljava/lang/String;

    iput p2, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$repairStreak$1;->c:I

    iput v5, v0, Lcom/lingq/core/database/dao/LanguageStatsDao$repairStreak$1;->f:I

    iget-object p0, p0, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    new-instance p3, Lld0;

    const/4 v2, 0x7

    invoke-direct {p3, p2, p1, v2}, Lld0;-><init>(ILjava/lang/String;I)V

    invoke-static {p3, p0, v0, v4, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v6

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    return-object v6
.end method

.method public static z0(Lcom/lingq/core/database/dao/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;

    iget v3, v2, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;-><init>(Lcom/lingq/core/database/dao/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-wide v10, v2, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;->d:D

    iget-object v0, v2, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;->b:Ljava/lang/String;

    iget-object v12, v2, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;->a:Lcom/lingq/core/database/dao/g;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;->a:Lcom/lingq/core/database/dao/g;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v2, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;->c:Ljava/lang/String;

    move-wide/from16 v14, p4

    iput-wide v14, v2, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;->d:D

    iput v8, v2, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;->g:I

    iget-object v10, v0, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    new-instance v13, Lsn4;

    const/16 v16, 0x2

    move-object/from16 v18, p2

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lsn4;-><init>(DILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v10, v2, v5, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v7

    :goto_1
    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v10, p4

    move-object v12, v0

    move-object v0, v4

    move-object/from16 v4, p1

    :goto_2
    iput-object v9, v2, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;->a:Lcom/lingq/core/database/dao/g;

    iput-object v9, v2, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;->b:Ljava/lang/String;

    iput-object v9, v2, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;->c:Ljava/lang/String;

    iput-wide v10, v2, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;->d:D

    iput v6, v2, Lcom/lingq/core/database/dao/LanguageStatsDao$addListeningTimeAndStats$1;->g:I

    iget-object v1, v12, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    new-instance v6, Lsn4;

    const/4 v9, 0x1

    move-object/from16 p5, v0

    move-object/from16 p4, v4

    move-object/from16 p0, v6

    move/from16 p3, v9

    move-wide/from16 p1, v10

    invoke-direct/range {p0 .. p5}, Lsn4;-><init>(DILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v5, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v7

    :goto_3
    if-ne v0, v3, :cond_7

    :goto_4
    return-object v3

    :cond_7
    return-object v7
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/lingq/core/database/dao/LanguageStatsDao_Impl$addReadWordsAndStats$2;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/database/dao/LanguageStatsDao_Impl$addReadWordsAndStats$2;-><init>(Lcom/lingq/core/database/dao/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    invoke-static {v0, p0, p5}, Landroidx/room/util/a;->c(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final C0(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/database/dao/LanguageStatsDao_Impl$repairStreak$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lingq/core/database/dao/LanguageStatsDao_Impl$repairStreak$2;-><init>(Lcom/lingq/core/database/dao/g;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    invoke-static {v0, p0, p3}, Landroidx/room/util/a;->c(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/lingq/core/database/entity/LanguageProgressEntity;

    new-instance v0, Lw;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/lingq/core/database/dao/LanguageStatsDao_Impl$addListeningTimeAndStats$2;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/database/dao/LanguageStatsDao_Impl$addListeningTimeAndStats$2;-><init>(Lcom/lingq/core/database/dao/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Lcom/lingq/core/database/dao/g;->K:Landroidx/room/d;

    invoke-static {v0, p0, p6}, Landroidx/room/util/a;->c(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
