.class public final Lcom/lingq/feature/onboarding/auth/login/b;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;


# instance fields
.field public final synthetic b:Lcma;

.field public final c:Ldk5;

.field public final d:Lcom/lingq/feature/onboarding/domain/a;

.field public final e:Ldk5;

.field public final f:Lob1;

.field public final g:Lhm5;

.field public final h:Lcom/lingq/core/common/network/a;

.field public final i:Lkotlinx/coroutines/flow/l;

.field public final j:Lkotlinx/coroutines/flow/l;

.field public final k:Lkotlinx/coroutines/flow/l;

.field public final l:Lc18;


# direct methods
.method public constructor <init>(Ldk5;Lcom/lingq/feature/onboarding/domain/a;Ldk5;Lob1;Lqs;Lhm5;Lcom/lingq/core/common/network/a;Lm58;Lcma;Lnl8;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p10

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    move-object/from16 v2, p9

    iput-object v2, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/login/b;->c:Ldk5;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/auth/login/b;->d:Lcom/lingq/feature/onboarding/domain/a;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/auth/login/b;->e:Ldk5;

    move-object/from16 p1, p4

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/login/b;->f:Lob1;

    move-object/from16 p1, p6

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/login/b;->g:Lhm5;

    move-object/from16 p1, p7

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/login/b;->h:Lcom/lingq/core/common/network/a;

    sget-object p1, Lcu6;->Companion:Lbu6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "authCode"

    invoke-virtual {v1, p1}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Argument \"authCode\" is marked as non-null but was passed a null value"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v4

    :cond_1
    move-object p1, v3

    :goto_0
    sget-object v1, Lwm5;->a:Lwm5;

    invoke-static {v1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v6

    iput-object v6, p0, Lcom/lingq/feature/onboarding/auth/login/b;->i:Lkotlinx/coroutines/flow/l;

    new-instance v2, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$_userData$1;

    invoke-direct {v2, p0, v4}, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$_userData$1;-><init>(Lcom/lingq/feature/onboarding/auth/login/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v2

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v5

    sget-object v11, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {v2, v5, v11, v1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v5

    iput-object v5, p0, Lcom/lingq/feature/onboarding/auth/login/b;->j:Lkotlinx/coroutines/flow/l;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v8

    iput-object v8, p0, Lcom/lingq/feature/onboarding/auth/login/b;->k:Lkotlinx/coroutines/flow/l;

    move-object/from16 v1, p8

    iget-object v1, v1, Lm58;->b:Ljava/lang/Object;

    check-cast v1, Ls2b;

    check-cast v1, Lcom/lingq/core/datastore/e;

    iget-object v9, v1, Lcom/lingq/core/datastore/e;->g:Lc83;

    new-instance v10, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$loginUiState$1;

    invoke-direct {v10, p0, v4}, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$loginUiState$1;-><init>(Lcom/lingq/feature/onboarding/auth/login/b;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v1

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v4, Lbk5;

    const-string v9, ""

    sget-object v10, Lfi6;->b:Lfi6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lwm5;->a:Lwm5;

    move-object v8, v7

    invoke-direct/range {v4 .. v10}, Lbk5;-><init>(ZILym5;Lym5;Ljava/lang/String;Lvg6;)V

    invoke-static {v1, v2, v11, v4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v1

    iput-object v1, p0, Lcom/lingq/feature/onboarding/auth/login/b;->l:Lc18;

    iget-object v1, v0, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v2, "deeplinkURL"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Lqs;->h(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/lingq/feature/onboarding/domain/LoginAuthType;->CODE:Lcom/lingq/feature/onboarding/domain/LoginAuthType;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p4, p1

    move-object/from16 p5, v0

    move/from16 p6, v1

    move-object p2, v2

    move-object p3, v3

    move-object p1, p0

    invoke-static/range {p1 .. p6}, Lcom/lingq/feature/onboarding/auth/login/b;->V2(Lcom/lingq/feature/onboarding/auth/login/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/feature/onboarding/domain/LoginAuthType;I)V

    :cond_4
    return-void
.end method

.method public static V2(Lcom/lingq/feature/onboarding/auth/login/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/feature/onboarding/domain/LoginAuthType;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v2, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$login$1;-><init>(Lcom/lingq/feature/onboarding/auth/login/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/feature/onboarding/domain/LoginAuthType;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
