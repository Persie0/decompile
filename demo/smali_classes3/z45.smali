.class public final synthetic Lz45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;I)V
    .locals 0

    iput p2, p0, Lz45;->a:I

    iput-object p1, p0, Lz45;->b:Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lz45;->a:I

    const-string v0, "analytics"

    const/4 v1, -0x1

    const-string v2, "Paging prompt go back clicked"

    const/4 v3, 0x0

    iget-object p0, p0, Lz45;->b:Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->F0:Lqs;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pagingMoveToKnown"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->S0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->T0()Lcom/lingq/feature/reader/old/tutorial/c;

    move-result-object v0

    iget v0, v0, Lcom/lingq/feature/reader/old/tutorial/c;->i:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$WordsPagingType;->PagingPrompt:Lcom/lingq/core/analytics/data/LqAnalyticsValues$WordsPagingType;

    invoke-virtual {v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$WordsPagingType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lingq/feature/reader/old/n;->m3(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->T()V

    return-void

    :cond_0
    const-string p0, "appSettings"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    sget-object p1, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->H0:[Lbh4;

    iget-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->G0:Lhm5;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/lingq/core/analytics/a;

    invoke-virtual {p1, v2, v3}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->T0()Lcom/lingq/feature/reader/old/tutorial/c;

    move-result-object p1

    iget p1, p1, Lcom/lingq/feature/reader/old/tutorial/c;->i:I

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->S0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->T0()Lcom/lingq/feature/reader/old/tutorial/c;

    move-result-object v0

    iget v0, v0, Lcom/lingq/feature/reader/old/tutorial/c;->i:I

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->B1:Lkotlinx/coroutines/channels/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->T()V

    return-void

    :cond_2
    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    sget-object p1, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->H0:[Lbh4;

    iget-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->G0:Lhm5;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/lingq/core/analytics/a;

    invoke-virtual {p1, v2, v3}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->T0()Lcom/lingq/feature/reader/old/tutorial/c;

    move-result-object p1

    iget p1, p1, Lcom/lingq/feature/reader/old/tutorial/c;->i:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->S0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->T0()Lcom/lingq/feature/reader/old/tutorial/c;

    move-result-object v0

    iget v0, v0, Lcom/lingq/feature/reader/old/tutorial/c;->i:I

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->B1:Lkotlinx/coroutines/channels/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->k()Landroidx/fragment/app/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/f;->T()V

    return-void

    :cond_4
    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
