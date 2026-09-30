.class public final Lcom/lingq/core/user/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcma;


# instance fields
.field public final A:Lc18;

.field public final B:Lkotlinx/coroutines/channels/a;

.field public final C:Ldu0;

.field public final D:Lkotlinx/coroutines/channels/a;

.field public final E:Ldu0;

.field public final a:Lkm7;

.field public final b:Llm4;

.field public final c:Laq6;

.field public final d:Lnm7;

.field public final e:Lqs;

.field public final f:Lhm5;

.field public final g:Lsi7;

.field public final h:Lcom/lingq/core/data/repository/w;

.field public final i:Lun1;

.field public final j:Lqm7;

.field public final k:Lqm7;

.field public final l:Lqm7;

.field public final m:Lc18;

.field public final n:Lc18;

.field public final o:Lc18;

.field public final p:Lc18;

.field public final q:Lc18;

.field public final r:Lc18;

.field public final s:Lc18;

.field public final t:Lc18;

.field public final u:Lc18;

.field public final v:Lc18;

.field public final w:Lc18;

.field public final x:Lc18;

.field public final y:Lc18;

.field public final z:Lc18;


# direct methods
.method public constructor <init>(Lkm7;Llm4;Laq6;Lnm7;Lqs;Lhm5;Lsi7;Lcom/lingq/core/data/repository/w;Lun1;Lnn1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/user/a;->a:Lkm7;

    iput-object p2, p0, Lcom/lingq/core/user/a;->b:Llm4;

    iput-object p3, p0, Lcom/lingq/core/user/a;->c:Laq6;

    iput-object p4, p0, Lcom/lingq/core/user/a;->d:Lnm7;

    iput-object p5, p0, Lcom/lingq/core/user/a;->e:Lqs;

    iput-object p6, p0, Lcom/lingq/core/user/a;->f:Lhm5;

    iput-object p7, p0, Lcom/lingq/core/user/a;->g:Lsi7;

    iput-object p8, p0, Lcom/lingq/core/user/a;->h:Lcom/lingq/core/data/repository/w;

    iput-object p9, p0, Lcom/lingq/core/user/a;->i:Lun1;

    check-cast p4, Lcom/lingq/core/datastore/b;

    iget-object p1, p4, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput-object p1, p0, Lcom/lingq/core/user/a;->j:Lqm7;

    iget-object p2, p4, Lcom/lingq/core/datastore/b;->n:Lqm7;

    iput-object p2, p0, Lcom/lingq/core/user/a;->k:Lqm7;

    iget-object p3, p4, Lcom/lingq/core/datastore/b;->p:Lqm7;

    iput-object p3, p0, Lcom/lingq/core/user/a;->l:Lqm7;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p4

    new-instance p5, Lrl;

    const/16 p6, 0xa

    invoke-direct {p5, p4, p6}, Lrl;-><init>(Lc83;I)V

    sget-object p4, Li59;->a:Liy5;

    const-string p6, ""

    invoke-static {p5, p9, p4, p6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p5

    iput-object p5, p0, Lcom/lingq/core/user/a;->m:Lc18;

    new-instance p5, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_activeLocale$1;

    const/4 p7, 0x3

    const/4 p8, 0x0

    invoke-direct {p5, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p5

    invoke-static {p5, p9, p4, p6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p5

    iput-object p5, p0, Lcom/lingq/core/user/a;->n:Lc18;

    new-instance p5, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_isUserPremium$1;

    invoke-direct {p5, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, p5}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p5

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p5, p9, p4, p6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p5

    iput-object p5, p0, Lcom/lingq/core/user/a;->o:Lc18;

    new-instance p10, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_isUserPlus$1;

    invoke-direct {p10, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, p10}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p10

    invoke-static {p10, p9, p4, p6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p10

    iput-object p10, p0, Lcom/lingq/core/user/a;->p:Lc18;

    new-instance v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_isStaff$1;

    invoke-direct {v0, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v0

    invoke-static {v0, p9, p4, p6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/core/user/a;->q:Lc18;

    new-instance v1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_isUserComplimentary$1;

    invoke-direct {v1, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v1

    invoke-static {v1, p9, p4, p6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    new-instance v1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_isUserOverTranscriptionLimit$1;

    invoke-direct {v1, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v1

    invoke-static {v1, p9, p4, p6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v1

    iput-object v1, p0, Lcom/lingq/core/user/a;->r:Lc18;

    new-instance v1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_roleIsChiefOrLibrarian$1;

    invoke-direct {v1, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v1

    invoke-static {v1, p9, p4, p6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v1

    iput-object v1, p0, Lcom/lingq/core/user/a;->s:Lc18;

    new-instance v1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_isGrandfatheredSubscriber$1;

    invoke-direct {v1, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p3, v1}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v1

    invoke-static {v1, p9, p4, p6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    new-instance v1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;

    invoke-direct {v1, p8}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canSimplifyLesson$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, p10, v0, p3, v1}, Lkotlinx/coroutines/flow/d;->l(Lc83;Lc83;Lc83;Lc83;Ldj3;)Lkk8;

    move-result-object p5

    invoke-static {p5, p9, p4, p6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p5

    iput-object p5, p0, Lcom/lingq/core/user/a;->t:Lc18;

    new-instance p5, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_isUserWithinLimit$1;

    invoke-direct {p5, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, p5}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p5

    sget-object p10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5, p9, p4, p10}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p5

    iput-object p5, p0, Lcom/lingq/core/user/a;->u:Lc18;

    new-instance v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_hasNoCardsLimit$1;

    invoke-direct {v0, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v0

    invoke-static {v0, p9, p4, p6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/core/user/a;->v:Lc18;

    new-instance v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_isCardsLimitInOfferRange$1;

    invoke-direct {v0, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p2

    invoke-static {p2, p9, p4, p6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    new-instance p2, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_canCreateLingQs$1;

    const/4 p6, 0x2

    invoke-direct {p2, p6, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p5, p2}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p2

    invoke-static {p2, p9, p4, p10}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/user/a;->w:Lc18;

    new-instance p2, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$_hasLynxCredits$1;

    invoke-direct {p2, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p2

    invoke-static {p2, p9, p4, p10}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/user/a;->x:Lc18;

    new-instance p2, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$languages$1;

    invoke-direct {p2, p0, p8}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$languages$1;-><init>(Lcom/lingq/core/user/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p2

    sget-object p3, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p2, p9, p3, p4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/user/a;->y:Lc18;

    new-instance p2, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$userActiveLanguage$1;

    invoke-direct {p2, p0, p8}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$userActiveLanguage$1;-><init>(Lcom/lingq/core/user/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p2

    invoke-static {p2, p9, p3, p8}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/user/a;->z:Lc18;

    new-instance p5, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$userDictionaryLocales$1;

    invoke-direct {p5, p7, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p1

    invoke-static {p1, p9, p3, p4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/user/a;->A:Lc18;

    const/4 p1, -0x1

    const/4 p4, 0x6

    invoke-static {p1, p4, p8}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p5

    iput-object p5, p0, Lcom/lingq/core/user/a;->B:Lkotlinx/coroutines/channels/a;

    invoke-static {p5}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object p5

    iput-object p5, p0, Lcom/lingq/core/user/a;->C:Ldu0;

    new-instance p5, Lrl;

    const/4 p6, 0x5

    invoke-direct {p5, p2, p6}, Lrl;-><init>(Lc83;I)V

    new-instance p2, Leb5;

    const/4 p6, 0x1

    invoke-direct {p2, p5, p6}, Leb5;-><init>(Lrl;I)V

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p2, p9, p3, p5}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    invoke-static {p1, p4, p8}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/user/a;->D:Lkotlinx/coroutines/channels/a;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/user/a;->E:Ldu0;

    return-void
.end method

.method public static final a(Lcom/lingq/core/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/user/a;->g:Lsi7;

    instance-of v1, p1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$migrateSettings$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$migrateSettings$1;

    iget v2, v1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$migrateSettings$1;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$migrateSettings$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$migrateSettings$1;

    invoke-direct {v1, p0, p1}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$migrateSettings$1;-><init>(Lcom/lingq/core/user/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$migrateSettings$1;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$migrateSettings$1;->c:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

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
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p0, v0

    check-cast p0, Lcom/lingq/core/datastore/a;

    iget-object p0, p0, Lcom/lingq/core/datastore/a;->q1:Lwi7;

    iput v5, v1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$migrateSettings$1;->c:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const-string v2, "Furigana"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iput v4, v1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$migrateSettings$1;->c:I

    check-cast v0, Lcom/lingq/core/datastore/a;

    const-string p0, "Hiragana"

    invoke-virtual {v0, p0, v1}, Lcom/lingq/core/datastore/a;->k0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_5

    :goto_2
    return-object p1

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->C:Ldu0;

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->z:Lc18;

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->y:Lc18;

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->j:Lqm7;

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateLanguages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateLanguages$1;

    iget v1, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateLanguages$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateLanguages$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateLanguages$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateLanguages$1;-><init>(Lcom/lingq/core/user/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateLanguages$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateLanguages$1;->c:I

    iget-object p0, p0, Lcom/lingq/core/user/a;->b:Llm4;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateLanguages$1;->c:I

    move-object p1, p0

    check-cast p1, Lcom/lingq/core/data/repository/i;

    invoke-virtual {p1, v0}, Lcom/lingq/core/data/repository/i;->v(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateLanguages$1;->c:I

    check-cast p0, Lcom/lingq/core/data/repository/i;

    invoke-virtual {p0, v0}, Lcom/lingq/core/data/repository/i;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;

    iget v1, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;-><init>(Lcom/lingq/core/user/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->c:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget v3, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->b:I

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->a:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->f:I

    iget-object p2, p0, Lcom/lingq/core/user/a;->b:Llm4;

    check-cast p2, Lcom/lingq/core/data/repository/i;

    iget-object p2, p2, Lcom/lingq/core/data/repository/i;->b:Lul4;

    iget-object p2, p2, Lul4;->K:Landroidx/room/d;

    new-instance v2, Lql4;

    invoke-direct {v2, p1, v3}, Lql4;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, p2, v0, v6, v3}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    if-eqz p2, :cond_9

    iput-object p1, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->a:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->b:I

    iput v5, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->f:I

    iget-object p2, p0, Lcom/lingq/core/user/a;->a:Lkm7;

    check-cast p2, Lcom/lingq/core/data/profile/a;

    invoke-virtual {p2, p1, v0}, Lcom/lingq/core/data/profile/a;->v(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/lingq/core/user/a;->f:Lhm5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iput-object v7, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->a:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->b:I

    iput-boolean p1, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->c:Z

    iput v4, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateActiveLanguage$1;->f:I

    invoke-virtual {p0, v0}, Lcom/lingq/core/user/a;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move p0, p1

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->x:Lc18;

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->h:Lcom/lingq/core/data/repository/w;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/w;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;

    iget v1, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;-><init>(Lcom/lingq/core/user/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v2, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/user/a;->g:Lsi7;

    check-cast p1, Lcom/lingq/core/datastore/a;

    iget-object p1, p1, Lcom/lingq/core/datastore/a;->v1:Lwi7;

    iput v7, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;->e:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/lingq/core/user/a;->e:Lqs;

    iget-object p1, p1, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v2, "lessonsOpened"

    const/4 v7, 0x0

    invoke-interface {p1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-le p1, v6, :cond_c

    iput v6, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;->e:I

    iget-object p1, p0, Lcom/lingq/core/user/a;->a:Lkm7;

    check-cast p1, Lcom/lingq/core/data/profile/a;

    invoke-virtual {p1, v0}, Lcom/lingq/core/data/profile/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;->e:I

    iget-object v2, p0, Lcom/lingq/core/user/a;->j:Lqm7;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_3
    check-cast p1, Lcom/lingq/core/domain/model/user/Profile;

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/Profile;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/user/a;->d:Lnm7;

    check-cast v4, Lcom/lingq/core/datastore/b;

    iget-object v4, v4, Lcom/lingq/core/datastore/b;->t:Lqm7;

    iput-object v2, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;->b:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$checkTimezone$1;->e:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_5
    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/user/a;->B:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    return-object v5
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->n:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->t:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->E:Ldu0;

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->k:Lqm7;

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->z:Lc18;

    invoke-virtual {p0}, Lc18;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/language/Language;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/lingq/core/domain/model/language/Language;->b:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->A:Lc18;

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->r:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final X()V
    .locals 1

    iget-object p0, p0, Lcom/lingq/core/user/a;->D:Lkotlinx/coroutines/channels/a;

    sget-object v0, Lxfa;->a:Lxfa;

    invoke-interface {p0, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->p:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->m:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->s:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->d:Lnm7;

    check-cast p0, Lcom/lingq/core/datastore/b;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/datastore/b;->h(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->q:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->o:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->w:Lc18;

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->u:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/user/a;->l:Lqm7;

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$2;-><init>(Lcom/lingq/core/user/a;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/lingq/core/user/a;->i:Lun1;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$3;

    invoke-direct {p1, p0, v0}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$3;-><init>(Lcom/lingq/core/user/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$4;

    invoke-direct {p1, p0, v0}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$4;-><init>(Lcom/lingq/core/user/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$5;

    invoke-direct {p1, p0, v0}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$5;-><init>(Lcom/lingq/core/user/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$6;

    invoke-direct {p1, p0, v0}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$6;-><init>(Lcom/lingq/core/user/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$7;

    invoke-direct {p1, p0, v0}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$7;-><init>(Lcom/lingq/core/user/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$8;

    invoke-direct {p1, p0, v0}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$updateUserProfile$8;-><init>(Lcom/lingq/core/user/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final w2()Z
    .locals 1

    iget-object v0, p0, Lcom/lingq/core/user/a;->o:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/lingq/core/user/a;->v:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
