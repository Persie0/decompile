.class public final Lcom/lingq/feature/reader/reader/state/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:La08;


# instance fields
.field public final a:Le7a;

.field public final b:Lun1;

.field public final c:Lkotlinx/coroutines/flow/l;

.field public final d:Lkotlinx/coroutines/flow/l;

.field public final e:Lkotlinx/coroutines/flow/l;

.field public final f:Lkotlinx/coroutines/flow/l;

.field public final g:Lkotlinx/coroutines/flow/l;

.field public h:Lxz7;

.field public final i:Lkotlinx/coroutines/flow/l;

.field public final j:Lkotlinx/coroutines/flow/l;

.field public final k:Lkotlinx/coroutines/flow/l;

.field public final l:Lkotlinx/coroutines/flow/l;

.field public final m:Lkotlinx/coroutines/flow/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/reader/reader/state/b;->Companion:La08;

    return-void
.end method

.method public constructor <init>(Le7a;Lun1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/state/b;->a:Le7a;

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/state/b;->b:Lun1;

    const/4 p1, 0x0

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/state/b;->c:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/state/b;->d:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/state/b;->e:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/state/b;->f:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/state/b;->g:Lkotlinx/coroutines/flow/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/reader/reader/state/b;->i:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/state/b;->j:Lkotlinx/coroutines/flow/l;

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/state/b;->k:Lkotlinx/coroutines/flow/l;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/state/b;->l:Lkotlinx/coroutines/flow/l;

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/state/b;->m:Lkotlinx/coroutines/flow/l;

    return-void
.end method

.method public static final a(Lcom/lingq/feature/reader/reader/state/b;)V
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/state/b;->l:Lkotlinx/coroutines/flow/l;

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/state/b;->g:Lkotlinx/coroutines/flow/l;

    iget-object v2, p0, Lcom/lingq/feature/reader/reader/state/b;->j:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lcom/lingq/feature/reader/reader/state/b;->i:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v2, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->FirstLingQ:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-static {v2}, Ld8d;->d(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result v3

    iget-object v4, p0, Lcom/lingq/feature/reader/reader/state/b;->a:Le7a;

    if-eqz v3, :cond_3

    invoke-interface {v4, v2}, Le7a;->Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v2}, Le7a;->P0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v2}, Le7a;->L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    goto :goto_0

    :cond_3
    invoke-interface {v4, v2}, Le7a;->Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4, v2}, Le7a;->P0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_0
    new-instance v2, Lb08;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le28;

    sget-object v4, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapBlueWord:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    const/4 v6, 0x0

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lb08;-><init>(Le28;Lcom/lingq/core/domain/model/onboarding/TooltipStep;ZZF)V

    new-instance v0, Lb08;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le28;

    sget-object v4, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapSecondBlueWord:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    const/16 v5, 0x8

    invoke-direct {v0, v3, v4, v5}, Lb08;-><init>(Le28;Lcom/lingq/core/domain/model/onboarding/TooltipStep;I)V

    new-instance v3, Lb08;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le28;

    sget-object v4, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapThirdBlueWord:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    const/16 v5, 0x18

    invoke-direct {v3, v1, v4, v5}, Lb08;-><init>(Le28;Lcom/lingq/core/domain/model/onboarding/TooltipStep;I)V

    filled-new-array {v2, v0, v3}, [Lb08;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb08;

    invoke-virtual {p0, v1}, Lcom/lingq/feature/reader/reader/state/b;->h(Lb08;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_6
    new-instance v0, Lb08;

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/state/b;->e:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le28;

    sget-object v2, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->ReviewMenuHighlight:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lb08;-><init>(Le28;Lcom/lingq/core/domain/model/onboarding/TooltipStep;I)V

    new-instance v1, Lb08;

    iget-object v2, p0, Lcom/lingq/feature/reader/reader/state/b;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le28;

    sget-object v4, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->PlayAudioHighlight:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-direct {v1, v2, v4, v3}, Lb08;-><init>(Le28;Lcom/lingq/core/domain/model/onboarding/TooltipStep;I)V

    new-instance v2, Lb08;

    iget-object v4, p0, Lcom/lingq/feature/reader/reader/state/b;->d:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le28;

    sget-object v5, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->SentenceModeHighlight:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-direct {v2, v4, v5, v3}, Lb08;-><init>(Le28;Lcom/lingq/core/domain/model/onboarding/TooltipStep;I)V

    new-instance v4, Lb08;

    iget-object v5, p0, Lcom/lingq/feature/reader/reader/state/b;->f:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le28;

    sget-object v6, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->SwipePageHighlight:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-direct {v4, v5, v6, v3}, Lb08;-><init>(Le28;Lcom/lingq/core/domain/model/onboarding/TooltipStep;I)V

    filled-new-array {v0, v1, v2, v4}, [Lb08;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb08;

    invoke-virtual {p0, v1}, Lcom/lingq/feature/reader/reader/state/b;->h(Lb08;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/state/b;->j:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc7a;->a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/reader/state/b;->d()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/state/b;->a:Le7a;

    sget-object v1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->FirstLingQ:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {v0, v1}, Le7a;->L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/state/b;->l:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$onFirstLingQSheetDismissed$1;

    invoke-direct {v0, p0, v2}, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$onFirstLingQSheetDismissed$1;-><init>(Lcom/lingq/feature/reader/reader/state/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/state/b;->b:Lun1;

    invoke-static {p0, v2, v2, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/state/b;->j:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lc7a;->a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lingq/feature/reader/reader/state/b;->a:Le7a;

    invoke-interface {v2, v1}, Le7a;->L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    new-instance v0, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$onTooltipDismiss$1;

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$onTooltipDismiss$1;-><init>(Lcom/lingq/feature/reader/reader/state/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/state/b;->b:Lun1;

    invoke-static {p0, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/state/b;->j:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/state/b;->l:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$requestReEvaluation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$requestReEvaluation$1;-><init>(Lcom/lingq/feature/reader/reader/state/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/state/b;->b:Lun1;

    invoke-static {p0, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/state/b;->i:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$setContentReady$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$setContentReady$1;-><init>(Lcom/lingq/feature/reader/reader/state/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/state/b;->b:Lun1;

    invoke-static {p0, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    new-instance v0, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$start$1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/state/b;->i:Lkotlinx/coroutines/flow/l;

    iget-object v3, p0, Lcom/lingq/feature/reader/reader/state/b;->g:Lkotlinx/coroutines/flow/l;

    iget-object v4, p0, Lcom/lingq/feature/reader/reader/state/b;->d:Lkotlinx/coroutines/flow/l;

    iget-object v5, p0, Lcom/lingq/feature/reader/reader/state/b;->f:Lkotlinx/coroutines/flow/l;

    invoke-static {v1, v3, v4, v5, v0}, Lkotlinx/coroutines/flow/d;->j(Lc83;Lc83;Lc83;Lc83;Lcj3;)Ln83;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/flow/d;->n(Lc83;J)Lc83;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$start$2;

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/reader/reader/state/ReaderTooltipStateHolder$start$2;-><init>(Lcom/lingq/feature/reader/reader/state/b;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm83;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lm83;-><init>(Lc83;Lzi3;I)V

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/state/b;->b:Lun1;

    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    return-void
.end method

.method public final h(Lb08;)Z
    .locals 7

    iget-object v1, p1, Lb08;->b:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-static {v1}, Ld8d;->d(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/feature/reader/reader/state/b;->a:Le7a;

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Le7a;->Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v3, v1}, Le7a;->P0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v3, v1}, Le7a;->L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    iget-object v2, p1, Lb08;->a:Le28;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3, v1}, Le7a;->Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v1}, Le7a;->P0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Lc7a;

    iget-boolean v3, p1, Lb08;->c:Z

    iget-boolean v4, p1, Lb08;->d:Z

    iget v5, p1, Lb08;->e:F

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, Lc7a;-><init>(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Le28;ZZFI)V

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/state/b;->j:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method
