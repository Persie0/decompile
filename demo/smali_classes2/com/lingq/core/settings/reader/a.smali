.class public final Lcom/lingq/core/settings/reader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi7;

.field public final b:Lnm7;

.field public final c:Lcom/lingq/core/data/repository/m;

.field public final d:Lcom/lingq/core/data/repository/w;


# direct methods
.method public constructor <init>(Lsi7;Lnm7;Lcom/lingq/core/data/repository/m;Lcom/lingq/core/data/repository/w;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/reader/a;->a:Lsi7;

    iput-object p2, p0, Lcom/lingq/core/settings/reader/a;->b:Lnm7;

    iput-object p3, p0, Lcom/lingq/core/settings/reader/a;->c:Lcom/lingq/core/data/repository/m;

    iput-object p4, p0, Lcom/lingq/core/settings/reader/a;->d:Lcom/lingq/core/data/repository/w;

    return-void
.end method


# virtual methods
.method public final a()Ln83;
    .locals 11

    iget-object v0, p0, Lcom/lingq/core/settings/reader/a;->b:Lnm7;

    check-cast v0, Lcom/lingq/core/datastore/b;

    iget-object v1, v0, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iget-object p0, p0, Lcom/lingq/core/settings/reader/a;->a:Lsi7;

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object v2, p0, Lcom/lingq/core/datastore/a;->X0:Lvi7;

    iget-object v3, p0, Lcom/lingq/core/datastore/a;->Y0:Lvi7;

    iget-object v4, p0, Lcom/lingq/core/datastore/a;->Z0:Lvi7;

    iget-object v5, p0, Lcom/lingq/core/datastore/a;->a1:Lvi7;

    iget-object v6, p0, Lcom/lingq/core/datastore/a;->b1:Lvi7;

    iget-object v7, p0, Lcom/lingq/core/datastore/a;->c1:Lvi7;

    iget-object v8, p0, Lcom/lingq/core/datastore/a;->d1:Lvi7;

    new-instance v9, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeAsianScriptData$1;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeAsianScriptData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v4

    iget-object v5, p0, Lcom/lingq/core/datastore/a;->p1:Lwi7;

    iget-object v6, p0, Lcom/lingq/core/datastore/a;->q1:Lwi7;

    iget-object v7, p0, Lcom/lingq/core/datastore/a;->r1:Lwi7;

    iget-object v8, p0, Lcom/lingq/core/datastore/a;->s1:Lwi7;

    iget-object v9, p0, Lcom/lingq/core/datastore/a;->t1:Lwi7;

    new-instance v10, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeAsianScriptData$2;

    invoke-direct {v10, v0}, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeAsianScriptData$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v5

    new-instance v6, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeAsianScriptData$3;

    invoke-direct {v6, v0}, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeAsianScriptData$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/settings/reader/a;->c:Lcom/lingq/core/data/repository/m;

    invoke-virtual {v0}, Lcom/lingq/core/data/repository/m;->c()Lc83;

    move-result-object v0

    iget-object p0, p0, Lcom/lingq/core/settings/reader/a;->b:Lnm7;

    check-cast p0, Lcom/lingq/core/datastore/b;

    iget-object p0, p0, Lcom/lingq/core/datastore/b;->m:Lqm7;

    new-instance v1, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeLocaleSettings$1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/h;

    invoke-direct {v2, v0, p0, v1}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    return-object v2
.end method

.method public final c()Ln83;
    .locals 6

    iget-object p0, p0, Lcom/lingq/core/settings/reader/a;->a:Lsi7;

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object v0, p0, Lcom/lingq/core/datastore/a;->D0:Lyi7;

    iget-object v1, p0, Lcom/lingq/core/datastore/a;->g1:Lvi7;

    iget-object v2, p0, Lcom/lingq/core/datastore/a;->W0:Lvi7;

    iget-object v3, p0, Lcom/lingq/core/datastore/a;->j1:Lwi7;

    iget-object v4, p0, Lcom/lingq/core/datastore/a;->u1:Lwi7;

    new-instance v5, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeReadingPreferences$1;

    const/4 p0, 0x0

    invoke-direct {v5, p0}, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeReadingPreferences$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object p0, p0, Lcom/lingq/core/settings/reader/a;->a:Lsi7;

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object v0, p0, Lcom/lingq/core/datastore/a;->O1:Lyi7;

    iget-object p0, p0, Lcom/lingq/core/datastore/a;->P1:Lyi7;

    new-instance v1, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeSentenceModePreferences$1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/h;

    invoke-direct {v2, v0, p0, v1}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    return-object v2
.end method

.method public final e()Lkotlinx/coroutines/flow/internal/e;
    .locals 7

    iget-object v0, p0, Lcom/lingq/core/settings/reader/a;->a:Lsi7;

    check-cast v0, Lcom/lingq/core/datastore/a;

    iget-object v1, v0, Lcom/lingq/core/datastore/a;->N0:Lvi7;

    iget-object v2, v0, Lcom/lingq/core/datastore/a;->O0:Lvi7;

    iget-object v3, v0, Lcom/lingq/core/datastore/a;->Q0:Lvi7;

    iget-object v4, v0, Lcom/lingq/core/datastore/a;->R0:Lc83;

    iget-object v5, v0, Lcom/lingq/core/datastore/a;->U0:Lc83;

    new-instance v6, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$basePrefs$1;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$basePrefs$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v1

    iget-object v2, p0, Lcom/lingq/core/settings/reader/a;->b:Lnm7;

    check-cast v2, Lcom/lingq/core/datastore/b;

    iget-object v2, v2, Lcom/lingq/core/datastore/b;->m:Lqm7;

    new-instance v3, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/h;

    invoke-direct {v4, v1, v2, v3}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance v1, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$$inlined$flatMapLatest$1;

    invoke-direct {v1, v0, p0}, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/lingq/core/settings/reader/a;)V

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/h;
    .locals 7

    iget-object p0, p0, Lcom/lingq/core/settings/reader/a;->a:Lsi7;

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object v0, p0, Lcom/lingq/core/datastore/a;->K0:Lvi7;

    iget-object v1, p0, Lcom/lingq/core/datastore/a;->V0:Lvi7;

    iget-object v2, p0, Lcom/lingq/core/datastore/a;->z1:Lwi7;

    iget-object v3, p0, Lcom/lingq/core/datastore/a;->y1:Lwi7;

    iget-object v4, p0, Lcom/lingq/core/datastore/a;->k1:Lwi7;

    new-instance v5, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeWordsPreferences$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeWordsPreferences$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v0

    iget-object p0, p0, Lcom/lingq/core/datastore/a;->o1:Lwi7;

    new-instance v1, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeWordsPreferences$2$1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/h;

    invoke-direct {v2, v0, p0, v1}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    return-object v2
.end method
