.class public final Lcom/lingq/feature/reader/old/tutorial/c;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Le7a;
.implements Lcma;
.implements Ll3a;
.implements Lbia;


# instance fields
.field public final synthetic b:Le7a;

.field public final synthetic c:Lcma;

.field public final synthetic d:Ll3a;

.field public final synthetic e:Lbia;

.field public final f:Ls7b;

.field public final g:Lao0;

.field public final h:Lw3a;

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/Locale;

.field public final l:Lkotlinx/coroutines/flow/l;

.field public final m:Lc18;

.field public final n:Lkotlinx/coroutines/flow/l;

.field public final o:Lc18;

.field public final p:Lkotlinx/coroutines/flow/l;

.field public final q:Lkotlinx/coroutines/channels/a;

.field public final r:Ldu0;


# direct methods
.method public constructor <init>(Le7a;Ls7b;Lao0;Lw3a;Lhm5;Lcma;Ll3a;Lbia;Lnl8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/c;->b:Le7a;

    iput-object p6, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    iput-object p7, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    iput-object p8, p0, Lcom/lingq/feature/reader/old/tutorial/c;->e:Lbia;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/tutorial/c;->f:Ls7b;

    iput-object p3, p0, Lcom/lingq/feature/reader/old/tutorial/c;->g:Lao0;

    iput-object p4, p0, Lcom/lingq/feature/reader/old/tutorial/c;->h:Lw3a;

    const-string p1, "page"

    invoke-virtual {p9, p1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/lingq/feature/reader/old/tutorial/c;->i:I

    const-string p1, "words"

    invoke-virtual {p9, p1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iput-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/c;->j:Ljava/util/List;

    invoke-interface {p6}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/c;->k:Ljava/util/Locale;

    const/4 p1, 0x0

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/reader/old/tutorial/c;->l:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p4

    sget-object p5, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {p3, p4, p5, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/reader/old/tutorial/c;->m:Lc18;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/reader/old/tutorial/c;->n:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p4

    invoke-static {p3, p4, p5, p2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/reader/old/tutorial/c;->o:Lc18;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/reader/old/tutorial/c;->p:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p4

    invoke-static {p2, p3, p5, p4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/reader/old/tutorial/c;->q:Lkotlinx/coroutines/channels/a;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/reader/old/tutorial/c;->r:Ldu0;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    new-instance p3, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$1;

    invoke-direct {p3, p0, p1}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$1;-><init>(Lcom/lingq/feature/reader/old/tutorial/c;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p2, p1, p1, p3, p4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    new-instance p3, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$2;

    invoke-direct {p3, p0, p1}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$2;-><init>(Lcom/lingq/feature/reader/old/tutorial/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p1, p3, p4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final A0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->b:Le7a;

    invoke-interface {p0, p1}, Le7a;->A0(Z)V

    return-void
.end method

.method public final A2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0}, Ll3a;->A2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0}, Ll3a;->B()V

    return-void
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->b:Le7a;

    invoke-interface {p0}, Le7a;->D1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0, p1}, Ll3a;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final E1(Lcom/lingq/core/token/TokenPopupData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0, p1}, Ll3a;->E1(Lcom/lingq/core/token/TokenPopupData;)V

    return-void
.end method

.method public final F()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0}, Ll3a;->F()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->b:Le7a;

    invoke-interface {p0, p1}, Le7a;->G(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    return-void
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final I2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0}, Ll3a;->I2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->b:Le7a;

    invoke-interface {p0, p1}, Le7a;->L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    return-void
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final L2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0}, Ll3a;->L2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final M1(Lcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->e:Lbia;

    invoke-interface {p0, p1}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final P0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->b:Le7a;

    invoke-interface {p0, p1}, Le7a;->P0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result p0

    return p0
.end method

.method public final Q()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->b:Le7a;

    invoke-interface {p0}, Le7a;->Q()V

    return-void
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0}, Ll3a;->T()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final U1()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0}, Ll3a;->U1()V

    return-void
.end method

.method public final V2(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget v4, p0, Lcom/lingq/feature/reader/old/tutorial/c;->i:I

    if-nez v0, :cond_0

    if-ne v4, v3, :cond_0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$setupWords$1;

    invoke-direct {v3, p0, p1, v2}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$setupWords$1;-><init>(Lcom/lingq/feature/reader/old/tutorial/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/c;->j:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eq v4, v3, :cond_1

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$setupWords$2;

    invoke-direct {v0, p0, v2}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$setupWords$2;-><init>(Lcom/lingq/feature/reader/old/tutorial/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    return-void
.end method

.method public final W()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0}, Ll3a;->W()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final W0(Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;IIIII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface/range {p0 .. p6}, Ll3a;->W0(Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;IIIII)V

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final Z()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->e:Lbia;

    invoke-interface {p0}, Lbia;->Z()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->b:Le7a;

    invoke-interface {p0, p1}, Le7a;->Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result p0

    return p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0}, Ll3a;->b0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0}, Ll3a;->c()V

    return-void
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final d1()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->b:Le7a;

    invoke-interface {p0}, Le7a;->d1()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0}, Ll3a;->f()V

    return-void
.end method

.method public final g()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->b:Le7a;

    invoke-interface {p0}, Le7a;->g()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0}, Ll3a;->i()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final i1()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->b:Le7a;

    invoke-interface {p0}, Le7a;->i1()V

    return-void
.end method

.method public final j()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0}, Ll3a;->j()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final j0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->b:Le7a;

    invoke-interface {p0, p1}, Le7a;->j0(Z)V

    return-void
.end method

.method public final j2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->e:Lbia;

    invoke-interface {p0}, Lbia;->j2()V

    return-void
.end method

.method public final k2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->e:Lbia;

    invoke-interface {p0}, Lbia;->k2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final n0()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0}, Ll3a;->n0()V

    return-void
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final p1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0}, Ll3a;->p1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->b:Le7a;

    invoke-interface {p0}, Le7a;->q0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0, p1}, Ll3a;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public final q2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0}, Ll3a;->q2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->e:Lbia;

    invoke-interface {p0, p1, p2, p3}, Lbia;->r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final r2(I)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0, p1}, Ll3a;->r2(I)V

    return-void
.end method

.method public final s(Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLui3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->b:Le7a;

    invoke-interface/range {p0 .. p7}, Le7a;->s(Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLui3;)V

    return-void
.end method

.method public final s0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->e:Lbia;

    invoke-interface {p0}, Lbia;->s0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final s2(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0, p1, p2}, Ll3a;->s2(ZZ)V

    return-void
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final t0()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->b:Le7a;

    invoke-interface {p0}, Le7a;->t0()V

    return-void
.end method

.method public final u0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->b:Le7a;

    invoke-interface {p0}, Le7a;->u0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final v2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->d:Ll3a;

    invoke-interface {p0}, Ll3a;->v2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->b:Le7a;

    invoke-interface {p0}, Le7a;->w()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->c:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method

.method public final y0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/c;->b:Le7a;

    invoke-interface {p0}, Le7a;->y0()Lc83;

    move-result-object p0

    return-object p0
.end method
