.class public final synthetic Lfn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/statistics/LanguageStatsAllFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/statistics/LanguageStatsAllFragment;I)V
    .locals 0

    iput p2, p0, Lfn4;->a:I

    iput-object p1, p0, Lfn4;->b:Lcom/lingq/feature/statistics/LanguageStatsAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfn4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lfn4;->b:Lcom/lingq/feature/statistics/LanguageStatsAllFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    check-cast p2, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    sget-object v0, Lvo4;->Companion:Luo4;

    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    if-ne p1, v2, :cond_0

    sget-object p1, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last7Days:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lto4;

    invoke-direct {v0, p1, p2}, Lto4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/lingq/feature/statistics/LanguageStatsAllFragment;->B0:Lw41;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    and-int/2addr p2, v4

    move-object v10, p1

    check-cast v10, Ltj3;

    invoke-virtual {v10, p2, v2}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/feature/statistics/a;

    iget-object p1, p1, Lcom/lingq/feature/statistics/a;->g:Lc18;

    invoke-static {p1, v10}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/feature/statistics/a;

    iget-object v0, v0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lzh9;

    invoke-virtual {v10, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lwe1;->a:Lp84;

    if-nez p1, :cond_2

    if-ne p2, v0, :cond_3

    :cond_2
    new-instance p2, Lrk;

    const/16 p1, 0x18

    invoke-direct {p2, p0, p1}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p2

    check-cast v7, Lui3;

    invoke-virtual {v10, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    if-ne p2, v0, :cond_5

    :cond_4
    new-instance p2, Lfn4;

    invoke-direct {p2, p0, v4}, Lfn4;-><init>(Lcom/lingq/feature/statistics/LanguageStatsAllFragment;I)V

    invoke-virtual {v10, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, p2

    check-cast v8, Lzi3;

    invoke-virtual {v10, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    if-ne p2, v0, :cond_7

    :cond_6
    new-instance p2, Lx;

    const/16 p1, 0x1c

    invoke-direct {p2, p0, p1}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, p2

    check-cast v9, Lvi3;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lyhd;->a(Ljava/lang/String;Lzh9;Lui3;Lzi3;Lvi3;Lye1;II)V

    goto :goto_1

    :cond_8
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
