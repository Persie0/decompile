.class public final Lcom/lingq/feature/reader/stats/ui/lingqs/b;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Ll3a;
.implements Lcma;
.implements Lbia;
.implements Lsca;


# instance fields
.field public final synthetic b:Ll3a;

.field public final synthetic c:Lcma;

.field public final synthetic d:Lbia;

.field public final e:Ld65;

.field public final f:Lao0;

.field public final g:Ls7b;

.field public final h:Lw3a;

.field public final i:Lcom/lingq/core/data/repository/w;

.field public final j:Lcom/lingq/core/domain/theme/a;

.field public final k:Lvj6;

.field public final l:Lnn1;

.field public final m:Lsca;

.field public final n:Lc18;

.field public final o:Ljava/util/Locale;

.field public final p:Lkotlinx/coroutines/flow/l;

.field public final q:Lc18;

.field public final r:Lkotlinx/coroutines/flow/l;

.field public final s:Lkotlinx/coroutines/flow/l;

.field public final t:Lkotlinx/coroutines/flow/l;

.field public final u:Lkotlinx/coroutines/flow/l;

.field public final v:Lc18;


# direct methods
.method public constructor <init>(Ld65;Lao0;Ls7b;Lw3a;Lcom/lingq/core/data/repository/w;Lcom/lingq/core/domain/theme/a;Lvj6;Lnn1;Lsca;Lhm5;Ll3a;Lcma;Lbia;Lnl8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p11, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    iput-object p12, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    iput-object p13, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->d:Lbia;

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->e:Ld65;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->f:Lao0;

    iput-object p3, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->g:Ls7b;

    iput-object p4, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->h:Lw3a;

    iput-object p5, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->i:Lcom/lingq/core/data/repository/w;

    iput-object p6, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->j:Lcom/lingq/core/domain/theme/a;

    iput-object p7, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->k:Lvj6;

    iput-object p8, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->l:Lnn1;

    iput-object p9, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->m:Lsca;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "lessonId"

    invoke-virtual {p14, p1, p2}, Lnl8;->c(Ljava/lang/Object;Ljava/lang/String;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->n:Lc18;

    invoke-interface {p12}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->o:Ljava/util/Locale;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->p:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    sget-object p4, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {p2, p3, p4, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->q:Lc18;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->r:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    invoke-static {p2, p3, p4, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->s:Lkotlinx/coroutines/flow/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->t:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    invoke-static {p2, p3, p4, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    sget-object p1, Lzz7;->f:Lvs3;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->u:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    invoke-static {p2, p3, p4, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->v:Lc18;

    check-cast p10, Lcom/lingq/core/analytics/a;

    const-string p1, "lesson complete lingqs screen viewed"

    const/4 p2, 0x0

    invoke-virtual {p10, p1, p2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p3, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$1;

    invoke-direct {p3, p0, p2}, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$1;-><init>(Lcom/lingq/feature/reader/stats/ui/lingqs/b;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p2, p2, p3, p4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p3, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$2;

    invoke-direct {p3, p0, p2}, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$2;-><init>(Lcom/lingq/feature/reader/stats/ui/lingqs/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p2, p3, p4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p3, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$3;

    invoke-direct {p3, p0, p2}, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$3;-><init>(Lcom/lingq/feature/reader/stats/ui/lingqs/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p2, p3, p4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p3, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$4;

    invoke-direct {p3, p0, p2}, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$4;-><init>(Lcom/lingq/feature/reader/stats/ui/lingqs/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p2, p3, p4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p3, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$5;

    invoke-direct {p3, p0, p2}, Lcom/lingq/feature/reader/stats/ui/lingqs/LessonCompleteVocabularyViewModel$5;-><init>(Lcom/lingq/feature/reader/stats/ui/lingqs/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p2, p3, p4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final A2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0}, Ll3a;->A2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0}, Ll3a;->B()V

    return-void
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0, p1}, Ll3a;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final E1(Lcom/lingq/core/token/TokenPopupData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0, p1}, Ll3a;->E1(Lcom/lingq/core/token/TokenPopupData;)V

    return-void
.end method

.method public final F()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0}, Ll3a;->F()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final I2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0}, Ll3a;->I2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final L2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0}, Ll3a;->L2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final M1(Lcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->d:Lbia;

    invoke-interface {p0, p1}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->m:Lsca;

    invoke-interface {p0}, Lsca;->P()V

    return-void
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0}, Ll3a;->T()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final U0(IDLjava/lang/Double;FLjava/lang/String;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->m:Lsca;

    invoke-interface/range {p0 .. p6}, Lsca;->U0(IDLjava/lang/Double;FLjava/lang/String;)V

    return-void
.end method

.method public final U1()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0}, Ll3a;->U1()V

    return-void
.end method

.method public final W()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0}, Ll3a;->W()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final W0(Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;IIIII)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface/range {p0 .. p6}, Ll3a;->W0(Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;IIIII)V

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final Y0(Ljava/lang/String;ZFZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->m:Lsca;

    invoke-interface {p0, p1, p2, p3, p4}, Lsca;->Y0(Ljava/lang/String;ZFZ)V

    return-void
.end method

.method public final Z()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->d:Lbia;

    invoke-interface {p0}, Lbia;->Z()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0}, Ll3a;->b0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0}, Ll3a;->c()V

    return-void
.end method

.method public final c2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->m:Lsca;

    invoke-interface {p0}, Lsca;->c2()V

    return-void
.end method

.method public final d()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->m:Lsca;

    invoke-interface {p0}, Lsca;->d()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0}, Ll3a;->f()V

    return-void
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0}, Ll3a;->i()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0}, Ll3a;->j()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final j2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->d:Lbia;

    invoke-interface {p0}, Lbia;->j2()V

    return-void
.end method

.method public final k2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->d:Lbia;

    invoke-interface {p0}, Lbia;->k2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final m1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->m:Lsca;

    invoke-interface {p0, p1}, Lsca;->m1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(DLjava/lang/Double;IFLjava/lang/Long;)V
    .locals 0

    const/high16 p5, 0x3f800000    # 1.0f

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->m:Lsca;

    invoke-interface/range {p0 .. p6}, Lsca;->n(DLjava/lang/Double;IFLjava/lang/Long;)V

    return-void
.end method

.method public final n0()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0}, Ll3a;->n0()V

    return-void
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final p1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0}, Ll3a;->p1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final q1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0, p1}, Ll3a;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public final q2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0}, Ll3a;->q2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->d:Lbia;

    invoke-interface {p0, p1, p2, p3}, Lbia;->r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final r2(I)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0, p1}, Ll3a;->r2(I)V

    return-void
.end method

.method public final s0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->d:Lbia;

    invoke-interface {p0}, Lbia;->s0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final s2(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0, p1, p2}, Ll3a;->s2(ZZ)V

    return-void
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final u()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->m:Lsca;

    invoke-interface {p0}, Lsca;->u()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final v2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->b:Ll3a;

    invoke-interface {p0}, Ll3a;->v2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->c:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method

.method public final y1(Ljava/util/Set;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/lingqs/b;->m:Lsca;

    invoke-interface {p0, p1}, Lsca;->y1(Ljava/util/Set;)V

    return-void
.end method
