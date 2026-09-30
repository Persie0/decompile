.class public final Lcom/lingq/feature/review/activities/e;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Lsca;


# instance fields
.field public final A:Lc18;

.field public final B:Lkotlinx/coroutines/channels/a;

.field public final C:Ldu0;

.field public final D:Lkotlinx/coroutines/flow/l;

.field public final E:Lkotlinx/coroutines/flow/l;

.field public final F:Lc18;

.field public final synthetic b:Lcma;

.field public final c:Lao0;

.field public final d:Lu0b;

.field public final e:Lcom/lingq/core/data/repository/w;

.field public final f:Ls7b;

.field public final g:Lsca;

.field public final h:Ln58;

.field public final i:Lig8;

.field public final j:Lcom/lingq/core/domain/theme/a;

.field public final k:Lnn1;

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Lkotlinx/coroutines/flow/l;

.field public final o:Lc18;

.field public final p:Lkotlinx/coroutines/flow/l;

.field public final q:Lc18;

.field public final r:Lkotlinx/coroutines/flow/l;

.field public final s:Lc18;

.field public final t:Lkotlinx/coroutines/channels/a;

.field public final u:Ldu0;

.field public final v:Lkotlinx/coroutines/flow/l;

.field public final w:Lc18;

.field public final x:Lkotlinx/coroutines/flow/l;

.field public final y:Lc18;

.field public final z:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lao0;Lu0b;Lcom/lingq/core/data/repository/w;Ls7b;Lsca;Ln58;Lig8;Lcom/lingq/core/domain/theme/a;Lnn1;Lnn1;Lcma;Lnl8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p11, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    iput-object p1, p0, Lcom/lingq/feature/review/activities/e;->c:Lao0;

    iput-object p2, p0, Lcom/lingq/feature/review/activities/e;->d:Lu0b;

    iput-object p3, p0, Lcom/lingq/feature/review/activities/e;->e:Lcom/lingq/core/data/repository/w;

    iput-object p4, p0, Lcom/lingq/feature/review/activities/e;->f:Ls7b;

    iput-object p5, p0, Lcom/lingq/feature/review/activities/e;->g:Lsca;

    iput-object p6, p0, Lcom/lingq/feature/review/activities/e;->h:Ln58;

    iput-object p7, p0, Lcom/lingq/feature/review/activities/e;->i:Lig8;

    iput-object p8, p0, Lcom/lingq/feature/review/activities/e;->j:Lcom/lingq/core/domain/theme/a;

    iput-object p10, p0, Lcom/lingq/feature/review/activities/e;->k:Lnn1;

    const-string p1, "lessonId"

    invoke-virtual {p12, p1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/lingq/feature/review/activities/e;->l:I

    const-string p1, "currentCard"

    invoke-virtual {p12, p1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/lingq/feature/review/activities/e;->m:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/review/activities/e;->n:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p4

    sget-object p5, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {p3, p4, p5, p2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/feature/review/activities/e;->o:Lc18;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/feature/review/activities/e;->p:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p6

    invoke-static {p4, p6, p5, p2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/feature/review/activities/e;->q:Lc18;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/feature/review/activities/e;->r:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p7

    invoke-static {p6, p7, p5, p4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/feature/review/activities/e;->s:Lc18;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/feature/review/activities/e;->t:Lkotlinx/coroutines/channels/a;

    invoke-static {p6}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/feature/review/activities/e;->u:Ldu0;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/feature/review/activities/e;->v:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p8

    invoke-static {p7, p8, p5, p2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p8

    iput-object p8, p0, Lcom/lingq/feature/review/activities/e;->w:Lc18;

    invoke-static {p4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p8

    iput-object p8, p0, Lcom/lingq/feature/review/activities/e;->x:Lkotlinx/coroutines/flow/l;

    new-instance p9, Lrl;

    const/4 p11, 0x5

    invoke-direct {p9, p3, p11}, Lrl;-><init>(Lc83;I)V

    new-instance p12, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$autoTts$1;

    const/4 v0, 0x4

    invoke-direct {p12, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p8, p7, p9, p12}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object p7

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p8

    invoke-static {p7, p8, p5, p4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/feature/review/activities/e;->y:Lc18;

    new-instance p4, Lkotlin/Pair;

    const-string p7, "Off"

    invoke-direct {p4, p7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/feature/review/activities/e;->z:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p8

    new-instance p9, Lkotlin/Pair;

    invoke-direct {p9, p7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p8, p5, p9}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/feature/review/activities/e;->A:Lc18;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/feature/review/activities/e;->B:Lkotlinx/coroutines/channels/a;

    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/feature/review/activities/e;->C:Ldu0;

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p7

    iput-object p7, p0, Lcom/lingq/feature/review/activities/e;->D:Lkotlinx/coroutines/flow/l;

    sget-object p8, Lzz7;->f:Lvs3;

    invoke-static {p8}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p9

    iput-object p9, p0, Lcom/lingq/feature/review/activities/e;->E:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p12

    invoke-static {p9, p12, p5, p8}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    new-instance p8, Lrl;

    invoke-direct {p8, p3, p11}, Lrl;-><init>(Lc83;I)V

    new-instance p3, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$tags$1;

    invoke-direct {p3, p0, p2}, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$tags$1;-><init>(Lcom/lingq/feature/review/activities/e;Lkotlin/coroutines/Continuation;)V

    new-instance p9, Lkotlinx/coroutines/flow/h;

    invoke-direct {p9, p7, p8, p3}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    invoke-static {p9, p3, p5, p4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/review/activities/e;->F:Lc18;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    new-instance p4, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$1;

    invoke-direct {p4, p0, p2}, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$1;-><init>(Lcom/lingq/feature/review/activities/e;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    invoke-static {p3, p2, p2, p4, p5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    new-instance p4, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$2;

    invoke-direct {p4, p0, p2}, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$2;-><init>(Lcom/lingq/feature/review/activities/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2, p2, p4, p5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    new-instance p4, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$fetchCard$1;

    invoke-direct {p4, p0, p2}, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$fetchCard$1;-><init>(Lcom/lingq/feature/review/activities/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p2, p2, p4, p5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    const-string p4, "getGrammarTags "

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$getGrammarTags$1;

    invoke-direct {p4, p0, p2}, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$getGrammarTags$1;-><init>(Lcom/lingq/feature/review/activities/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p10, p1, p4}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void

    :cond_2
    sget-object p0, Lxfa;->a:Lxfa;

    invoke-interface {p6, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->g:Lsca;

    invoke-interface {p0}, Lsca;->P()V

    return-void
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final U0(IDLjava/lang/Double;FLjava/lang/String;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->g:Lsca;

    invoke-interface/range {p0 .. p6}, Lsca;->U0(IDLjava/lang/Double;FLjava/lang/String;)V

    return-void
.end method

.method public final V2(Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$getAutoTtsSettings$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$getAutoTtsSettings$1;-><init>(Lcom/lingq/feature/review/activities/e;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final W2(Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$getScripting$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$getScripting$1;-><init>(Lcom/lingq/feature/review/activities/e;Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final X2(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->D:Lkotlinx/coroutines/flow/l;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1, v2}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmy;->O(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    return v2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Y0(Ljava/lang/String;ZFZ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$speak$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$speak$1;-><init>(Lcom/lingq/feature/review/activities/e;Ljava/lang/String;ZFZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final Y2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/e;->X2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lmy;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "https://www.lingq.com/%s/grammar-resource/japanese/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://cooljugator.com/ja/"

    invoke-static {v0, p1}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcma;->K1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "https://www.lingq.com/%s/grammar-resource/%s/tag/%s/"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->B:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->g:Lsca;

    invoke-interface {p0}, Lsca;->c2()V

    return-void
.end method

.method public final d()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->g:Lsca;

    invoke-interface {p0}, Lsca;->d()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final m1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->g:Lsca;

    invoke-interface {p0, p1}, Lsca;->m1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(DLjava/lang/Double;IFLjava/lang/Long;)V
    .locals 0

    const/high16 p5, 0x3f800000    # 1.0f

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->g:Lsca;

    invoke-interface/range {p0 .. p6}, Lsca;->n(DLjava/lang/Double;IFLjava/lang/Long;)V

    return-void
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final u()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->g:Lsca;

    invoke-interface {p0}, Lsca;->u()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method

.method public final y1(Ljava/util/Set;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->g:Lsca;

    invoke-interface {p0, p1}, Lsca;->y1(Ljava/util/Set;)V

    return-void
.end method
