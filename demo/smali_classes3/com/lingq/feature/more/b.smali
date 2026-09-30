.class public final synthetic Lcom/lingq/feature/more/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/more/MoreFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/more/MoreFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/more/b;->a:Lcom/lingq/feature/more/MoreFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lvg6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltg6;->a:Ltg6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/lingq/feature/more/b;->a:Lcom/lingq/feature/more/MoreFragment;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-virtual {p0}, Lud6;->f()Z

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lwh6;->a:Lwh6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lingq/feature/more/MoreFragment;->R0()Lw41;

    move-result-object p1

    new-instance v0, Lna6;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-direct {v0, p0}, Lna6;-><init>(Lud6;)V

    invoke-virtual {p1, v0}, Lw41;->z(Ltqb;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Luh6;->a:Luh6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lingq/feature/more/MoreFragment;->R0()Lw41;

    move-result-object p0

    sget-object p1, Lha6;->b:Lha6;

    invoke-virtual {p0, p1}, Lw41;->z(Ltqb;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Loh6;->a:Loh6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lingq/feature/more/MoreFragment;->R0()Lw41;

    move-result-object p0

    sget-object p1, Lq96;->b:Lq96;

    invoke-virtual {p0, p1}, Lw41;->z(Ltqb;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lsh6;->a:Lsh6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/lingq/feature/more/MoreFragment;->R0()Lw41;

    move-result-object p1

    new-instance v0, Ly96;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-direct {v0, p0}, Ly96;-><init>(Lud6;)V

    invoke-virtual {p1, v0}, Lw41;->z(Ltqb;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lqh6;->a:Lqh6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/lingq/feature/more/MoreFragment;->S0()Lv26;

    move-result-object p0

    iget-object p1, p0, Lv26;->e:Lkotlinx/coroutines/channels/a;

    iget-object p0, p0, Lv26;->d:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    invoke-interface {p0}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/language/Language;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/Language;->j:Ljava/lang/String;

    if-nez p0, :cond_6

    :cond_5
    const-string p0, ""

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://www.lingq.com/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/grammar-resource/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lph6;->a:Lph6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p1

    sget v0, Lcom/lingq/feature/more/R$string;->lingq_forum:I

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x10

    const-string v1, "https://forum.lingq.com/"

    invoke-static {p1, v1, p0, v0}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lrh6;->a:Lrh6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/lingq/feature/more/MoreFragment;->R0()Lw41;

    move-result-object p0

    sget-object p1, Lx96;->b:Lx96;

    invoke-virtual {p0, p1}, Lw41;->z(Ltqb;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lth6;->a:Lth6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/lingq/feature/more/MoreFragment;->R0()Lw41;

    move-result-object p1

    new-instance v0, Lz96;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-direct {v0, p0}, Lz96;-><init>(Lud6;)V

    invoke-virtual {p1, v0}, Lw41;->z(Ltqb;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lvh6;->a:Lvh6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "market://details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x48080000    # 139264.0f

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->a0(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://play.google.com/store/apps/details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->a0(Landroid/content/Intent;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lnh6;->a:Lnh6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/lingq/feature/more/MoreFragment;->S0()Lv26;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/more/MoreViewModel$closePromo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/more/MoreViewModel$closePromo$1;-><init>(Lv26;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lmh6;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/lingq/feature/more/MoreFragment;->R0()Lw41;

    move-result-object p0

    new-instance v0, Lpa6;

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->HomeScreenButtonClick:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lmh6;

    iget-object p1, p1, Lmh6;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p1}, Lpa6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lw41;->z(Ltqb;)V

    :cond_d
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
