.class final Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.navigation.DeepLinkControllerImpl$deepLink$1"
    f = "DeepLinkController.kt"
    l = {
        0x4d,
        0x4e,
        0x50,
        0x53
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
.field public a:Lu32;

.field public b:Lu32;

.field public c:I

.field public d:I

.field public final synthetic e:J

.field public final synthetic f:Lcom/lingq/core/navigation/a;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/lingq/core/navigation/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->e:J

    iput-object p3, p0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->f:Lcom/lingq/core/navigation/a;

    iput-object p4, p0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;

    iget-object v3, p0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->f:Lcom/lingq/core/navigation/a;

    iget-object v4, p0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->g:Ljava/lang/String;

    iget-wide v1, p0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->e:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;-><init>(JLcom/lingq/core/navigation/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->f:Lcom/lingq/core/navigation/a;

    iget-object v2, v1, Lcom/lingq/core/navigation/a;->f:Lnn1;

    iget-object v3, v1, Lcom/lingq/core/navigation/a;->e:Lun1;

    iget-object v4, v1, Lcom/lingq/core/navigation/a;->b:Lnm7;

    iget-object v5, v1, Lcom/lingq/core/navigation/a;->i:Lkotlinx/coroutines/flow/l;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    iget-object v12, v0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->g:Ljava/lang/String;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v13, :cond_3

    if-eq v7, v11, :cond_2

    if-eq v7, v10, :cond_1

    if-ne v7, v9, :cond_0

    iget v4, v0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->c:I

    iget-object v6, v0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->b:Lu32;

    iget-object v0, v0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->a:Lu32;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v14

    :cond_1
    iget v4, v0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->c:I

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v15, v13

    move v13, v4

    move-object/from16 v4, p1

    goto :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v15, v13

    move-object/from16 v13, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v15, v13

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v13, v0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->d:I

    move v15, v13

    iget-wide v13, v0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->e:J

    invoke-static {v13, v14, v0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_5

    goto :goto_5

    :cond_5
    :goto_0
    move-object v13, v4

    check-cast v13, Lcom/lingq/core/datastore/b;

    iget-object v13, v13, Lcom/lingq/core/datastore/b;->o:Lqm7;

    iput v11, v0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->d:I

    invoke-static {v13, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast v13, Lcom/lingq/core/domain/model/user/Login;

    iget-object v13, v13, Lcom/lingq/core/domain/model/user/Login;->b:Ljava/lang/String;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    move v13, v8

    goto :goto_3

    :cond_8
    :goto_2
    move v13, v15

    :goto_3
    xor-int/2addr v13, v15

    check-cast v4, Lcom/lingq/core/datastore/b;

    iget-object v4, v4, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput v13, v0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->c:I

    iput v10, v0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->d:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast v4, Lcom/lingq/core/domain/model/user/Profile;

    iget-object v4, v4, Lcom/lingq/core/domain/model/user/Profile;->c:Ljava/lang/String;

    new-instance v10, Lu32;

    if-eqz v13, :cond_a

    move v8, v15

    :cond_a
    iget-object v14, v1, Lcom/lingq/core/navigation/a;->a:Lcma;

    invoke-interface {v14}, Lcma;->b2()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v12, v14, v8}, Lu32;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Lu32;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/lingq/core/navigation/a;->c:Lsi7;

    check-cast v4, Lcom/lingq/core/datastore/a;

    iget-object v4, v4, Lcom/lingq/core/datastore/a;->L0:Lvi7;

    iput-object v10, v0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->a:Lu32;

    iput-object v10, v0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->b:Lu32;

    iput v13, v0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->c:I

    iput v9, v0, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1;->d:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    move-object v6, v10

    move v4, v13

    :goto_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lu32;->e:Ljava/lang/String;

    invoke-virtual {v10}, Lu32;->b()Ltad;

    move-result-object v0

    instance-of v6, v0, Lk42;

    if-eqz v6, :cond_c

    check-cast v0, Lk42;

    iget-object v0, v0, Lk42;->a:Landroid/net/Uri;

    new-instance v1, Lse6;

    invoke-direct {v1, v0}, Lse6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_c
    const/4 v7, 0x0

    instance-of v6, v0, Lo42;

    if-eqz v6, :cond_d

    check-cast v0, Lo42;

    iget-object v0, v0, Lo42;->a:Ljava/lang/String;

    if-eqz v0, :cond_28

    new-instance v4, Lcom/lingq/core/navigation/DeepLinkControllerImpl$getFinalRedirectedUrl$1;

    invoke-direct {v4, v1, v0, v7}, Lcom/lingq/core/navigation/DeepLinkControllerImpl$getFinalRedirectedUrl$1;-><init>(Lcom/lingq/core/navigation/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v7, v4, v11}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_9

    :cond_d
    instance-of v6, v0, Ll42;

    if-eqz v6, :cond_e

    new-instance v1, Lte6;

    check-cast v0, Ll42;

    iget-object v0, v0, Ll42;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lte6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_e
    instance-of v6, v0, Lp42;

    if-eqz v6, :cond_11

    check-cast v0, Lp42;

    iget-object v2, v0, Lp42;->a:Ljava/lang/String;

    iget-object v3, v0, Lp42;->b:Ljava/lang/String;

    new-instance v4, Lze6;

    iget-object v5, v0, Lp42;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lp42;->d:Z

    invoke-direct {v4, v5, v0}, Lze6;-><init>(Ljava/lang/String;Z)V

    if-eqz v3, :cond_10

    invoke-static {v3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Lge6;

    invoke-direct {v0, v3, v4}, Lge6;-><init>(Ljava/lang/String;Lhf6;)V

    invoke-virtual {v1, v2, v0}, Lcom/lingq/core/navigation/a;->a(Ljava/lang/String;Lhf6;)V

    goto/16 :goto_9

    :cond_10
    :goto_7
    invoke-virtual {v1, v2, v4}, Lcom/lingq/core/navigation/a;->a(Ljava/lang/String;Lhf6;)V

    goto/16 :goto_9

    :cond_11
    instance-of v6, v0, Lx32;

    if-eqz v6, :cond_12

    check-cast v0, Lx32;

    iget-object v2, v0, Lx32;->a:Landroid/net/Uri;

    if-eqz v2, :cond_28

    iget-object v0, v0, Lx32;->b:Ljava/lang/String;

    new-instance v3, Lfe6;

    invoke-direct {v3, v2}, Lfe6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0, v3}, Lcom/lingq/core/navigation/a;->a(Ljava/lang/String;Lhf6;)V

    goto/16 :goto_9

    :cond_12
    instance-of v6, v0, Ly32;

    if-eqz v6, :cond_13

    check-cast v0, Ly32;

    iget-object v2, v0, Ly32;->a:Landroid/net/Uri;

    if-eqz v2, :cond_28

    iget-object v0, v0, Ly32;->b:Ljava/lang/String;

    new-instance v3, Lee6;

    invoke-direct {v3, v2}, Lee6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0, v3}, Lcom/lingq/core/navigation/a;->a(Ljava/lang/String;Lhf6;)V

    goto/16 :goto_9

    :cond_13
    instance-of v6, v0, Lr42;

    if-eqz v6, :cond_14

    check-cast v0, Lr42;

    iget-object v2, v0, Lr42;->a:Ljava/lang/String;

    new-instance v3, Lef6;

    iget-object v0, v0, Lr42;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Lef6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/lingq/core/navigation/a;->a(Ljava/lang/String;Lhf6;)V

    goto/16 :goto_9

    :cond_14
    instance-of v6, v0, Lh42;

    if-eqz v6, :cond_15

    check-cast v0, Lh42;

    iget-object v2, v0, Lh42;->a:Ljava/lang/String;

    iget-object v3, v0, Lh42;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_28

    if-eqz v3, :cond_28

    new-instance v4, Loe6;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v8, v0, Lh42;->c:Ljava/lang/String;

    iget-object v9, v0, Lh42;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v4 .. v9}, Loe6;-><init>(IILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lcom/lingq/core/navigation/a;->a(Ljava/lang/String;Lhf6;)V

    goto/16 :goto_9

    :cond_15
    instance-of v6, v0, Li42;

    sget-object v8, Lpe6;->a:Lpe6;

    if-eqz v6, :cond_16

    check-cast v0, Li42;

    iget-object v0, v0, Li42;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lcom/lingq/core/navigation/a;->a(Ljava/lang/String;Lhf6;)V

    goto/16 :goto_9

    :cond_16
    instance-of v6, v0, Lq42;

    if-eqz v6, :cond_18

    check-cast v0, Lq42;

    iget-boolean v2, v0, Lq42;->b:Z

    if-eqz v2, :cond_17

    iget-object v0, v0, Lq42;->c:Ljava/lang/String;

    const-string v2, "/checkout/"

    const-string v3, "/checkout"

    invoke-static {v0, v2, v3}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "/accounts/subscription/(?=\\?|$)"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "/accounts/subscription"

    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcf6;

    invoke-direct {v2, v0}, Lcf6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lingq/core/navigation/a;->R1(Lhf6;)V

    goto/16 :goto_9

    :cond_17
    new-instance v2, Ldf6;

    iget-object v0, v0, Lq42;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ldf6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lingq/core/navigation/a;->R1(Lhf6;)V

    goto/16 :goto_9

    :cond_18
    instance-of v6, v0, Lj42;

    if-eqz v6, :cond_19

    new-instance v2, Lre6;

    check-cast v0, Lj42;

    iget v0, v0, Lj42;->a:I

    invoke-direct {v2, v0}, Lre6;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/lingq/core/navigation/a;->R1(Lhf6;)V

    goto/16 :goto_9

    :cond_19
    instance-of v6, v0, Ln42;

    if-eqz v6, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v0, Ln42;

    iget-object v2, v0, Ln42;->a:Ljava/lang/String;

    if-eqz v2, :cond_28

    new-instance v3, Lxe6;

    iget-object v0, v0, Ln42;->b:Ljava/lang/Integer;

    invoke-direct {v3, v0, v2}, Lxe6;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/lingq/core/navigation/a;->a(Ljava/lang/String;Lhf6;)V

    goto/16 :goto_9

    :cond_1a
    instance-of v6, v0, Lz32;

    if-eqz v6, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v0, Lz32;

    iget-object v2, v0, Lz32;->a:Ljava/lang/String;

    iget-object v0, v0, Lz32;->b:Ljava/lang/String;

    if-eqz v2, :cond_28

    if-eqz v0, :cond_28

    new-instance v3, Lbf6;

    invoke-direct {v3, v2, v0}, Lbf6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/lingq/core/navigation/a;->a(Ljava/lang/String;Lhf6;)V

    goto/16 :goto_9

    :cond_1b
    instance-of v6, v0, La42;

    if-eqz v6, :cond_1c

    check-cast v0, La42;

    iget-object v2, v0, La42;->a:Ljava/lang/String;

    iget-object v0, v0, La42;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_28

    if-eqz v0, :cond_28

    new-instance v3, Lje6;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v0}, Lje6;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/lingq/core/navigation/a;->a(Ljava/lang/String;Lhf6;)V

    goto/16 :goto_9

    :cond_1c
    instance-of v6, v0, Lb42;

    if-eqz v6, :cond_1d

    check-cast v0, Lb42;

    iget-object v2, v0, Lb42;->a:Ljava/lang/String;

    if-eqz v2, :cond_28

    new-instance v3, Lke6;

    iget v0, v0, Lb42;->b:I

    invoke-direct {v3, v2, v0}, Lke6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Lcom/lingq/core/navigation/a;->a(Ljava/lang/String;Lhf6;)V

    goto/16 :goto_9

    :cond_1d
    instance-of v6, v0, Lf42;

    if-eqz v6, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v0, Lf42;

    iget-object v0, v0, Lf42;->a:Ljava/lang/String;

    sget-object v2, Lme6;->a:Lme6;

    invoke-virtual {v1, v0, v2}, Lcom/lingq/core/navigation/a;->a(Ljava/lang/String;Lhf6;)V

    goto/16 :goto_9

    :cond_1e
    const/4 v7, 0x0

    instance-of v6, v0, Lt42;

    if-eqz v6, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lgf6;

    check-cast v0, Lt42;

    iget-object v0, v0, Lt42;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Lgf6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/lingq/core/navigation/a;->R1(Lhf6;)V

    goto/16 :goto_9

    :cond_1f
    instance-of v6, v0, Lg42;

    if-eqz v6, :cond_22

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v0, Lg42;

    iget-object v2, v0, Lg42;->a:Ljava/lang/String;

    iget-object v0, v0, Lg42;->b:Ljava/lang/String;

    sget-object v3, Lne6;->a:Lne6;

    if-eqz v0, :cond_21

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_8

    :cond_20
    new-instance v4, Lge6;

    invoke-direct {v4, v0, v3}, Lge6;-><init>(Ljava/lang/String;Lhf6;)V

    invoke-virtual {v1, v2, v4}, Lcom/lingq/core/navigation/a;->a(Ljava/lang/String;Lhf6;)V

    goto/16 :goto_9

    :cond_21
    :goto_8
    invoke-virtual {v1, v2, v3}, Lcom/lingq/core/navigation/a;->a(Ljava/lang/String;Lhf6;)V

    goto/16 :goto_9

    :cond_22
    instance-of v6, v0, Lm42;

    if-eqz v6, :cond_23

    check-cast v0, Lm42;

    iget-object v0, v0, Lm42;->a:Ljava/lang/String;

    new-instance v2, Lqe6;

    sget-object v3, Lue6;->a:Lue6;

    invoke-direct {v2, v3}, Lqe6;-><init>(Lhf6;)V

    invoke-virtual {v1, v0, v2}, Lcom/lingq/core/navigation/a;->a(Ljava/lang/String;Lhf6;)V

    goto :goto_9

    :cond_23
    instance-of v6, v0, Ld42;

    if-eqz v6, :cond_24

    check-cast v0, Ld42;

    iget-object v0, v0, Ld42;->a:Ljava/lang/String;

    new-instance v2, Lqe6;

    new-instance v3, Lle6;

    new-instance v4, Lcom/lingq/core/domain/model/user/ImportData;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v7, v7}, Lcom/lingq/core/domain/model/user/ImportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lle6;-><init>(Lcom/lingq/core/domain/model/user/ImportData;)V

    invoke-direct {v2, v3}, Lqe6;-><init>(Lhf6;)V

    invoke-virtual {v1, v0, v2}, Lcom/lingq/core/navigation/a;->a(Ljava/lang/String;Lhf6;)V

    goto :goto_9

    :cond_24
    const/4 v7, 0x0

    instance-of v6, v0, Ls42;

    if-eqz v6, :cond_25

    new-instance v6, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1$5;

    check-cast v0, Ls42;

    invoke-direct {v6, v1, v0, v7}, Lcom/lingq/core/navigation/DeepLinkControllerImpl$deepLink$1$5;-><init>(Lcom/lingq/core/navigation/a;Ls42;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v7, v6, v11}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    if-nez v4, :cond_28

    new-instance v0, Lte6;

    invoke-direct {v0, v12}, Lte6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_25
    instance-of v0, v0, Le42;

    if-eqz v0, :cond_26

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwe6;->a:Lwe6;

    invoke-virtual {v5, v7, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_26
    invoke-static {v12}, Lmy;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Lcf6;

    invoke-direct {v0, v12}, Lcf6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lingq/core/navigation/a;->R1(Lhf6;)V

    goto :goto_9

    :cond_27
    sget-object v0, Lve6;->a:Lve6;

    invoke-virtual {v1, v0}, Lcom/lingq/core/navigation/a;->R1(Lhf6;)V

    :cond_28
    :goto_9
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
