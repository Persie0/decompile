.class final Lcom/lingq/core/premium/UpgradeViewModel$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.premium.UpgradeViewModel$7"
    f = "UpgradeViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/core/premium/l;


# direct methods
.method public constructor <init>(Lcom/lingq/core/premium/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/premium/UpgradeViewModel$7;->b:Lcom/lingq/core/premium/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/core/premium/UpgradeViewModel$7;

    iget-object p0, p0, Lcom/lingq/core/premium/UpgradeViewModel$7;->b:Lcom/lingq/core/premium/l;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/premium/UpgradeViewModel$7;-><init>(Lcom/lingq/core/premium/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/premium/UpgradeViewModel$7;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lup6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/premium/UpgradeViewModel$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/premium/UpgradeViewModel$7;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/premium/UpgradeViewModel$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/premium/UpgradeViewModel$7;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lup6;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/core/premium/UpgradeViewModel$7;->b:Lcom/lingq/core/premium/l;

    iget-object v1, v0, Lcom/lingq/core/premium/l;->h:Lkotlinx/coroutines/flow/l;

    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v2, v3

    check-cast v2, Lwia;

    const/16 v17, 0x0

    const v18, 0x1bffff

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 p0, v0

    move-object/from16 v0, v19

    invoke-static/range {v2 .. v18}, Lwia;->a(Lwia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLvk8;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/lang/String;Ljava/lang/String;ZZZLup6;ZI)Lwia;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_8

    iget-object v2, v3, Lup6;->c:Ljava/lang/String;

    iget-object v4, v3, Lup6;->g:Ljava/lang/String;

    iget-object v5, v3, Lup6;->h:Ljava/lang/String;

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    const-string v6, "[Offers] startTimerForOffer code="

    iget-boolean v7, v3, Lup6;->j:Z

    iget-boolean v3, v3, Lup6;->i:Z

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    :try_start_0
    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    move-object v9, v5

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    invoke-static {v9}, Lorg/joda/time/DateTime;->e(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v9

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    invoke-static {v4}, Lorg/joda/time/DateTime;->e(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v9

    :goto_2
    if-eqz v3, :cond_3

    if-nez v7, :cond_3

    invoke-virtual {v0, v9}, Lu0;->c(Lu0;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    move v10, v8

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v10, 0x1

    :goto_4
    sget-object v11, Lsm5;->Companion:Lrm5;

    if-eqz v10, :cond_4

    const-string v12, "hidden"

    goto :goto_5

    :cond_4
    const-string v12, "running"

    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " enabled="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ended="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " target="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " now="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \u2192 "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lh0a;->a:Lf0a;

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, Lf0a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v6, p0

    iget-object v3, v6, Lcom/lingq/core/premium/l;->j:Landroid/os/CountDownTimer;

    if-eqz v10, :cond_6

    if-eqz v3, :cond_5

    :try_start_1
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwia;

    new-instance v14, Lvk8;

    move-object v10, v14

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lvk8;-><init>(IIIII)V

    const/16 v24, 0x0

    const v25, 0x1fffef

    move-object v14, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v9 .. v25}, Lwia;->a(Lwia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLvk8;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/lang/String;Ljava/lang/String;ZZZLup6;ZI)Lwia;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    invoke-virtual {v9}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v10

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v0

    sub-long/2addr v10, v0

    new-instance v0, Lcja;

    invoke-direct {v0, v6, v9, v10, v11}, Lcja;-><init>(Lcom/lingq/core/premium/l;Lorg/joda/time/DateTime;J)V

    iput-object v0, v6, Lcom/lingq/core/premium/l;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    sget-object v1, Lsm5;->Companion:Lrm5;

    const-string v3, " dateCountdown="

    const-string v6, " dateEnd="

    const-string v7, "[Offers] startTimerForOffer parse failed code="

    invoke-static {v7, v2, v3, v5, v6}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh0a;->a:Lf0a;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lf0a;->c(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/lingq/core/premium/l;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_9
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwia;

    new-instance v3, Lvk8;

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lvk8;-><init>(IIIII)V

    const/16 v17, 0x0

    const v18, 0x1fffef

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lwia;->a(Lwia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLvk8;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/lang/String;Ljava/lang/String;ZZZLup6;ZI)Lwia;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_7
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v16, v3

    goto/16 :goto_0
.end method
