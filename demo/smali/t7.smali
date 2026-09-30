.class public final Lt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzta;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt7;->a:I

    iput-object p1, p0, Lt7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lp56;)Lwta;
    .locals 7

    iget v0, p0, Lt7;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object p1

    iget-object p0, p0, Lt7;->b:Ljava/lang/Object;

    check-cast p0, [Lxta;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lxta;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Lxta;->a:Lz21;

    invoke-virtual {v4, p1}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Lxta;->b:Lvi3;

    invoke-interface {p0, p2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwta;

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    move-object v1, p0

    goto :goto_3

    :cond_3
    const-string p0, "No initializer set for given class "

    invoke-virtual {p1}, Lz21;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lij6;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v1

    :pswitch_0
    new-instance v0, Ll98;

    invoke-direct {v0}, Ll98;-><init>()V

    iget-object p0, p0, Lt7;->b:Ljava/lang/Object;

    check-cast p0, Lb64;

    invoke-static {p2}, Lci8;->o(Lqr1;)Lnl8;

    move-result-object v2

    new-instance v3, Loy1;

    iget-object v4, p0, Lb64;->a:Ljava/lang/Object;

    check-cast v4, Lky1;

    iget-object p0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast p0, Ley1;

    invoke-direct {v3, v4, p0, v2}, Loy1;-><init>(Lky1;Ley1;Lnl8;)V

    const-class p0, Lmt3;

    invoke-static {v3, p0}, Lci8;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmt3;

    check-cast v2, Loy1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x60

    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->b(I)Lcom/google/common/collect/m;

    move-result-object v4

    const-string v5, "jd"

    iget-object v6, v2, Loy1;->c:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.challenges.bookchallenge.c"

    iget-object v6, v2, Loy1;->d:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.challenges.b"

    iget-object v6, v2, Loy1;->e:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.challenges.c"

    iget-object v6, v2, Loy1;->f:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.challenges.f"

    iget-object v6, v2, Loy1;->g:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.chat.m"

    iget-object v6, v2, Loy1;->h:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "e01"

    iget-object v6, v2, Loy1;->i:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.playlist.a"

    iget-object v6, v2, Loy1;->j:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.collections.d"

    iget-object v6, v2, Loy1;->k:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.challenges.cup.a"

    iget-object v6, v2, Loy1;->l:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.challenges.cup.b"

    iget-object v6, v2, Loy1;->m:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.challenges.cup.d"

    iget-object v6, v2, Loy1;->n:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.challenges.cup.e"

    iget-object v6, v2, Loy1;->o:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.challenges.cup.f"

    iget-object v6, v2, Loy1;->p:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.challenges.cup.g"

    iget-object v6, v2, Loy1;->q:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "ry1"

    iget-object v6, v2, Loy1;->r:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.dictionary.a"

    iget-object v6, v2, Loy1;->s:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.dictionary.b"

    iget-object v6, v2, Loy1;->t:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.dictionary.e"

    iget-object v6, v2, Loy1;->u:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.dictionary.j"

    iget-object v6, v2, Loy1;->v:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.dictionary.m"

    iget-object v6, v2, Loy1;->w:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.onboarding.auth.login.magiclink.c"

    iget-object v6, v2, Loy1;->x:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.search.fastsearch.b"

    iget-object v6, v2, Loy1;->y:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.core.premium.b"

    iget-object v6, v2, Loy1;->z:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.ui.d"

    iget-object v6, v2, Loy1;->A:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "a74"

    iget-object v6, v2, Loy1;->B:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.more.a"

    iget-object v6, v2, Loy1;->C:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.karaoke.c"

    iget-object v6, v2, Loy1;->D:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.language.b"

    iget-object v6, v2, Loy1;->E:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.statistics.a"

    iget-object v6, v2, Loy1;->F:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.statistics.b"

    iget-object v6, v2, Loy1;->G:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.statistics.c"

    iget-object v6, v2, Loy1;->H:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.statistics.e"

    iget-object v6, v2, Loy1;->I:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.reader.stats.ui.all.c"

    iget-object v6, v2, Loy1;->J:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.reader.stats.ui.words.c"

    iget-object v6, v2, Loy1;->K:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.reader.stats.j"

    iget-object v6, v2, Loy1;->M:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.reader.stats.ui.lingqs.b"

    iget-object v6, v2, Loy1;->N:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.reader.old.tutorial.b"

    iget-object v6, v2, Loy1;->O:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.edit.c"

    iget-object v6, v2, Loy1;->P:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "o25"

    iget-object v6, v2, Loy1;->Q:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.reader.old.tutorial.c"

    iget-object v6, v2, Loy1;->R:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.library.preview.b"

    iget-object v6, v2, Loy1;->S:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "i65"

    iget-object v6, v2, Loy1;->T:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.reader.vocabulary.a"

    iget-object v6, v2, Loy1;->U:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.library.e"

    iget-object v6, v2, Loy1;->V:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "ce5"

    iget-object v6, v2, Loy1;->W:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.chat.settings.a"

    iget-object v6, v2, Loy1;->X:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.ui.e"

    iget-object v6, v2, Loy1;->Y:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "v26"

    iget-object v6, v2, Loy1;->Z:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.core.settings.notifications.b"

    iget-object v6, v2, Loy1;->a0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.core.settings.notifications.c"

    iget-object v6, v2, Loy1;->b0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.notifications.b"

    iget-object v6, v2, Loy1;->c0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.onboarding.accent.OnboardingAccentViewModel"

    iget-object v6, v2, Loy1;->d0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.onboarding.dailygoal.OnboardingDailyGoalViewModel"

    iget-object v6, v2, Loy1;->e0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.onboarding.dictionary.a"

    iget-object v6, v2, Loy1;->f0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.onboarding.b"

    iget-object v6, v2, Loy1;->g0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.onboarding.languages.a"

    iget-object v6, v2, Loy1;->h0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.onboarding.level.b"

    iget-object v6, v2, Loy1;->i0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.onboarding.auth.login.b"

    iget-object v6, v2, Loy1;->j0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.onboarding.auth.registration.e"

    iget-object v6, v2, Loy1;->k0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "vw6"

    iget-object v6, v2, Loy1;->l0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.onboarding.topics.OnboardingTopicsViewModel"

    iget-object v6, v2, Loy1;->m0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.onboarding.v2.d"

    iget-object v6, v2, Loy1;->n0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.playlist.e"

    iget-object v6, v2, Loy1;->o0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.core.playlists.h"

    iget-object v6, v2, Loy1;->p0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.reader.reader.a"

    iget-object v6, v2, Loy1;->u0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.reader.old.m"

    iget-object v6, v2, Loy1;->v0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.core.settings.b"

    iget-object v6, v2, Loy1;->w0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.reader.video.a"

    iget-object v6, v2, Loy1;->y0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.reader.old.n"

    iget-object v6, v2, Loy1;->z0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.core.achievements.c"

    iget-object v6, v2, Loy1;->A0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.review.activities.b"

    iget-object v6, v2, Loy1;->B0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.review.activities.c"

    iget-object v6, v2, Loy1;->C0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.review.activities.d"

    iget-object v6, v2, Loy1;->D0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.review.activities.e"

    iget-object v6, v2, Loy1;->E0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.review.b"

    iget-object v6, v2, Loy1;->F0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.review.e"

    iget-object v6, v2, Loy1;->G0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.core.settings.review.a"

    iget-object v6, v2, Loy1;->H0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.review.f"

    iget-object v6, v2, Loy1;->I0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.search.search.e"

    iget-object v6, v2, Loy1;->J0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.core.settings.e"

    iget-object v6, v2, Loy1;->K0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.statistics.f"

    iget-object v6, v2, Loy1;->L0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.statistics.i"

    iget-object v6, v2, Loy1;->M0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.core.settings.theme.c"

    iget-object v6, v2, Loy1;->N0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "z3a"

    iget-object v6, v2, Loy1;->O0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.core.token.e"

    iget-object v6, v2, Loy1;->P0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.core.premium.l"

    iget-object v6, v2, Loy1;->Q0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "fka"

    iget-object v6, v2, Loy1;->R0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.imports.e"

    iget-object v6, v2, Loy1;->S0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "wla"

    iget-object v6, v2, Loy1;->T0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.imports.f"

    iget-object v6, v2, Loy1;->U0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.vocabulary.filter.b"

    iget-object v6, v2, Loy1;->V0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.vocabulary.filter.c"

    iget-object v6, v2, Loy1;->W0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "t0b"

    iget-object v6, v2, Loy1;->X0:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.feature.vocabulary.b"

    iget-object v6, v2, Loy1;->a1:Lny1;

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "com.lingq.core.web.a"

    iget-object v2, v2, Loy1;->b1:Lny1;

    invoke-virtual {v4, v5, v2}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/google/common/collect/m;->a(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso7;

    sget-object v4, Lnt3;->d:Lg9c;

    iget-object p2, p2, Lqr1;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvi3;

    invoke-static {v3, p0}, Lci8;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt3;

    check-cast p0, Loy1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "com.lingq.feature.lessoninfo.c"

    iget-object v4, p0, Loy1;->c1:Lro7;

    invoke-interface {v4}, Lso7;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "com.lingq.core.playlists.i"

    iget-object p0, p0, Loy1;->d1:Lro7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4, v5, p0}, Lcom/google/common/collect/ImmutableMap;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    if-nez p2, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwta;

    :goto_4
    move-object v1, p0

    goto :goto_5

    :cond_4
    const-string p0, "Expected the @HiltViewModel-annotated class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-static {p0, p1, p2}, Lnv;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    const-string p0, "Found creation callback but class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not have an assisted factory specified in @HiltViewModel."

    invoke-static {p0, p1, p2}, Lnv;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    if-nez v2, :cond_a

    if-eqz p2, :cond_8

    invoke-interface {p2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwta;

    goto :goto_4

    :goto_5
    new-instance p0, Lkt3;

    invoke-direct {p0, v0}, Lkt3;-><init>(Ll98;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lwta;->a:Lgc4;

    if-eqz p1, :cond_9

    iget-boolean p2, p1, Lgc4;->a:Z

    if-eqz p2, :cond_7

    invoke-static {p0}, Lgc4;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_6

    :cond_7
    iget-object p2, p1, Lgc4;->b:Ljava/lang/Object;

    check-cast p2, Ltr3;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lgc4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_8
    const-string p0, "Found @HiltViewModel-annotated class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-static {p0, p1, p2}, Lnv;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return-object v1

    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    const-string p2, "Found the @HiltViewModel-annotated class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_1
    new-instance p1, Lxe1;

    invoke-direct {p1, p2}, Lxe1;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lt7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/ui/MainActivity;

    const-class p2, Lu7;

    invoke-static {p0, p2}, Ldo7;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7;

    check-cast p0, Lky1;

    iget-object p0, p0, Lky1;->b:Lky1;

    new-instance p2, Ley1;

    invoke-direct {p2, p0}, Ley1;-><init>(Lky1;)V

    new-instance p0, Lv7;

    invoke-direct {p0, p2, p1}, Lv7;-><init>(Ley1;Lxe1;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
