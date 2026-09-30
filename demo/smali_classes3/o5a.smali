.class public final synthetic Lo5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;I)V
    .locals 0

    iput p3, p0, Lo5a;->a:I

    iput-object p1, p0, Lo5a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo5a;->c:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p2, p0, Lo5a;->a:I

    const-string v0, "Tooltip step"

    const-string v1, "Is Premium"

    iget-object v2, p0, Lo5a;->c:Ljava/lang/Enum;

    iget-object p0, p0, Lo5a;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment;

    check-cast v2, Lcom/lingq/core/ui/UpgradeReason;

    sget-object p2, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->G0:[Lbh4;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->i0()Lcom/lingq/feature/library/preview/b;

    move-result-object p0

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->c:Lbia;

    invoke-interface {p0, v2}, Lbia;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    return-void

    :pswitch_0
    check-cast p0, Lv48;

    check-cast v2, Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    iget-object p0, p0, Lv48;->g:Ljava/lang/Object;

    check-cast p0, Lro5;

    iget-object p0, p0, Lro5;->a:Lcom/lingq/ui/MainActivity;

    sget p1, Lcom/lingq/ui/MainActivity;->m0:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p2

    iget-object p2, p2, Lcom/lingq/ui/e;->b:Lcma;

    invoke-interface {p2}, Lcma;->p0()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;->Yes:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;

    :goto_0
    invoke-virtual {p2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;->No:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->n()Lhm5;

    move-result-object p2

    const-string v0, "Tutorial quit"

    check-cast p2, Lcom/lingq/core/analytics/a;

    invoke-virtual {p2, v0, p1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/e;->d1()V

    return-void

    :pswitch_1
    check-cast p0, Lv48;

    check-cast v2, Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, Lv48;->f:Ljava/lang/Object;

    check-cast p0, Lro5;

    iget-object p0, p0, Lro5;->a:Lcom/lingq/ui/MainActivity;

    sget p1, Lcom/lingq/ui/MainActivity;->m0:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p2

    iget-object p2, p2, Lcom/lingq/ui/e;->b:Lcma;

    invoke-interface {p2}, Lcma;->p0()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;->Yes:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;

    :goto_2
    invoke-virtual {p2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_1
    sget-object p2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;->No:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->n()Lhm5;

    move-result-object p2

    const-string v0, "Tutorial step skipped"

    check-cast p2, Lcom/lingq/core/analytics/a;

    invoke-virtual {p2, v0, p1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/ui/e;->d:Le7a;

    invoke-interface {p0, v2}, Le7a;->L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
