.class public final Lcom/lingq/feature/dictionary/j;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;


# instance fields
.field public final synthetic b:Lcma;

.field public final c:Lnt0;

.field public final d:Lvj6;

.field public final e:Lvqb;

.field public final f:Lnt0;

.field public final g:Lh23;

.field public final h:Lnn1;

.field public final i:Lkotlinx/coroutines/flow/l;

.field public final j:Lc18;


# direct methods
.method public constructor <init>(Lh23;Lcom/lingq/core/domain/dictionaries/a;Lnt0;Lvj6;Lvqb;Lnt0;Lh23;Lcma;Lnn1;)V
    .locals 13

    move-object/from16 v1, p9

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    move-object/from16 v2, p8

    iput-object v2, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    move-object/from16 v3, p3

    iput-object v3, p0, Lcom/lingq/feature/dictionary/j;->c:Lnt0;

    move-object/from16 v3, p4

    iput-object v3, p0, Lcom/lingq/feature/dictionary/j;->d:Lvj6;

    move-object/from16 v3, p5

    iput-object v3, p0, Lcom/lingq/feature/dictionary/j;->e:Lvqb;

    move-object/from16 v3, p6

    iput-object v3, p0, Lcom/lingq/feature/dictionary/j;->f:Lnt0;

    move-object/from16 v3, p7

    iput-object v3, p0, Lcom/lingq/feature/dictionary/j;->g:Lh23;

    iput-object v1, p0, Lcom/lingq/feature/dictionary/j;->h:Lnn1;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    invoke-interface {v2}, Lcma;->K1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v4

    iput-object v4, p0, Lcom/lingq/feature/dictionary/j;->i:Lkotlinx/coroutines/flow/l;

    new-instance v5, Lcom/lingq/feature/dictionary/DictionariesManageViewModel$availableDictionaries$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/lingq/feature/dictionary/DictionariesManageViewModel$availableDictionaries$1;-><init>(Lcom/lingq/feature/dictionary/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v5

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v7

    sget-object v8, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v5, v7, v8, v9}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v5

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p1, Lh23;->a:Lxf2;

    check-cast v9, Lcom/lingq/core/data/repository/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcom/lingq/core/data/repository/h;->b:Lcom/lingq/core/database/dao/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    const-string v10, "DictionaryDataEntity"

    const-string v11, "LanguageActiveDictionaryJoin"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljd0;

    const/4 v12, 0x6

    invoke-direct {v11, v7, v12}, Ljd0;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    invoke-static {v9, v7, v10, v11}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v7

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/lingq/core/domain/dictionaries/a;->a(Ljava/lang/String;)Lkk8;

    move-result-object v2

    new-instance v9, Lcom/lingq/feature/dictionary/DictionariesManageViewModel$uiState$1;

    invoke-direct {v9, v6}, Lcom/lingq/feature/dictionary/DictionariesManageViewModel$uiState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 p4, v2

    move-object p1, v3

    move-object/from16 p5, v4

    move-object/from16 p3, v5

    move-object p2, v7

    move-object/from16 p6, v9

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v2

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    new-instance v4, Lef2;

    const/4 v5, 0x1

    const/16 v7, 0x2f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object p1, v4

    move/from16 p6, v5

    move/from16 p7, v7

    move-object p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    invoke-direct/range {p1 .. p7}, Lef2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZI)V

    invoke-static {v2, v3, v8, v4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v2

    iput-object v2, p0, Lcom/lingq/feature/dictionary/j;->j:Lc18;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/dictionary/DictionariesManageViewModel$1;

    invoke-direct {v3, p0, v6}, Lcom/lingq/feature/dictionary/DictionariesManageViewModel$1;-><init>(Lcom/lingq/feature/dictionary/j;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v6, v3, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/j;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
