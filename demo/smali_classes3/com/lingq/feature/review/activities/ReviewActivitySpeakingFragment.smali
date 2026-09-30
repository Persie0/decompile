.class public final Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;
.super Lrt3;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lbh4;


# instance fields
.field public final C0:Lls;

.field public final D0:Lw41;

.field public final E0:Lw41;

.field public final F0:I

.field public G0:Landroid/speech/SpeechRecognizer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/feature/review/databinding/FragmentReviewActivitySpeakingBinding;"

    const-class v3, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->H0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/lingq/feature/review/R$layout;->fragment_review_activity_speaking:I

    const/16 v1, 0x12

    invoke-direct {p0, v0, v1}, Lrt3;-><init>(II)V

    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$binding$2;->i:Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->C0:Lls;

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v2, Lcom/lingq/feature/review/activities/c;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v5, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v2, v3, v5, v4}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->D0:Lw41;

    new-instance v0, Lhz4;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v2}, Lhz4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v2, v0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$special$$inlined$viewModels$default$6;-><init>(Lhz4;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/review/f;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$special$$inlined$viewModels$default$7;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$special$$inlined$viewModels$default$8;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->E0:Lw41;

    const/4 v0, 0x1

    iput v0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->F0:I

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    :try_start_0
    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->G0:Landroid/speech/SpeechRecognizer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->destroy()V

    return-void

    :cond_0
    const-string p0, "speechRecognizer"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object p0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->g:Lsca;

    invoke-interface {p0}, Lsca;->P()V

    return-void
.end method

.method public final H()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object v0

    sget-object v1, Lcom/lingq/core/domain/model/language/AppUsageType;->Speaking:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->R0()Lcom/lingq/feature/review/f;

    move-result-object v2

    iget-object v2, v2, Lcom/lingq/feature/review/f;->l:Lid8;

    iget v2, v2, Lid8;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/lingq/feature/review/activities/c;->o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object p0

    iget-object v0, p0, Lcom/lingq/feature/review/activities/c;->v:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Ly02;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/review/activities/c;->v:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object v0

    sget-object v1, Lcom/lingq/core/domain/model/language/AppUsageType;->Speaking:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/review/activities/c;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/feature/review/activities/c;->j:Lnn1;

    new-instance v2, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$stopRecordSpeakingTime$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$stopRecordSpeakingTime$1;-><init>(Lcom/lingq/feature/review/activities/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvz1;->k0(Landroidx/fragment/app/c;)V

    new-instance p1, Ljc8;

    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->DoNotKnow:Lcom/lingq/feature/review/data/ReviewActivityShow;

    invoke-direct {p1, v0}, Ljc8;-><init>(Lcom/lingq/feature/review/data/ReviewActivityShow;)V

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->R0()Lcom/lingq/feature/review/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lingq/feature/review/f;->Z2(Ljc8;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Ldo7;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->F0:I

    invoke-static {p1, v0, v1}, Ldo7;->B(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->G0:Landroid/speech/SpeechRecognizer;

    new-instance v0, Lyb8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyb8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->H0:[Lbh4;

    aget-object p1, p1, v1

    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->C0:Lls;

    invoke-virtual {v0, p0, p1}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p1

    check-cast p1, Lff3;

    iget-object p1, p1, Lff3;->a:Lcom/lingq/feature/review/views/speaking/AudioMatchView;

    new-instance v0, Lcom/lingq/feature/review/activities/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/lingq/feature/review/activities/a;-><init>(ILandroidx/fragment/app/c;)V

    invoke-virtual {p1, v0}, Lcom/lingq/feature/review/views/speaking/AudioMatchView;->setInteraction(Lve9;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3, p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;)V

    invoke-static {v0, v3, v3, v2, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final R0()Lcom/lingq/feature/review/f;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->E0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/f;

    return-object p0
.end method

.method public final S0()Lcom/lingq/feature/review/activities/c;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->D0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/c;

    return-object p0
.end method
