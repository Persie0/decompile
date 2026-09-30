.class public final synthetic Lxn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/statistics/LanguageStatsDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/statistics/LanguageStatsDetailsFragment;I)V
    .locals 0

    iput p2, p0, Lxn4;->a:I

    iput-object p1, p0, Lxn4;->b:Lcom/lingq/feature/statistics/LanguageStatsDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxn4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lxn4;->b:Lcom/lingq/feature/statistics/LanguageStatsDetailsFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldn4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldn4;->a:Ldn4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsFragment;->C0:Lw41;

    if-eqz p1, :cond_0

    new-instance v0, Lna6;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-direct {v0, p0}, Lna6;-><init>(Lud6;)V

    invoke-virtual {p1, v0}, Lw41;->z(Ltqb;)V

    goto :goto_0

    :cond_0
    const-string p0, "navGraphController"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, Ldn4;->b:Ldn4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ldn4;->c:Ldn4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ldn4;->d:Ldn4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ldn4;->e:Ldn4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x12

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p1

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    const-string p0, "https://www.lingq.com/en/learn/en/web/tutors/search"

    invoke-static {p1, p0, v2, v3}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Ldn4;->f:Ldn4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p1

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    const-string p0, "https://www.lingq.com/en/learn/en/web/community/exchange"

    invoke-static {p1, p0, v2, v3}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lgm5;->e()V

    move-object v1, v2

    :cond_4
    :goto_0
    return-object v1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsFragment;->B0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/c;

    iget-object v2, p0, Lcom/lingq/feature/statistics/c;->h:Lkotlinx/coroutines/flow/l;

    :cond_5
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v2, p0, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :pswitch_1
    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsFragment;->B0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/c;

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->i:Lkotlinx/coroutines/flow/l;

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
