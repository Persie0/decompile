.class final Lcom/lingq/feature/reader/old/ReaderViewModel$20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$20"
    f = "ReaderViewModel.kt"
    l = {
        0x440
    }
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
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/reader/old/n;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$20;->b:Lcom/lingq/feature/reader/old/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$20;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$20;->b:Lcom/lingq/feature/reader/old/n;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$20;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$20;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$20;->b:Lcom/lingq/feature/reader/old/n;

    iget-object v2, v1, Lcom/lingq/feature/reader/old/n;->E:Lsi7;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$20;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lcom/lingq/core/datastore/a;

    iget-object v7, v4, Lcom/lingq/core/datastore/a;->z0:Lc83;

    iget-object v8, v4, Lcom/lingq/core/datastore/a;->E0:Lyi7;

    iget-object v9, v4, Lcom/lingq/core/datastore/a;->C0:Lyi7;

    iget-object v10, v4, Lcom/lingq/core/datastore/a;->B0:Lwi7;

    iget-object v4, v4, Lcom/lingq/core/datastore/a;->y0:Lvi7;

    iget-object v11, v1, Lcom/lingq/feature/reader/old/n;->N:Lcom/lingq/core/domain/theme/a;

    invoke-virtual {v11}, Lcom/lingq/core/domain/theme/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v11

    iget-object v12, v1, Lcom/lingq/feature/reader/old/n;->m2:Lkotlinx/coroutines/flow/l;

    iget-object v13, v1, Lcom/lingq/feature/reader/old/n;->g0:Lc18;

    iget-object v14, v1, Lcom/lingq/feature/reader/old/n;->h0:Lc18;

    iget-object v15, v1, Lcom/lingq/feature/reader/old/n;->i0:Lc18;

    move/from16 v16, v6

    iget-object v6, v1, Lcom/lingq/feature/reader/old/n;->j0:Lc18;

    iget-object v5, v1, Lcom/lingq/feature/reader/old/n;->k0:Lc18;

    move-object/from16 v17, v2

    move-object/from16 v2, v17

    check-cast v2, Lcom/lingq/core/datastore/a;

    iget-object v2, v2, Lcom/lingq/core/datastore/a;->A1:Lwi7;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v2

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    check-cast v2, Lcom/lingq/core/datastore/a;

    iget-object v2, v2, Lcom/lingq/core/datastore/a;->B1:Lwi7;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v2

    move-object/from16 v17, v2

    const/16 v2, 0xe

    new-array v2, v2, [Lc83;

    move-object/from16 v18, v4

    const/4 v4, 0x0

    aput-object v7, v2, v4

    aput-object v8, v2, v16

    const/4 v7, 0x2

    aput-object v9, v2, v7

    const/4 v7, 0x3

    aput-object v10, v2, v7

    const/4 v7, 0x4

    aput-object v18, v2, v7

    const/4 v7, 0x5

    aput-object v11, v2, v7

    const/4 v7, 0x6

    aput-object v12, v2, v7

    const/4 v7, 0x7

    aput-object v13, v2, v7

    const/16 v7, 0x8

    aput-object v14, v2, v7

    const/16 v7, 0x9

    aput-object v15, v2, v7

    const/16 v7, 0xa

    aput-object v6, v2, v7

    const/16 v6, 0xb

    aput-object v5, v2, v6

    const/16 v5, 0xc

    aput-object p1, v2, v5

    const/16 v5, 0xd

    aput-object v17, v2, v5

    new-instance v5, Lr08;

    invoke-direct {v5, v2, v1, v4}, Lr08;-><init>([Lc83;Lcom/lingq/feature/reader/old/n;I)V

    new-instance v2, Lcom/lingq/feature/reader/old/ReaderViewModel$20$2;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/lingq/feature/reader/old/ReaderViewModel$20$2;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    move/from16 v1, v16

    iput v1, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$20;->a:I

    invoke-static {v5, v2, v0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
