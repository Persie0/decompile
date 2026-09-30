.class public final Lcom/lingq/feature/dictionary/m;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;


# instance fields
.field public final synthetic b:Lcma;

.field public final c:Lsca;

.field public final d:Lh23;

.field public final e:Lkotlinx/coroutines/flow/l;

.field public final f:Lc18;


# direct methods
.method public constructor <init>(Lhi8;Lsca;Lh23;Lh23;Lcma;Lnl8;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p5, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    iput-object p2, p0, Lcom/lingq/feature/dictionary/m;->c:Lsca;

    iput-object p4, p0, Lcom/lingq/feature/dictionary/m;->d:Lh23;

    new-instance v0, Llf2;

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v0 .. v8}, Llf2;-><init>(Lzf2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZLcom/lingq/core/domain/model/token/TokenMeaning;)V

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/dictionary/m;->e:Lkotlinx/coroutines/flow/l;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/dictionary/m;->f:Lc18;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    sget-object p4, Lph2;->a:Lv72;

    sget-object p4, Lt62;->c:Lt62;

    new-instance p6, Lcom/lingq/feature/dictionary/DictionaryContentViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p6, p0, v0}, Lcom/lingq/feature/dictionary/DictionaryContentViewModel$1;-><init>(Lcom/lingq/feature/dictionary/m;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p2, p4, v0, p6, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-interface {p5}, Lcma;->b2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lh23;->a:Lxf2;

    check-cast p3, Lcom/lingq/core/data/repository/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lcom/lingq/core/data/repository/h;->b:Lcom/lingq/core/database/dao/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lcom/lingq/core/database/dao/f;->K:Landroidx/room/d;

    const-string p4, "DictionaryDataEntity"

    const-string p6, "LanguageActiveDictionaryJoin"

    filled-new-array {p4, p6}, [Ljava/lang/String;

    move-result-object p4

    new-instance p6, Ljd0;

    const/4 v2, 0x6

    invoke-direct {p6, p2, v2}, Ljd0;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x1

    invoke-static {p3, p2, p4, p6}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p2

    new-instance p3, Lcom/lingq/feature/dictionary/DictionaryContentViewModel$2;

    invoke-direct {p3, p0, v0}, Lcom/lingq/feature/dictionary/DictionaryContentViewModel$2;-><init>(Lcom/lingq/feature/dictionary/m;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lm83;

    invoke-direct {p4, p2, p3, v1}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    invoke-static {p4, p2}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-interface {p5}, Lcma;->b2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhi8;->v(Ljava/lang/String;)Lc83;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/dictionary/DictionaryContentViewModel$3;

    invoke-direct {p2, p0, v0}, Lcom/lingq/feature/dictionary/DictionaryContentViewModel$3;-><init>(Lcom/lingq/feature/dictionary/m;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm83;

    invoke-direct {p3, p1, p2, v1}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final V2()V
    .locals 12

    :cond_0
    iget-object v0, p0, Lcom/lingq/feature/dictionary/m;->e:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llf2;

    const/4 v10, 0x0

    const/16 v11, 0xbf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Llf2;->a(Llf2;Lzf2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;ZLcom/lingq/core/domain/model/token/TokenMeaning;I)Llf2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final W2()V
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/dictionary/m;->e:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf2;

    iget-object v2, v1, Llf2;->d:Ljava/lang/String;

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v3, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v2, v1, Llf2;->a:Lzf2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lzf2;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, ""

    goto :goto_0

    :goto_2
    iget-object v6, v1, Llf2;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x88

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v12}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, v3

    move-object v3, p0

    check-cast v3, Llf2;

    const/4 v10, 0x1

    const/16 v12, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Llf2;->a(Llf2;Lzf2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;ZLcom/lingq/core/domain/model/token/TokenMeaning;I)Llf2;

    move-result-object v1

    move-object v3, v11

    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Llf2;

    const/4 v9, 0x0

    const/16 v10, 0xbf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Llf2;->a(Llf2;Lzf2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;ZLcom/lingq/core/domain/model/token/TokenMeaning;I)Llf2;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_3
    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final X2(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lcom/lingq/feature/dictionary/m;->e:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llf2;

    const/4 v10, 0x0

    const/16 v11, 0xf7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v11}, Llf2;->a(Llf2;Lzf2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;ZLcom/lingq/core/domain/model/token/TokenMeaning;I)Llf2;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/m;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
