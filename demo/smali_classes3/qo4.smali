.class public final synthetic Lqo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;I)V
    .locals 0

    iput p2, p0, Lqo4;->a:I

    iput-object p1, p0, Lqo4;->b:Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqo4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lqo4;->b:Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;

    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    sget-object p1, Lvo4;->Companion:Luo4;

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lso4;

    invoke-direct {p1, v0}, Lso4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;->d0()Lcom/lingq/feature/statistics/e;

    move-result-object p0

    iget-object p0, p0, Lcom/lingq/feature/statistics/e;->t:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
