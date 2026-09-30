.class public final synthetic Lfy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lfy4;->a:I

    iput-object p1, p0, Lfy4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/a;Ld76;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lfy4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lfy4;->a:I

    const-string v3, "navGraphController"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "analytics"

    sget-object v8, Ltg6;->a:Ltg6;

    const/4 v9, 0x0

    sget-object v10, Lxfa;->a:Lxfa;

    iget-object v0, v0, Lfy4;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lcom/lingq/core/playlists/i;

    check-cast v1, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/playlists/i;->o:Lkotlinx/coroutines/flow/l;

    new-instance v2, Lld7;

    iget-object v1, v1, Lcom/lingq/core/domain/model/playlist/Playlist;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v9}, Lld7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v10

    :pswitch_0
    check-cast v0, Lcom/lingq/feature/playlist/PlaylistFragment;

    check-cast v1, Lvg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lki6;

    sget-object v6, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Playlist;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Playlist;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/lingq/feature/playlist/PlaylistFragment;->D0:Lw41;

    if-eqz v0, :cond_0

    new-instance v2, Lja6;

    check-cast v1, Lki6;

    iget v3, v1, Lki6;->a:I

    iget v4, v1, Lki6;->b:I

    iget-object v1, v1, Lki6;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1, v6}, Lja6;-><init>(IILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {v0, v2}, Lw41;->z(Ltqb;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v9

    :cond_1
    instance-of v2, v1, Lii6;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/lingq/feature/playlist/PlaylistFragment;->D0:Lw41;

    if-eqz v0, :cond_2

    new-instance v2, Ls96;

    check-cast v1, Lii6;

    iget v1, v1, Lii6;->a:I

    invoke-direct {v2, v1, v6, v4, v4}, Ls96;-><init>(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lw41;->z(Ltqb;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v9

    :cond_3
    instance-of v2, v1, Lji6;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/lingq/feature/playlist/PlaylistFragment;->D0:Lw41;

    if-eqz v0, :cond_4

    new-instance v2, Laa6;

    check-cast v1, Lji6;

    iget v3, v1, Lji6;->a:I

    iget-boolean v1, v1, Lji6;->b:Z

    invoke-direct {v2, v3, v5, v1}, Laa6;-><init>(IZZ)V

    invoke-virtual {v0, v2}, Lw41;->z(Ltqb;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v9

    :cond_5
    :goto_0
    return-object v10

    :pswitch_1
    check-cast v0, Lkotlinx/datetime/internal/format/b;

    iget-object v0, v0, Lkotlinx/datetime/internal/format/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz6;

    iget-object v3, v2, Lnz6;->a:Lvn7;

    iget-object v2, v2, Lnz6;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lvn7;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v10

    :pswitch_2
    check-cast v0, Lcom/lingq/feature/onboarding/topics/OnboardingTopicsFragment;

    check-cast v1, Lvg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lai6;->a:Lai6;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/lingq/feature/onboarding/topics/OnboardingTopicsFragment;->e0()V

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Lyw6;->Companion:Lxw6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lac6;->Companion:Lzb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld6;

    sget v2, Lcom/lingq/feature/onboarding/R$id;->actionToOnboardingAccent:I

    invoke-direct {v1, v2}, Ld6;-><init>(I)V

    invoke-static {v0, v1, v9}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_2

    :cond_7
    sget-object v2, Lai6;->e:Lai6;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/lingq/feature/onboarding/topics/OnboardingTopicsFragment;->e0()V

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Lyw6;->Companion:Lxw6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lac6;->Companion:Lzb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld6;

    sget v2, Lcom/lingq/feature/onboarding/R$id;->actionToOnboardingRegister:I

    invoke-direct {v1, v2}, Ld6;-><init>(I)V

    invoke-static {v0, v1, v9}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    :cond_9
    :goto_2
    return-object v10

    :pswitch_3
    check-cast v0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;

    check-cast v1, Lvg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lai6;->d:Lai6;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, v0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationFragment;->E0:Lhm5;

    if-eqz v1, :cond_a

    const-string v2, "Registration changed to login"

    check-cast v1, Lcom/lingq/core/analytics/a;

    invoke-virtual {v1, v2, v9}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Lfw6;->Companion:Lew6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lac6;->Companion:Lzb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyb6;

    invoke-direct {v1, v4}, Lyb6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v9}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_3

    :cond_a
    invoke-static {v7}, Lfa4;->J(Ljava/lang/String;)V

    throw v9

    :cond_b
    instance-of v2, v1, Lei6;

    if-eqz v2, :cond_c

    sget-object v2, Lfw6;->Companion:Lew6;

    check-cast v1, Lei6;

    iget-object v3, v1, Lei6;->a:Ljava/lang/String;

    iget-object v4, v1, Lei6;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lei6;->c:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lac6;->Companion:Lzb6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxb6;

    invoke-direct {v2, v3, v4, v1}, Lxb6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-static {v0, v2, v9}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    goto :goto_3

    :cond_d
    instance-of v2, v1, Lug6;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v0

    check-cast v1, Lug6;

    iget-object v1, v1, Lug6;->a:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v0, v1, v9, v2}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_e
    :goto_3
    return-object v10

    :pswitch_4
    check-cast v0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;

    check-cast v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    iget-object v2, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->f:Landroid/app/PendingIntent;

    if-eqz v2, :cond_f

    iget-object v0, v0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;->H0:Lad3;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v2, v1, v9, v5, v5}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {v0, v2}, Lad3;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    iget-object v14, v1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->a:Ljava/lang/String;

    if-eqz v14, :cond_10

    iget-object v0, v0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;->C0:Lw41;

    invoke-virtual {v0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/lingq/feature/onboarding/auth/login/b;

    sget-object v15, Lcom/lingq/feature/onboarding/domain/LoginAuthType;->GOOGLE:Lcom/lingq/feature/onboarding/domain/LoginAuthType;

    const/16 v16, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lcom/lingq/feature/onboarding/auth/login/b;->V2(Lcom/lingq/feature/onboarding/auth/login/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/feature/onboarding/domain/LoginAuthType;I)V

    :cond_10
    :goto_4
    return-object v10

    :pswitch_5
    check-cast v0, Lcom/lingq/feature/onboarding/level/OnboardingLevelFragment;

    check-cast v1, Lvg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lai6;->b:Lai6;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcom/lingq/feature/onboarding/level/OnboardingLevelFragment;->e0()V

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Lxt6;->Companion:Lwt6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lac6;->Companion:Lzb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld6;

    sget v2, Lcom/lingq/feature/onboarding/R$id;->actionToOnboardingDictionaryLocale:I

    invoke-direct {v1, v2}, Ld6;-><init>(I)V

    invoke-static {v0, v1, v9}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_5

    :cond_11
    sget-object v2, Lbi6;->a:Lbi6;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lcom/lingq/feature/onboarding/level/OnboardingLevelFragment;->e0()V

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Lxt6;->Companion:Lwt6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lac6;->Companion:Lzb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld6;

    sget v2, Lcom/lingq/feature/onboarding/R$id;->actionToOnboardingAchievement:I

    invoke-direct {v1, v2}, Ld6;-><init>(I)V

    invoke-static {v0, v1, v9}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    :cond_13
    :goto_5
    return-object v10

    :pswitch_6
    check-cast v0, Lcom/lingq/feature/onboarding/languages/a;

    check-cast v1, Lil4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcx6;->a:Ljava/lang/String;

    iget-object v2, v1, Lil4;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lcx6;->a:Ljava/lang/String;

    sput-object v9, Lcx6;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/lingq/feature/onboarding/languages/a;->d:Lkotlinx/coroutines/flow/l;

    :cond_14
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-object v10

    :pswitch_7
    check-cast v0, Lcom/lingq/feature/onboarding/languages/OnboardingLanguageFragment;

    check-cast v1, Lvg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lgi6;

    if-eqz v2, :cond_16

    iget-object v1, v0, Lcom/lingq/feature/onboarding/languages/OnboardingLanguageFragment;->B0:Lhm5;

    if-eqz v1, :cond_15

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "Registration language"

    sget-object v4, Lcx6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/lingq/core/analytics/a;

    const-string v3, "registration language selected"

    invoke-virtual {v1, v3, v2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Lac6;->Companion:Lzb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld6;

    sget v2, Lcom/lingq/feature/onboarding/R$id;->actionToOnboardingLevel:I

    invoke-direct {v1, v2}, Ld6;-><init>(I)V

    invoke-static {v0, v1, v9}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_6

    :cond_15
    invoke-static {v7}, Lfa4;->J(Ljava/lang/String;)V

    throw v9

    :cond_16
    instance-of v1, v1, Ltg6;

    if-eqz v1, :cond_17

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    :cond_17
    :goto_6
    return-object v10

    :pswitch_8
    check-cast v0, Lcom/lingq/feature/onboarding/dictionary/a;

    check-cast v1, Lil4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcx6;->a:Ljava/lang/String;

    iget-object v2, v1, Lil4;->a:Ljava/lang/String;

    sput-object v2, Lcx6;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/lingq/feature/onboarding/dictionary/a;->d:Lkotlinx/coroutines/flow/l;

    :cond_18
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-object v10

    :pswitch_9
    check-cast v0, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleFragment;

    check-cast v1, Lvg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lbi6;

    if-eqz v2, :cond_1b

    sget-object v1, Lcx6;->f:Ljava/lang/String;

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    move-object v4, v1

    :goto_7
    iget-object v1, v0, Lcom/lingq/feature/onboarding/dictionary/OnboardingDictionaryLocaleFragment;->C0:Lhm5;

    if-eqz v1, :cond_1a

    const-string v2, "dictionary language"

    invoke-static {v2, v4}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    check-cast v1, Lcom/lingq/core/analytics/a;

    const-string v3, "registration dictionary language selected"

    invoke-virtual {v1, v3, v2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Ljt6;->Companion:Lit6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lac6;->Companion:Lzb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld6;

    sget v2, Lcom/lingq/feature/onboarding/R$id;->actionToOnboardingAchievement:I

    invoke-direct {v1, v2}, Ld6;-><init>(I)V

    invoke-static {v0, v1, v9}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_8

    :cond_1a
    invoke-static {v7}, Lfa4;->J(Ljava/lang/String;)V

    throw v9

    :cond_1b
    instance-of v1, v1, Ltg6;

    if-eqz v1, :cond_1c

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    :cond_1c
    :goto_8
    return-object v10

    :pswitch_a
    check-cast v0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalFragment;

    check-cast v1, Lvg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lhi6;

    if-eqz v2, :cond_22

    iget-object v1, v0, Lcom/lingq/feature/onboarding/dailygoal/OnboardingDailyGoalFragment;->B0:Lhm5;

    if-eqz v1, :cond_21

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcx6;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x32

    sparse-switch v4, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v4, "intense"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_9

    :cond_1d
    const/16 v5, 0xc8

    goto :goto_9

    :sswitch_1
    const-string v4, "steady"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_9

    :cond_1e
    const/16 v5, 0x64

    goto :goto_9

    :sswitch_2
    const-string v4, "insane"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_9

    :cond_1f
    const/16 v5, 0x190

    goto :goto_9

    :sswitch_3
    const-string v4, "casual"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_9
    const-string v3, "Registration daily goal"

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    check-cast v1, Lcom/lingq/core/analytics/a;

    const-string v3, "registration daily goal selected"

    invoke-virtual {v1, v3, v2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_20

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v2}, Ldo7;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Lzs6;->Companion:Lys6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lac6;->Companion:Lzb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld6;

    sget v2, Lcom/lingq/feature/onboarding/R$id;->actionToNotifications:I

    invoke-direct {v1, v2}, Ld6;-><init>(I)V

    invoke-static {v0, v1, v9}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_a

    :cond_20
    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Lzs6;->Companion:Lys6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lac6;->Companion:Lzb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld6;

    sget v2, Lcom/lingq/feature/onboarding/R$id;->actionToOnboardingTopics:I

    invoke-direct {v1, v2}, Ld6;-><init>(I)V

    invoke-static {v0, v1, v9}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_a

    :cond_21
    invoke-static {v7}, Lfa4;->J(Ljava/lang/String;)V

    throw v9

    :cond_22
    instance-of v1, v1, Ltg6;

    if-eqz v1, :cond_23

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    :cond_23
    :goto_a
    return-object v10

    :pswitch_b
    check-cast v0, Lcom/lingq/feature/onboarding/achieve/OnboardingAchieveFragment;

    check-cast v1, Lvg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ldi6;

    if-eqz v2, :cond_24

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Lss6;->Companion:Lrs6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lac6;->Companion:Lzb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld6;

    sget v2, Lcom/lingq/feature/onboarding/R$id;->actionToOnboardingDailyGoal:I

    invoke-direct {v1, v2}, Ld6;-><init>(I)V

    invoke-static {v0, v1, v9}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_b

    :cond_24
    instance-of v1, v1, Ltg6;

    if-eqz v1, :cond_25

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    :cond_25
    :goto_b
    return-object v10

    :pswitch_c
    check-cast v0, Lcom/lingq/feature/onboarding/accent/OnboardingAccentFragment;

    check-cast v1, Lvg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lai6;->e:Lai6;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v1, Lcx6;->g:Ljava/lang/String;

    if-eqz v1, :cond_27

    iget-object v2, v0, Lcom/lingq/feature/onboarding/accent/OnboardingAccentFragment;->C0:Lhm5;

    if-eqz v2, :cond_26

    const-string v3, "preferred accent"

    invoke-static {v3, v1}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    check-cast v2, Lcom/lingq/core/analytics/a;

    const-string v3, "registration accent selected"

    invoke-virtual {v2, v3, v1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_c

    :cond_26
    invoke-static {v7}, Lfa4;->J(Ljava/lang/String;)V

    throw v9

    :cond_27
    :goto_c
    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Los6;->Companion:Lns6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lac6;->Companion:Lzb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld6;

    sget v2, Lcom/lingq/feature/onboarding/R$id;->actionToOnboardingRegister:I

    invoke-direct {v1, v2}, Ld6;-><init>(I)V

    invoke-static {v0, v1, v9}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_d

    :cond_28
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    :cond_29
    :goto_d
    return-object v10

    :pswitch_d
    check-cast v0, Lcom/lingq/core/settings/notifications/NotificationsSettingsFragment;

    check-cast v1, Lvg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    goto :goto_e

    :cond_2a
    instance-of v2, v1, Lzh6;

    if-eqz v2, :cond_2b

    sget-object v2, Ljo6;->Companion:Lio6;

    check-cast v1, Lzh6;

    iget-object v3, v1, Lzh6;->a:Ljava/lang/String;

    iget-object v1, v1, Lzh6;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lho6;

    invoke-direct {v2, v3, v1}, Lho6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-static {v0, v2, v9}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    :cond_2b
    :goto_e
    return-object v10

    :pswitch_e
    check-cast v0, Lcom/lingq/feature/notifications/NotificationsFragment;

    check-cast v1, Lvg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    goto/16 :goto_f

    :cond_2c
    sget-object v2, Lxh6;->a:Lxh6;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v0, v0, Lcom/lingq/feature/notifications/NotificationsFragment;->D0:Lw41;

    if-eqz v0, :cond_2d

    sget-object v1, Lia6;->b:Lia6;

    invoke-virtual {v0, v1}, Lw41;->z(Ltqb;)V

    goto/16 :goto_f

    :cond_2d
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v9

    :cond_2e
    instance-of v2, v1, Lyh6;

    if-eqz v2, :cond_34

    check-cast v1, Lyh6;

    iget-object v1, v1, Lyh6;->a:Lom6;

    iget-object v1, v1, Lom6;->e:Ljava/lang/String;

    if-eqz v1, :cond_34

    new-instance v2, Lu32;

    iget-object v4, v0, Lcom/lingq/feature/notifications/NotificationsFragment;->B0:Lw41;

    invoke-virtual {v4}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/feature/notifications/b;

    iget-object v4, v4, Lcom/lingq/feature/notifications/b;->b:Lcma;

    invoke-interface {v4}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4, v6}, Lu32;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lu32;->b()Ltad;

    move-result-object v2

    instance-of v4, v2, Lp42;

    iget-object v5, v0, Lcom/lingq/feature/notifications/NotificationsFragment;->C0:Lhm5;

    const/16 v6, 0x1a

    const-string v8, "lingq inbox notification type"

    const-string v11, "Lingq inbox notifications clicked"

    if-eqz v4, :cond_32

    if-eqz v5, :cond_31

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Lcom/lingq/core/analytics/data/LqAnalyticsValues$NotificationType;->DailyLingqs:Lcom/lingq/core/analytics/data/LqAnalyticsValues$NotificationType;

    invoke-virtual {v7}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$NotificationType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lcom/lingq/core/analytics/a;

    invoke-virtual {v5, v11, v4}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v2, Lp42;

    iget-object v4, v2, Lp42;->a:Ljava/lang/String;

    if-nez v4, :cond_2f

    invoke-virtual {v0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v2

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    invoke-static {v2, v1, v9, v6}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_f

    :cond_2f
    iget-object v0, v0, Lcom/lingq/feature/notifications/NotificationsFragment;->D0:Lw41;

    if-eqz v0, :cond_30

    iget-object v1, v2, Lp42;->c:Ljava/lang/String;

    sget-object v15, Lcom/lingq/core/domain/model/review/ReviewType;->VocabularySRS:Lcom/lingq/core/domain/model/review/ReviewType;

    new-instance v11, Lka6;

    const/16 v19, 0x0

    const/16 v20, 0x128

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v20}, Lka6;-><init>(ZILcom/lingq/core/domain/model/status/CardStatus;Lcom/lingq/core/domain/model/review/ReviewType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, Lw41;->z(Ltqb;)V

    goto :goto_f

    :cond_30
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v9

    :cond_31
    invoke-static {v7}, Lfa4;->J(Ljava/lang/String;)V

    throw v9

    :cond_32
    if-eqz v5, :cond_33

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/lingq/core/analytics/data/LqAnalyticsValues$NotificationType;->Forum:Lcom/lingq/core/analytics/data/LqAnalyticsValues$NotificationType;

    invoke-virtual {v3}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$NotificationType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lcom/lingq/core/analytics/a;

    invoke-virtual {v5, v11, v2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v2

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    invoke-static {v2, v1, v9, v6}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_f

    :cond_33
    invoke-static {v7}, Lfa4;->J(Ljava/lang/String;)V

    throw v9

    :cond_34
    :goto_f
    return-object v10

    :pswitch_f
    check-cast v0, Landroidx/compose/material3/l;

    check-cast v1, Lfb2;

    iget-object v2, v0, Landroidx/compose/material3/l;->b:Landroidx/compose/foundation/gestures/e;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    invoke-virtual {v2}, Lqc9;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_35

    invoke-static {v2}, Lss5;->T(F)I

    move-result v5

    goto :goto_10

    :cond_35
    invoke-virtual {v0}, Landroidx/compose/material3/l;->c()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_10

    :cond_36
    sget v0, Lzl2;->a:F

    invoke-interface {v1, v0}, Lfb2;->w0(F)I

    move-result v0

    neg-int v5, v0

    :goto_10
    int-to-long v0, v5

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    new-instance v2, Lf84;

    invoke-direct {v2, v0, v1}, Lf84;-><init>(J)V

    return-object v2

    :pswitch_10
    check-cast v0, Lkotlinx/coroutines/sync/a;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    return-object v10

    :pswitch_11
    check-cast v0, Ln06;

    check-cast v1, Lai2;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lrd;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lrd;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_12
    check-cast v0, Lcr5;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcr5;->f(I)Luq5;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Landroidx/compose/ui/node/h;

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->b()V

    return-object v10

    :pswitch_14
    check-cast v0, Lcom/lingq/ui/MainActivity;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/lingq/ui/MainActivity;->m0:I

    invoke-virtual {v0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/ui/e;->c:Lpha;

    invoke-interface {v0, v1}, Lpha;->k1(Ljava/util/List;)V

    return-object v10

    :pswitch_15
    check-cast v0, Lcom/lingq/feature/reader/vocabulary/a;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lcom/lingq/feature/reader/vocabulary/a;->v:Lkotlinx/coroutines/flow/l;

    invoke-static {}, Lcom/lingq/feature/reader/vocabulary/model/VocabularyType;->getEntries()Lys2;

    move-result-object v2

    new-array v3, v5, [Lcom/lingq/feature/reader/vocabulary/model/VocabularyType;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/lingq/feature/reader/vocabulary/model/VocabularyType;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    return-object v10

    :pswitch_16
    check-cast v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v1, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->G0:[Lbh4;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->S0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/lingq/feature/reader/old/n;->A0(Z)V

    return-object v10

    :pswitch_17
    check-cast v0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v1, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->H0:[Lbh4;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->T0()Lcom/lingq/feature/reader/old/tutorial/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/lingq/feature/reader/old/tutorial/c;->j0(Z)V

    return-object v10

    :pswitch_18
    check-cast v0, Ls35;

    check-cast v1, Lly1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lly1;->a(Ls35;)Lcom/lingq/feature/lessoninfo/c;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v1, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;->U0:[Lbh4;

    iget-object v0, v0, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;->T0:Lw41;

    invoke-virtual {v0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo25;

    invoke-virtual {v0, v6}, Lo25;->j0(Z)V

    return-object v10

    :pswitch_1a
    check-cast v0, Lcom/lingq/feature/edit/LessonEditParentFragment;

    check-cast v1, Lr15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr15;->a:Lr15;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "lessonEdit"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v2, v1}, Lx74;->E(Landroidx/fragment/app/c;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lsg0;->c0()V

    move-object v9, v10

    goto :goto_11

    :cond_37
    invoke-static {}, Lgm5;->e()V

    :goto_11
    return-object v9

    :pswitch_1b
    check-cast v0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v1, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->Z0:[Lbh4;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->B0()Lcom/lingq/feature/reader/old/tutorial/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/lingq/feature/reader/old/tutorial/b;->j0(Z)V

    return-object v10

    :pswitch_1c
    check-cast v0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;

    check-cast v1, Lw65;

    sget-object v2, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->F0:[Lbh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v2, :cond_38

    invoke-virtual {v0}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->R0()Lcom/lingq/feature/reader/stats/ui/all/c;

    move-result-object v0

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    sget-object v2, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/feature/reader/stats/ui/all/c;->x:Lkotlinx/coroutines/channels/a;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_38
    instance-of v2, v1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v2, :cond_39

    invoke-virtual {v0}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->R0()Lcom/lingq/feature/reader/stats/ui/all/c;

    move-result-object v0

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    sget-object v2, Lcom/lingq/core/domain/model/lesson/TokenType;->WordType:Lcom/lingq/core/domain/model/lesson/TokenType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/feature/reader/stats/ui/all/c;->x:Lkotlinx/coroutines/channels/a;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_12
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x51834895 -> :sswitch_3
        -0x468f4cd6 -> :sswitch_2
        -0x3530a7ee -> :sswitch_1
        0x74b59d2a -> :sswitch_0
    .end sparse-switch
.end method
