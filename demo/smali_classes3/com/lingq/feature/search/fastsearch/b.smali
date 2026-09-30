.class public final Lcom/lingq/feature/search/fastsearch/b;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Lm68;


# static fields
.field public static final Companion:Lb13;


# instance fields
.field public final synthetic b:Lcma;

.field public final synthetic c:Lm68;

.field public final d:Lj23;

.field public final e:Li23;

.field public final f:Lck6;

.field public final g:Lweb;

.field public final h:Lvj6;

.field public final i:Lj23;

.field public final j:Li23;

.field public final k:Lr23;

.field public final l:Ln23;

.field public final m:Lj9;

.field public final n:Lnn1;

.field public final o:Lnl8;

.field public final p:Lkotlinx/coroutines/flow/l;

.field public final q:Lc18;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/search/fastsearch/b;->Companion:Lb13;

    return-void
.end method

.method public constructor <init>(Lj23;Li23;Lck6;Lweb;Lvj6;Lj23;Li23;Lr23;Ln23;Lj9;Lnn1;Lcma;Lm68;Lnl8;)V
    .locals 0

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p12, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    iput-object p13, p0, Lcom/lingq/feature/search/fastsearch/b;->c:Lm68;

    iput-object p1, p0, Lcom/lingq/feature/search/fastsearch/b;->d:Lj23;

    iput-object p2, p0, Lcom/lingq/feature/search/fastsearch/b;->e:Li23;

    iput-object p3, p0, Lcom/lingq/feature/search/fastsearch/b;->f:Lck6;

    iput-object p4, p0, Lcom/lingq/feature/search/fastsearch/b;->g:Lweb;

    iput-object p5, p0, Lcom/lingq/feature/search/fastsearch/b;->h:Lvj6;

    iput-object p6, p0, Lcom/lingq/feature/search/fastsearch/b;->i:Lj23;

    iput-object p7, p0, Lcom/lingq/feature/search/fastsearch/b;->j:Li23;

    iput-object p8, p0, Lcom/lingq/feature/search/fastsearch/b;->k:Lr23;

    iput-object p9, p0, Lcom/lingq/feature/search/fastsearch/b;->l:Ln23;

    iput-object p10, p0, Lcom/lingq/feature/search/fastsearch/b;->m:Lj9;

    iput-object p11, p0, Lcom/lingq/feature/search/fastsearch/b;->n:Lnn1;

    iput-object p14, p0, Lcom/lingq/feature/search/fastsearch/b;->o:Lnl8;

    new-instance p1, Lvz2;

    const-string p2, "query"

    invoke-virtual {p14, p2}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p11, ""

    if-nez p2, :cond_0

    move-object p2, p11

    :cond_0
    const/4 p4, 0x1

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p9

    const/4 p3, 0x0

    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 p10, 0x0

    move-object p6, p5

    move-object p7, p5

    move-object p8, p5

    invoke-direct/range {p1 .. p10}, Lvz2;-><init>(Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;)V

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/search/fastsearch/b;->p:Lkotlinx/coroutines/flow/l;

    new-instance p2, Lwz0;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p1, p0}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    sget-object p4, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance p6, La13;

    const/4 p7, 0x0

    const/4 p8, 0x0

    invoke-direct {p6, p11, p5, p7, p8}, La13;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;)V

    invoke-static {p2, p3, p4, p6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/search/fastsearch/b;->q:Lc18;

    invoke-virtual {p0}, Lcom/lingq/feature/search/fastsearch/b;->Y2()V

    new-instance p2, Lc13;

    invoke-direct {p2, p1, p7}, Lc13;-><init>(Lkotlinx/coroutines/flow/l;I)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    const-wide/16 p2, 0x258

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/d;->n(Lc83;J)Lc83;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$2;

    invoke-direct {p2, p0, p8}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$2;-><init>(Lcom/lingq/feature/search/fastsearch/b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm83;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p2, p4}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    const-string p1, "queryDebounce"

    invoke-static {p3, p0, p1}, Lcom/lingq/core/common/util/a;->e(Lc83;Lg41;Ljava/lang/String;)Lpg9;

    return-void
.end method

.method public static V2()Lcom/lingq/core/domain/model/library/LibraryTab;
    .locals 8

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryContentType;->Lessons:Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/lingq/core/domain/model/library/LibraryTab;

    const/4 v6, 0x0

    const-string v7, "/search/lessons"

    const-string v2, "Lessons"

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/lingq/core/domain/model/library/LibraryTab;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    return-object v1
.end method

.method public static W2()Lcom/lingq/core/domain/model/library/LibraryShelf;
    .locals 10

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryShelfType;->Search:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lingq/feature/search/fastsearch/b;->V2()Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/domain/model/library/LibraryContentType;->Courses:Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/lingq/core/domain/model/library/LibraryTab;

    const/4 v8, 0x1

    const-string v9, "/search/courses"

    const-string v4, "Courses"

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/lingq/core/domain/model/library/LibraryTab;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    filled-new-array {v1, v3}, [Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-direct {v2, v1, v0}, Lcom/lingq/core/domain/model/library/LibraryShelf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->c:Lm68;

    invoke-interface/range {p0 .. p5}, Lm68;->V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final X2(Ln03;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lj03;

    iget-object v3, v0, Lcom/lingq/feature/search/fastsearch/b;->p:Lkotlinx/coroutines/flow/l;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvz2;

    move-object v2, v1

    check-cast v2, Lj03;

    iget-object v5, v2, Lj03;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x1fe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lvz2;->a(Lvz2;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;I)Lvz2;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lk03;->a:Lk03;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/lingq/feature/search/fastsearch/b;->Y2()V

    return-void

    :cond_2
    instance-of v2, v1, Lh03;

    iget-object v4, v0, Lcom/lingq/feature/search/fastsearch/b;->n:Lnn1;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$handleAction$2;

    invoke-direct {v3, v0, v1, v5}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$handleAction$2;-><init>(Lcom/lingq/feature/search/fastsearch/b;Ln03;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v5, v3, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_3
    instance-of v2, v1, Li03;

    const-string v6, "updateSave "

    if-eqz v2, :cond_5

    check-cast v1, Li03;

    iget v2, v1, Li03;->a:I

    iget-boolean v1, v1, Li03;->b:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v2, v6}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v2, v7, v5}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;-><init>(Lcom/lingq/feature/search/fastsearch/b;IZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v3, v6}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvz2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lvz2;->a(Lvz2;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;I)Lvz2;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    sget-object v2, Ll03;->a:Ll03;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    iget-object v1, v1, Lvz2;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvz2;

    const/16 v16, 0x0

    const/16 v17, 0xff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lvz2;->a(Lvz2;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;I)Lvz2;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    invoke-static {v1, v6}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v7, v5}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$updateSave$1;-><init>(Lcom/lingq/feature/search/fastsearch/b;IZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v3, v6}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void

    :cond_7
    sget-object v0, Lm03;->a:Lm03;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvz2;

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lvz2;->a(Lvz2;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;I)Lvz2;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    :goto_0
    return-void

    :cond_a
    invoke-static {}, Lgm5;->e()V

    return-void
.end method

.method public final Y2()V
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/search/fastsearch/b;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    iget-object v1, v1, Lvz2;->a:Ljava/lang/String;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lingq/feature/search/fastsearch/b;->d:Lj23;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lj23;->a:Lcr8;

    check-cast v3, Lcom/lingq/core/data/repository/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/lingq/core/data/repository/u;->b:Lnp8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lnp8;->K:Landroidx/room/d;

    const-string v5, "LessonEntity"

    const-string v6, "LibraryFastSearchEntity"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v7, Llp8;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v1, v3, v8}, Llp8;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp8;I)V

    invoke-static {v4, v8, v5, v7}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v2

    new-instance v3, Lbx0;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Lbx0;-><init>(Li93;I)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeLessons$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeLessons$1;-><init>(Lcom/lingq/feature/search/fastsearch/b;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    invoke-direct {v5, v2, v3}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance v2, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeLessons$2;

    invoke-direct {v2, p0, v4}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeLessons$2;-><init>(Lcom/lingq/feature/search/fastsearch/b;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    const/4 v7, 0x2

    invoke-direct {v3, v5, v2, v7}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    const-string v5, "observeLessons"

    iget-object v9, p0, Lcom/lingq/feature/search/fastsearch/b;->n:Lnn1;

    invoke-static {v3, v2, v5, v9}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lingq/feature/search/fastsearch/b;->e:Li23;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Li23;->a:Lcr8;

    check-cast v3, Lcom/lingq/core/data/repository/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/lingq/core/data/repository/u;->b:Lnp8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lnp8;->K:Landroidx/room/d;

    const-string v5, "LibraryCounterEntity"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lmd0;

    const/16 v11, 0x11

    invoke-direct {v10, v2, v11, v1}, Lmd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v8, v5, v10}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeLessonCounters$1;

    invoke-direct {v3, p0, v4}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeLessonCounters$1;-><init>(Lcom/lingq/feature/search/fastsearch/b;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    invoke-direct {v5, v2, v3, v7}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    const-string v3, "observeLessonCounters"

    invoke-static {v5, v2, v3, v9}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lingq/feature/search/fastsearch/b;->f:Lck6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lck6;->b:Ljava/lang/Object;

    check-cast v3, Lcr8;

    check-cast v3, Lcom/lingq/core/data/repository/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/lingq/core/data/repository/u;->b:Lnp8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lnp8;->K:Landroidx/room/d;

    const-string v10, "LibraryDataEntity"

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Llp8;

    const/4 v12, 0x0

    invoke-direct {v11, v2, v1, v3, v12}, Llp8;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp8;I)V

    invoke-static {v5, v8, v10, v11}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v2

    new-instance v3, Lbx0;

    const/16 v5, 0x14

    invoke-direct {v3, v2, v5}, Lbx0;-><init>(Li93;I)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeCourses$1;

    invoke-direct {v3, p0, v4}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeCourses$1;-><init>(Lcom/lingq/feature/search/fastsearch/b;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    invoke-direct {v5, v2, v3}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance v2, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeCourses$2;

    invoke-direct {v2, p0, v4}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeCourses$2;-><init>(Lcom/lingq/feature/search/fastsearch/b;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v5, v2, v7}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    const-string v5, "observeCourses"

    invoke-static {v3, v2, v5, v9}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lingq/feature/search/fastsearch/b;->g:Lweb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lweb;->a:Ljava/lang/Object;

    check-cast v2, Lcr8;

    check-cast v2, Lcom/lingq/core/data/repository/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/lingq/core/data/repository/u;->b:Lnp8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnp8;->K:Landroidx/room/d;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lmd0;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6, v1}, Lmd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v8, v3, v5}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v0

    new-instance v2, Lbx0;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lbx0;-><init>(Li93;I)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeExtraData$1;

    invoke-direct {v2, p0, v4}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$observeExtraData$1;-><init>(Lcom/lingq/feature/search/fastsearch/b;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v0, v2, v7}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    const-string v2, "observeExtraData"

    invoke-static {v3, v0, v2, v9}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$fetchFromNetwork$1;

    invoke-direct {v2, p0, v1, v4}, Lcom/lingq/feature/search/fastsearch/FastSearchViewModel$fetchFromNetwork$1;-><init>(Lcom/lingq/feature/search/fastsearch/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string p0, "fetchFastSearchNetwork"

    invoke-static {v0, v9, p0, v2}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lvz2;

    const/4 v10, 0x0

    const/16 v11, 0x181

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v9, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v1 .. v11}, Lvz2;->a(Lvz2;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;I)Lvz2;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final f0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->c:Lm68;

    invoke-interface {p0, p1, p2, p3, p4}, Lm68;->f0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->c:Lm68;

    invoke-interface/range {p0 .. p5}, Lm68;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->c:Lm68;

    invoke-interface {p0, p1, p2, p3, p4}, Lm68;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
