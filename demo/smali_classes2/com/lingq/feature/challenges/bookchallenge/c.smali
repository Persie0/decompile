.class public final Lcom/lingq/feature/challenges/bookchallenge/c;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Lbia;


# static fields
.field private static final Companion:Lcf0;


# instance fields
.field public final synthetic b:Lcma;

.field public final synthetic c:Lbia;

.field public final d:Lcom/lingq/feature/challenges/domain/a;

.field public final e:Lcom/lingq/feature/challenges/domain/c;

.field public final f:Lcom/lingq/feature/challenges/domain/b;

.field public final g:Lnn1;

.field public final h:Laf0;

.field public final i:Lkotlinx/coroutines/flow/l;

.field public final j:Lc18;

.field public k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/challenges/bookchallenge/c;->Companion:Lcf0;

    return-void
.end method

.method public constructor <init>(Lcom/lingq/feature/challenges/domain/a;Lcom/lingq/feature/challenges/domain/c;Lcom/lingq/feature/challenges/domain/b;Lnn1;Lcma;Lbia;Lnl8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lwta;-><init>()V

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/lingq/feature/challenges/bookchallenge/c;->c:Lbia;

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/lingq/feature/challenges/bookchallenge/c;->d:Lcom/lingq/feature/challenges/domain/a;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/lingq/feature/challenges/bookchallenge/c;->e:Lcom/lingq/feature/challenges/domain/c;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/lingq/feature/challenges/bookchallenge/c;->f:Lcom/lingq/feature/challenges/domain/b;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/lingq/feature/challenges/bookchallenge/c;->g:Lnn1;

    sget-object v2, Laf0;->Companion:Lze0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "isJoined"

    invoke-virtual {v1, v2}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    const-string v3, "multiBookEnabled"

    invoke-virtual {v1, v3}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Argument \"multiBookEnabled\" of type boolean does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v4

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const-string v5, "replaceBookId"

    invoke-virtual {v1, v5}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Argument \"replaceBookId\" of type integer does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v4

    :cond_3
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    new-instance v5, Laf0;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v5, v1, v2, v3}, Laf0;-><init>(IZZ)V

    iput-object v5, v0, Lcom/lingq/feature/challenges/bookchallenge/c;->h:Laf0;

    new-instance v6, Ldf0;

    const/4 v3, 0x0

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    const/16 v5, 0xff

    and-int/lit8 v7, v5, 0x2

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_3

    :cond_5
    move-object v7, v8

    move-object v8, v4

    :goto_3
    and-int/lit8 v9, v5, 0x4

    if-eqz v9, :cond_6

    move-object v9, v7

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    and-int/lit16 v4, v5, 0x100

    if-eqz v4, :cond_7

    move v15, v3

    goto :goto_5

    :cond_7
    move v15, v2

    :goto_5
    and-int/lit16 v2, v5, 0x200

    if-eqz v2, :cond_8

    move/from16 v16, v3

    goto :goto_6

    :cond_8
    move/from16 v16, v1

    :goto_6
    const-string v7, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Ldf0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpya;Ljava/lang/String;ZLjava/lang/String;IZZ)V

    invoke-static {v6}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/challenges/bookchallenge/c;->i:Lkotlinx/coroutines/flow/l;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    sget-object v3, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/challenges/bookchallenge/c;->j:Lc18;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/lingq/feature/challenges/bookchallenge/c;->V2(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "Argument \"isJoined\" of type boolean does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string v0, "Required argument \"isJoined\" is missing and does not have an android:defaultValue"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final M1(Lcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->c:Lbia;

    invoke-interface {p0, p1}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final V2(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->i:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldf0;

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v11}, Ldf0;->a(Ldf0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpya;Ljava/lang/String;ZLjava/lang/String;II)Ldf0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$search$2;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, Lcom/lingq/feature/challenges/bookchallenge/BookChallengeChooserParentViewModel$search$2;-><init>(Ljava/lang/String;Lcom/lingq/feature/challenges/bookchallenge/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->g:Lnn1;

    const-string v1, "bookChallengeCourses"

    invoke-static {p1, p0, v1, v0}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void

    :cond_0
    move-object p1, v3

    goto :goto_0
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final Z()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->c:Lbia;

    invoke-interface {p0}, Lbia;->Z()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->c:Lbia;

    invoke-interface {p0}, Lbia;->j2()V

    return-void
.end method

.method public final k2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->c:Lbia;

    invoke-interface {p0}, Lbia;->k2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->c:Lbia;

    invoke-interface {p0, p1, p2, p3}, Lbia;->r0(Ljava/lang/String;ZLcom/lingq/core/ui/UpgradeReason;)V

    return-void
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->c:Lbia;

    invoke-interface {p0}, Lbia;->s0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/bookchallenge/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
