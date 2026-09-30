.class public final Lbja;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/lingq/core/premium/l;

.field public final synthetic b:Lorg/joda/time/DateTime;

.field public final synthetic c:Luk8;


# direct methods
.method public constructor <init>(Lcom/lingq/core/premium/l;Lorg/joda/time/DateTime;Luk8;J)V
    .locals 0

    iput-object p1, p0, Lbja;->a:Lcom/lingq/core/premium/l;

    iput-object p2, p0, Lbja;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lbja;->c:Luk8;

    const-wide/16 p1, 0x3e8

    invoke-direct {p0, p4, p5, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Lbja;->a:Lcom/lingq/core/premium/l;

    iget-object v0, v0, Lcom/lingq/core/premium/l;->h:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

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

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onTick(J)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lbja;->a:Lcom/lingq/core/premium/l;

    move-wide/from16 v2, p1

    invoke-static {v1, v2, v3}, Lcom/lingq/core/premium/l;->V2(Lcom/lingq/core/premium/l;J)Lvk8;

    move-result-object v2

    iget-object v3, v0, Lbja;->c:Luk8;

    iget-object v3, v3, Luk8;->c:Lorg/joda/time/DateTime;

    iget-object v0, v0, Lbja;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v3}, Lu0;->c(Lu0;)Z

    move-result v0

    iget-object v3, v1, Lcom/lingq/core/premium/l;->h:Lkotlinx/coroutines/flow/l;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwia;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lvk8;->a(Lvk8;Z)Lvk8;

    move-result-object v9

    const/16 v19, 0x0

    const v20, 0x1fffef

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Lwia;->a(Lwia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLvk8;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/lang/String;Ljava/lang/String;ZZZLup6;ZI)Lwia;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwia;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lvk8;->a(Lvk8;Z)Lvk8;

    move-result-object v9

    const/16 v19, 0x0

    const v20, 0x1fffef

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Lwia;->a(Lwia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLvk8;Ljava/lang/String;ZLcom/lingq/core/premium/UpgradeUserType;Ljava/lang/String;Ljava/lang/String;ZZZLup6;ZI)Lwia;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/lingq/core/premium/l;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method
