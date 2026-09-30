.class public final Lcom/lingq/feature/library/preview/b;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Lbia;
.implements Lr32;


# instance fields
.field public final synthetic b:Lcma;

.field public final synthetic c:Lbia;

.field public final synthetic d:Lr32;

.field public final e:Ld65;

.field public final f:Lhm5;

.field public final g:Lnn1;

.field public final h:Lkotlinx/coroutines/flow/l;

.field public final i:Lc18;

.field public final j:Lkotlinx/coroutines/flow/l;

.field public final k:Lc18;

.field public final l:Lkotlinx/coroutines/channels/a;

.field public final m:Ldu0;


# direct methods
.method public constructor <init>(Ld65;Lhm5;Lnn1;Lcma;Lbia;Lr32;Lnl8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p4, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    iput-object p5, p0, Lcom/lingq/feature/library/preview/b;->c:Lbia;

    iput-object p6, p0, Lcom/lingq/feature/library/preview/b;->d:Lr32;

    iput-object p1, p0, Lcom/lingq/feature/library/preview/b;->e:Ld65;

    iput-object p2, p0, Lcom/lingq/feature/library/preview/b;->f:Lhm5;

    iput-object p3, p0, Lcom/lingq/feature/library/preview/b;->g:Lnn1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/library/preview/b;->h:Lkotlinx/coroutines/flow/l;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/library/preview/b;->i:Lc18;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/library/preview/b;->j:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/library/preview/b;->k:Lc18;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, -0x1

    invoke-static {p3, p2, p1}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/library/preview/b;->l:Lkotlinx/coroutines/channels/a;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/library/preview/b;->m:Ldu0;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->d:Lr32;

    invoke-interface {p0}, Lr32;->E2()V

    return-void
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G0()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->d:Lr32;

    invoke-interface {p0}, Lr32;->G0()V

    return-void
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final M1(Lcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->c:Lbia;

    invoke-interface {p0, p1}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final M2(Lhf6;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const-wide/16 p2, 0x1f4

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->d:Lr32;

    invoke-interface {p0, p1, p2, p3, p4}, Lr32;->M2(Lhf6;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final R1(Lhf6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->d:Lr32;

    invoke-interface {p0, p1}, Lr32;->R1(Lhf6;)V

    return-void
.end method

.method public final S1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->d:Lr32;

    invoke-interface {p0}, Lr32;->S1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final V2(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$transcriptionGate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$transcriptionGate$1;

    iget v1, v0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$transcriptionGate$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$transcriptionGate$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$transcriptionGate$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$transcriptionGate$1;-><init>(Lcom/lingq/feature/library/preview/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$transcriptionGate$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$transcriptionGate$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$transcriptionGate$1;->a:I

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    iput p1, v0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$transcriptionGate$1;->a:I

    iput v3, v0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$transcriptionGate$1;->d:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/lingq/core/domain/model/user/Profile;

    iget p0, p2, Lcom/lingq/core/domain/model/user/Profile;->w:I

    iget p2, p2, Lcom/lingq/core/domain/model/user/Profile;->v:I

    const/4 v0, 0x0

    if-gez p1, :cond_4

    move p1, v0

    :cond_4
    int-to-double v1, p1

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    if-ge p1, v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, p1

    :goto_2
    if-gtz p2, :cond_6

    sget-object p1, Lcom/lingq/feature/library/preview/TranscriptionGateState;->PREMIUM_REQUIRED:Lcom/lingq/feature/library/preview/TranscriptionGateState;

    goto :goto_3

    :cond_6
    if-gtz p0, :cond_7

    sget-object p1, Lcom/lingq/feature/library/preview/TranscriptionGateState;->LIMIT_EXCEEDED:Lcom/lingq/feature/library/preview/TranscriptionGateState;

    goto :goto_3

    :cond_7
    if-le v3, p0, :cond_8

    sget-object p1, Lcom/lingq/feature/library/preview/TranscriptionGateState;->INSUFFICIENT_BALANCE:Lcom/lingq/feature/library/preview/TranscriptionGateState;

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/lingq/feature/library/preview/TranscriptionGateState;->AVAILABLE:Lcom/lingq/feature/library/preview/TranscriptionGateState;

    :goto_3
    new-instance v1, Lf9a;

    if-gez p0, :cond_9

    move p0, v0

    :cond_9
    if-gez p2, :cond_a

    move p2, v0

    :cond_a
    invoke-direct {v1, p1, v3, p0, p2}, Lf9a;-><init>(Lcom/lingq/feature/library/preview/TranscriptionGateState;III)V

    return-object v1
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final Z()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->c:Lbia;

    invoke-interface {p0}, Lbia;->Z()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Z1(Lhf6;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->d:Lr32;

    invoke-interface {p0, p1}, Lr32;->Z1(Lhf6;)V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final e0(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->d:Lr32;

    invoke-interface {p0, p1, p2, p3}, Lr32;->e0(Ljava/lang/String;J)V

    return-void
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->d:Lr32;

    invoke-interface {p0}, Lr32;->h1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final j2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->c:Lbia;

    invoke-interface {p0}, Lbia;->j2()V

    return-void
.end method

.method public final k()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->d:Lr32;

    invoke-interface {p0}, Lr32;->k()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final k2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->c:Lbia;

    invoke-interface {p0}, Lbia;->k2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->c:Lbia;

    invoke-interface {p0, p1, p2, p3}, Lbia;->r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->c:Lbia;

    invoke-interface {p0}, Lbia;->s0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
