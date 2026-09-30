.class final Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$9$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageFragment$onViewCreated$2$9$1"
    f = "ReaderPageFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/reader/old/ReaderPageFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$9$1;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$9$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$9$1;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$9$1;-><init>(Lcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$9$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfy7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$9$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$9$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$9$1;->a:Ljava/lang/Object;

    check-cast v1, Lfy7;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lfy7;->b:Lcom/lingq/core/domain/model/lesson/TokenType;

    iget-object v3, v1, Lfy7;->c:Ljava/util/List;

    iget-object v4, v1, Lfy7;->a:Lxz7;

    sget-object v5, Lay7;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$9$1;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    if-eq v2, v5, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    return-object v7

    :cond_1
    :goto_0
    sget-object v2, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v2

    iget-object v2, v2, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {v2}, Lcma;->s1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lingq/feature/reader/old/n;->d3()I

    move-result v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v4}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v5, v3}, Lcom/lingq/feature/reader/old/n;->e3(ILjava/util/List;)Lcom/lingq/core/token/TokenFragmentData;

    move-result-object v14

    iget-object v11, v1, Lfy7;->b:Lcom/lingq/core/domain/model/lesson/TokenType;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/feature/reader/old/n;->l1:Lkotlinx/coroutines/flow/l;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v4, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->T0(Lxz7;Z)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/reader/old/m;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v12, v1, Landroid/graphics/Rect;->top:I

    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v3, v4, Lxz7;->f:I

    iget-object v5, v4, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    iget v6, v4, Lxz7;->g:I

    iget v7, v4, Lxz7;->h:I

    iget-object v4, v4, Lxz7;->n:Ljava/util/Map;

    new-instance v8, Lcom/lingq/core/token/TokenPopupData;

    const v32, 0x7e09c0

    const/16 v33, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v18, v3

    move-object/from16 v23, v4

    move-object/from16 v19, v5

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v8 .. v33}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    iget-object v0, v2, Lcom/lingq/feature/reader/old/n;->c:Ll3a;

    invoke-interface {v0, v8}, Ll3a;->E1(Lcom/lingq/core/token/TokenPopupData;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->U0()V

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/feature/reader/old/m;->Q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1, v7}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    sget-object v1, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_WORDS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/reader/old/n;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    goto/16 :goto_1

    :cond_4
    sget-object v1, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lingq/feature/reader/old/n;->d3()I

    move-result v2

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v4}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/util/List;

    invoke-virtual {v1, v2, v5}, Lcom/lingq/feature/reader/old/n;->e3(ILjava/util/List;)Lcom/lingq/core/token/TokenFragmentData;

    move-result-object v14

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/feature/reader/old/n;->l1:Lkotlinx/coroutines/flow/l;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v6}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->T0(Lxz7;Z)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v2

    iget-object v9, v4, Lxz7;->e:Ljava/lang/String;

    iget v5, v4, Lxz7;->h:I

    iget v6, v4, Lxz7;->g:I

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/reader/old/m;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    iget v12, v1, Landroid/graphics/Rect;->top:I

    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v7, v4, Lxz7;->f:I

    iget-object v8, v4, Lxz7;->j:Lcom/lingq/core/domain/model/token/TokenTransliteration;

    invoke-virtual {v4}, Lxz7;->b()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {v3}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxz7;

    if-eqz v15, :cond_6

    iget v6, v15, Lxz7;->g:I

    :cond_6
    move/from16 v21, v6

    invoke-virtual {v4}, Lxz7;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz7;

    if-eqz v3, :cond_7

    iget v5, v3, Lxz7;->h:I

    :cond_7
    move/from16 v22, v5

    iget-object v3, v4, Lxz7;->n:Ljava/util/Map;

    move-object/from16 v19, v8

    new-instance v8, Lcom/lingq/core/token/TokenPopupData;

    const v32, 0x7e09c0

    const/16 v33, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v24, v0

    move/from16 v25, v1

    move-object/from16 v23, v3

    move/from16 v18, v7

    invoke-direct/range {v8 .. v33}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    iget-object v0, v2, Lcom/lingq/feature/reader/old/n;->c:Ll3a;

    invoke-interface {v0, v8}, Ll3a;->E1(Lcom/lingq/core/token/TokenPopupData;)V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
