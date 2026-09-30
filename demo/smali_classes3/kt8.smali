.class public final Lkt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/search/search/e;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/search/search/e;I)V
    .locals 0

    iput p2, p0, Lkt8;->a:I

    iput-object p1, p0, Lkt8;->b:Lcom/lingq/feature/search/search/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lkt8;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v0, v0, Lkt8;->b:Lcom/lingq/feature/search/search/e;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    iget-object v1, v0, Lcom/lingq/feature/search/search/e;->v:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lar8;

    const/16 v19, 0x0

    const v20, 0xfffb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v3 .. v20}, Lar8;->a(Lar8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;ZZZZILcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/Pair;Lgp8;I)Lar8;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, Ljava/util/List;

    iget-object v0, v0, Lcom/lingq/feature/search/search/e;->v:Lkotlinx/coroutines/flow/l;

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lar8;

    const/16 v23, 0x0

    const v24, 0xfff7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v7 .. v24}, Lar8;->a(Lar8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;ZZZZILcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/Pair;Lgp8;I)Lar8;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
