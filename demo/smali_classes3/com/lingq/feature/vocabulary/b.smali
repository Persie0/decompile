.class public final Lcom/lingq/feature/vocabulary/b;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Lr32;


# instance fields
.field public final synthetic b:Lcma;

.field public final synthetic c:Lr32;

.field public final d:Lcom/lingq/feature/vocabulary/state/d;

.field public final e:Lcom/lingq/feature/vocabulary/state/b;

.field public final f:Lvj6;

.field public final g:Lsca;

.field public final h:Lb0b;

.field public final i:Lc18;

.field public final j:Lc18;

.field public final k:Lc18;


# direct methods
.method public constructor <init>(Lf41;Lhm5;Lcom/lingq/feature/vocabulary/state/d;Lcom/lingq/feature/vocabulary/state/b;Lvj6;Lsca;Lcma;Lr32;Lnl8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p7, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    iput-object p8, p0, Lcom/lingq/feature/vocabulary/b;->c:Lr32;

    iput-object p3, p0, Lcom/lingq/feature/vocabulary/b;->d:Lcom/lingq/feature/vocabulary/state/d;

    iput-object p4, p0, Lcom/lingq/feature/vocabulary/b;->e:Lcom/lingq/feature/vocabulary/state/b;

    iput-object p5, p0, Lcom/lingq/feature/vocabulary/b;->f:Lvj6;

    iput-object p6, p0, Lcom/lingq/feature/vocabulary/b;->g:Lsca;

    sget-object p5, Lb0b;->Companion:La0b;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "vocabularyLanguageFromDeeplink"

    invoke-virtual {p9, p5}, Lnl8;->a(Ljava/lang/String;)Z

    move-result p6

    const/4 p7, 0x0

    const-string p8, ""

    if-eqz p6, :cond_1

    invoke-virtual {p9, p5}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Argument \"vocabularyLanguageFromDeeplink\" is marked as non-null but was passed a null value"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw p7

    :cond_1
    move-object p5, p8

    :goto_0
    const-string p6, "lotd"

    invoke-virtual {p9, p6}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p9, p6}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    move-object p8, p6

    check-cast p8, Ljava/lang/String;

    if-eqz p8, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Argument \"lotd\" is marked as non-null but was passed a null value"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw p7

    :cond_3
    :goto_1
    new-instance p6, Lb0b;

    invoke-direct {p6, p5, p8}, Lb0b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/lingq/feature/vocabulary/b;->h:Lb0b;

    iget-object p3, p3, Lcom/lingq/feature/vocabulary/state/d;->o:Lc18;

    iput-object p3, p0, Lcom/lingq/feature/vocabulary/b;->i:Lc18;

    iget-object p3, p4, Lcom/lingq/feature/vocabulary/state/b;->j:Lc18;

    iput-object p3, p0, Lcom/lingq/feature/vocabulary/b;->j:Lc18;

    iget-object p3, p4, Lcom/lingq/feature/vocabulary/state/b;->l:Lc18;

    iput-object p3, p0, Lcom/lingq/feature/vocabulary/b;->k:Lc18;

    invoke-virtual {p0, p1}, Lwta;->Q2(Ljava/lang/AutoCloseable;)V

    const-string p1, "Vocabulary tab visited"

    check-cast p2, Lcom/lingq/core/analytics/a;

    invoke-virtual {p2, p1, p7}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p4}, Lcom/lingq/feature/vocabulary/state/b;->d()V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/vocabulary/VocabularyViewModel$observeActiveLanguage$1;

    invoke-direct {p2, p0, p7}, Lcom/lingq/feature/vocabulary/VocabularyViewModel$observeActiveLanguage$1;-><init>(Lcom/lingq/feature/vocabulary/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p7, p7, p2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->c:Lr32;

    invoke-interface {p0}, Lr32;->E2()V

    return-void
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G0()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->c:Lr32;

    invoke-interface {p0}, Lr32;->G0()V

    return-void
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final M2(Lhf6;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const-wide/16 p2, 0x1f4

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->c:Lr32;

    invoke-interface {p0, p1, p2, p3, p4}, Lr32;->M2(Lhf6;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final R1(Lhf6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->c:Lr32;

    invoke-interface {p0, p1}, Lr32;->R1(Lhf6;)V

    return-void
.end method

.method public final S1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->c:Lr32;

    invoke-interface {p0}, Lr32;->S1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final V2(Lfxa;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lexa;

    if-eqz v0, :cond_0

    check-cast p1, Lexa;

    iget-object p1, p1, Lexa;->a:Lsxa;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/vocabulary/VocabularyViewModel$playTts$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/vocabulary/VocabularyViewModel$playTts$1;-><init>(Lcom/lingq/feature/vocabulary/b;Lsxa;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    instance-of v0, p1, Lswa;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lingq/feature/vocabulary/b;->E2()V

    :cond_1
    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->d:Lcom/lingq/feature/vocabulary/state/d;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/d;->d(Lfxa;)V

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final Z1(Lhf6;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->c:Lr32;

    invoke-interface {p0, p1}, Lr32;->Z1(Lhf6;)V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final e0(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->c:Lr32;

    invoke-interface {p0, p1, p2, p3}, Lr32;->e0(Ljava/lang/String;J)V

    return-void
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->c:Lr32;

    invoke-interface {p0}, Lr32;->h1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final k()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->c:Lr32;

    invoke-interface {p0}, Lr32;->k()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
