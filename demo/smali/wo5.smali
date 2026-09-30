.class public final synthetic Lwo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/ui/MainActivity;I)V
    .locals 0

    iput p2, p0, Lwo5;->a:I

    iput-object p1, p0, Lwo5;->b:Lcom/lingq/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwo5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lwo5;->b:Lcom/lingq/ui/MainActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/lingq/ui/MainActivity;->m0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "launchPlayReview called (isNative="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/lingq/ui/g;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    if-nez p1, :cond_0

    const-string p1, "Non-native prompt -> opening Play Store listing directly"

    invoke-static {p1, v3}, Lcom/lingq/ui/g;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p0}, Lcom/lingq/ui/g;->c(Landroid/app/Activity;)V

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".BuildConfig"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "DEV_OPTIONS_AVAILABLE"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    new-instance v0, Ljq;

    invoke-direct {v0, p0}, Ljq;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Llwc;->a(Landroid/content/Context;)Lcom/google/android/play/core/review/b;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_3

    const-string p1, "FakeReviewManager (dev build)"

    goto :goto_2

    :cond_3
    const-string p1, "Play ReviewManager"

    :goto_2
    const-string v1, "Using "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/lingq/ui/g;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v0}, Lkd8;->g()Ltld;

    move-result-object p1

    new-instance v1, Lvg1;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0, p0}, Lvg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ltld;->o(Ltr6;)Lcom/google/android/gms/tasks/Task;

    :goto_3
    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/e;->L1()V

    return-object v4

    :pswitch_0
    check-cast p1, Lcom/lingq/feature/reader/rating/ui/RatingContentType;

    sget v0, Lcom/lingq/ui/MainActivity;->m0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/ui/e;->m:Lar7;

    invoke-interface {p0, p1}, Lar7;->z(Lcom/lingq/feature/reader/rating/ui/RatingContentType;)V

    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/lingq/ui/MainActivity;->m0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/ui/e;->m:Lar7;

    invoke-interface {p0, p1}, Lar7;->D2(Ljava/lang/String;)V

    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/lingq/ui/MainActivity;->m0:I

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lingq/ui/e;->G2(Z)V

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/lingq/ui/MainActivity;->m0:I

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lingq/ui/e;->z2(Z)V

    return-object v4

    :pswitch_4
    check-cast p1, Lcom/lingq/core/ui/UpgradeReason;

    sget v0, Lcom/lingq/ui/MainActivity;->m0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/ui/e;->j2()V

    invoke-static {p1}, Lzha;->c(Lcom/lingq/core/ui/UpgradeReason;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/lingq/core/ui/UpgradeReason;->LYNX_OUT_OF_CREDITS:Lcom/lingq/core/ui/UpgradeReason;

    if-eq p1, v5, :cond_5

    sget-object v5, Lcom/lingq/core/ui/UpgradeReason;->GATED_TOOL:Lcom/lingq/core/ui/UpgradeReason;

    if-eq p1, v5, :cond_5

    sget-object v5, Lcom/lingq/core/ui/UpgradeReason;->GATED_TOOL_PLUS:Lcom/lingq/core/ui/UpgradeReason;

    if-ne p1, v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v2

    :goto_5
    sget-object v6, Lyha;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    const/16 v6, 0x9

    if-eq p1, v6, :cond_6

    packed-switch p1, :pswitch_data_1

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/ui/e;->b:Lcma;

    invoke-interface {p1}, Lcma;->p0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/ui/e;->b:Lcma;

    invoke-interface {p1}, Lcma;->a0()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :pswitch_5
    move v1, v2

    :cond_7
    invoke-virtual {p0, v0, v3, v1}, Lcom/lingq/ui/MainActivity;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
