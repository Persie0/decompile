.class public final synthetic Lro4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;I)V
    .locals 0

    iput p2, p0, Lro4;->a:I

    iput-object p1, p0, Lro4;->b:Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lro4;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lro4;->b:Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    sget-object v0, Lvo4;->Companion:Luo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld6;

    sget v3, Lcom/lingq/feature/statistics/R$id;->actionToStatsCalendar:I

    invoke-direct {v0, v3}, Ld6;-><init>(I)V

    invoke-static {p0, v0, v1}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-object v2

    :pswitch_0
    invoke-virtual {p0}, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;->c0()Lw41;

    move-result-object p0

    sget-object v0, Lga6;->b:Lga6;

    invoke-virtual {p0, v0}, Lw41;->z(Ltqb;)V

    return-object v2

    :pswitch_1
    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    sget-object v0, Lvo4;->Companion:Luo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld6;

    sget v3, Lcom/lingq/feature/statistics/R$id;->actionToStatsShare:I

    invoke-direct {v0, v3}, Ld6;-><init>(I)V

    invoke-static {p0, v0, v1}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-object v2

    :pswitch_2
    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    sget-object v0, Lvo4;->Companion:Luo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld6;

    sget v3, Lcom/lingq/feature/statistics/R$id;->actionToStatsBadges:I

    invoke-direct {v0, v3}, Ld6;-><init>(I)V

    invoke-static {p0, v0, v1}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;->D0:Lhm5;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Challenges:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    invoke-virtual {v3}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "detail"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/lingq/core/analytics/a;

    const-string v3, "stat detail viewed"

    invoke-virtual {v0, v3, v1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;->c0()Lw41;

    move-result-object p0

    sget-object v0, Lq96;->b:Lq96;

    invoke-virtual {p0, v0}, Lw41;->z(Ltqb;)V

    return-object v2

    :cond_0
    const-string p0, "analytics"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    return-object v2

    :pswitch_5
    invoke-virtual {p0}, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;->c0()Lw41;

    move-result-object p0

    new-instance v0, Lu96;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu96;-><init>(Z)V

    invoke-virtual {p0, v0}, Lw41;->z(Ltqb;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
