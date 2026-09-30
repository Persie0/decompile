.class public final Lcy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp5;
.implements Ls92;
.implements Lpt3;
.implements Lpd3;
.implements Llk3;


# instance fields
.field public final a:Lky1;

.field public final b:Ley1;

.field public final c:Lcy1;


# direct methods
.method public constructor <init>(Lky1;Ley1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcy1;->c:Lcy1;

    iput-object p1, p0, Lcy1;->a:Lky1;

    iput-object p2, p0, Lcy1;->b:Ley1;

    return-void
.end method


# virtual methods
.method public final a()Les4;
    .locals 2

    const/16 p0, 0x62

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->b(I)Lcom/google/common/collect/m;

    move-result-object p0

    sget v0, Lthb;->y:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "jd"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lss5;->k:I

    const-string v1, "com.lingq.feature.challenges.bookchallenge.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lb34;->o:I

    const-string v1, "com.lingq.feature.challenges.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lfa4;->e:I

    const-string v1, "com.lingq.feature.challenges.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lr46;->y:I

    const-string v1, "com.lingq.feature.challenges.f"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Llda;->o:I

    const-string v1, "com.lingq.feature.chat.m"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lwfb;->q:I

    const-string v1, "e01"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Ll70;->h:I

    const-string v1, "com.lingq.feature.playlist.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lbq1;->J:I

    const-string v1, "com.lingq.feature.collections.d"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lfa4;->e:I

    const-string v1, "com.lingq.feature.challenges.cup.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lr46;->y:I

    const-string v1, "com.lingq.feature.challenges.cup.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lci8;->o:I

    const-string v1, "com.lingq.feature.challenges.cup.d"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Llda;->o:I

    const-string v1, "com.lingq.feature.challenges.cup.e"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lwfb;->q:I

    const-string v1, "com.lingq.feature.challenges.cup.f"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lpvc;->m:I

    const-string v1, "com.lingq.feature.challenges.cup.g"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lkh;->u:I

    const-string v1, "ry1"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lss5;->k:I

    const-string v1, "com.lingq.feature.dictionary.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Ldo7;->i:I

    const-string v1, "com.lingq.feature.dictionary.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lpk9;->x:I

    const-string v1, "com.lingq.feature.dictionary.e"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lbna;->v:I

    const-string v1, "com.lingq.feature.dictionary.j"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lthb;->y:I

    const-string v1, "com.lingq.feature.dictionary.m"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lvz1;->k:I

    const-string v1, "com.lingq.feature.onboarding.auth.login.magiclink.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lpvc;->m:I

    const-string v1, "com.lingq.feature.search.fastsearch.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lss5;->k:I

    const-string v1, "com.lingq.core.premium.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lis;->e:I

    const-string v1, "com.lingq.ui.d"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Llda;->o:I

    const-string v1, "a74"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lis;->e:I

    const-string v1, "com.lingq.feature.more.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lpk9;->x:I

    const-string v1, "com.lingq.feature.karaoke.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lkh;->u:I

    const-string v1, "com.lingq.feature.language.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lsr;->q:I

    const-string v1, "com.lingq.feature.statistics.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lq9;->B:I

    const-string v1, "com.lingq.feature.statistics.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmy;->i:I

    const-string v1, "com.lingq.feature.statistics.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Leh0;->J:I

    const-string v1, "com.lingq.feature.statistics.e"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lsr;->q:I

    const-string v1, "com.lingq.feature.reader.stats.ui.all.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lq9;->B:I

    const-string v1, "com.lingq.feature.reader.stats.ui.words.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmy;->i:I

    const-string v1, "com.lingq.feature.reader.stats.j"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Leh0;->J:I

    const-string v1, "com.lingq.feature.reader.stats.ui.lingqs.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lbq1;->J:I

    const-string v1, "com.lingq.feature.reader.old.tutorial.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Ld32;->d:I

    const-string v1, "com.lingq.feature.edit.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lx74;->e:I

    const-string v1, "o25"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lss5;->k:I

    const-string v1, "com.lingq.feature.lessoninfo.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Ldo7;->i:I

    const-string v1, "com.lingq.feature.reader.old.tutorial.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lpk9;->x:I

    const-string v1, "com.lingq.feature.library.preview.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lbna;->v:I

    const-string v1, "i65"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lthb;->y:I

    const-string v1, "com.lingq.feature.reader.vocabulary.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lq9;->B:I

    const-string v1, "com.lingq.feature.library.e"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lte1;->j:I

    const-string v1, "ce5"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lbna;->v:I

    const-string v1, "com.lingq.feature.chat.settings.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lthb;->y:I

    const-string v1, "com.lingq.ui.e"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lfa4;->e:I

    const-string v1, "v26"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Ll70;->h:I

    const-string v1, "com.lingq.core.settings.notifications.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lte1;->j:I

    const-string v1, "com.lingq.core.settings.notifications.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lvz1;->k:I

    const-string v1, "com.lingq.feature.notifications.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lci8;->o:I

    const-string v1, "com.lingq.feature.onboarding.accent.OnboardingAccentViewModel"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Llda;->o:I

    const-string v1, "com.lingq.feature.onboarding.dailygoal.OnboardingDailyGoalViewModel"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lwfb;->q:I

    const-string v1, "com.lingq.feature.onboarding.dictionary.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lpvc;->m:I

    const-string v1, "com.lingq.feature.onboarding.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lomd;->g:I

    const-string v1, "com.lingq.feature.onboarding.languages.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lkh;->u:I

    const-string v1, "com.lingq.feature.onboarding.level.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lvr;->m:I

    const-string v1, "com.lingq.feature.onboarding.auth.login.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lis;->e:I

    const-string v1, "com.lingq.feature.onboarding.auth.registration.e"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lte1;->j:I

    const-string v1, "vw6"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lvz1;->k:I

    const-string v1, "com.lingq.feature.onboarding.topics.OnboardingTopicsViewModel"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lb34;->o:I

    const-string v1, "com.lingq.feature.onboarding.v2.d"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lvz1;->k:I

    const-string v1, "com.lingq.feature.playlist.e"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lx74;->e:I

    const-string v1, "com.lingq.core.playlists.h"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lss5;->k:I

    const-string v1, "com.lingq.core.playlists.i"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lte1;->j:I

    const-string v1, "com.lingq.feature.reader.reader.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Ld32;->d:I

    const-string v1, "com.lingq.feature.reader.old.m"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lx74;->e:I

    const-string v1, "com.lingq.core.settings.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lss5;->k:I

    const-string v1, "com.lingq.feature.reader.video.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Ldo7;->i:I

    const-string v1, "com.lingq.feature.reader.old.n"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lkh;->u:I

    const-string v1, "com.lingq.core.achievements.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lbq1;->J:I

    const-string v1, "com.lingq.feature.review.activities.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Ld32;->d:I

    const-string v1, "com.lingq.feature.review.activities.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lx74;->e:I

    const-string v1, "com.lingq.feature.review.activities.d"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lss5;->k:I

    const-string v1, "com.lingq.feature.review.activities.e"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Ldo7;->i:I

    const-string v1, "com.lingq.feature.review.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lpk9;->x:I

    const-string v1, "com.lingq.feature.review.e"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lbna;->v:I

    const-string v1, "com.lingq.core.settings.review.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lthb;->y:I

    const-string v1, "com.lingq.feature.review.f"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lpk9;->x:I

    const-string v1, "com.lingq.feature.search.search.e"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Ll70;->h:I

    const-string v1, "com.lingq.core.settings.e"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lor;->q:I

    const-string v1, "com.lingq.feature.statistics.f"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lvr;->m:I

    const-string v1, "com.lingq.feature.statistics.i"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lss5;->k:I

    const-string v1, "com.lingq.core.settings.theme.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lbna;->v:I

    const-string v1, "z3a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lthb;->y:I

    const-string v1, "com.lingq.core.token.e"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.lingq.core.premium.l"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "fka"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.lingq.feature.imports.e"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "wla"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.lingq.feature.imports.f"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.lingq.feature.vocabulary.filter.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.lingq.feature.vocabulary.filter.c"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "t0b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.lingq.feature.vocabulary.b"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.lingq.core.web.a"

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/m;->a(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    new-instance v0, Les4;

    invoke-direct {v0, p0}, Les4;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
