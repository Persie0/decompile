.class public final synthetic Lhq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lvi3;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lhq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq0;->c:Landroid/content/Context;

    iput-object p2, p0, Lhq0;->b:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq0;->b:Lvi3;

    iput-object p2, p0, Lhq0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhq0;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Lhq0;->c:Landroid/content/Context;

    iget-object p0, p0, Lhq0;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgo6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgo6;

    if-eqz v0, :cond_0

    new-instance v0, Lzh6;

    iget-object p1, p1, Lgo6;->a:Lcom/lingq/core/domain/model/language/LanguageToLearn;

    iget-object p1, p1, Lcom/lingq/core/domain/model/language/LanguageToLearn;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lzh6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->getEntries()Lys2;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    invoke-virtual {v5}, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->getValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    :cond_2
    check-cast v1, Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    if-eqz v1, :cond_3

    new-instance p1, Lmq0;

    invoke-direct {p1, v1}, Lmq0;-><init>(Lcom/lingq/core/ui/challenges/LeaderboardMetric;)V

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
