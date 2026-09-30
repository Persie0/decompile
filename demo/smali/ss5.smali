.class public abstract Lss5;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Lwu2;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lmv3;

.field public static final e:Lwj;

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I

.field public static final synthetic j:I

.field public static final synthetic k:I

.field public static final synthetic l:I

.field public static final synthetic m:I

.field public static final synthetic n:I

.field public static final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lss5;->a:[Ljava/lang/Object;

    new-instance v0, Lwu2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwu2;-><init>(I)V

    sput-object v0, Lss5;->b:Lwu2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lss5;->c:Ljava/lang/Object;

    new-instance v0, Lmv3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmv3;-><init>(I)V

    sput-object v0, Lss5;->d:Lmv3;

    new-instance v0, Lwj;

    const/16 v1, 0x3fe

    invoke-direct {v0, v1}, Lwj;-><init>(I)V

    sput-object v0, Lss5;->e:Lwj;

    return-void
.end method

.method public static final A(Lcom/lingq/core/domain/model/milestones/Milestone;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/milestones/Milestone;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "daily"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/milestones/Milestone;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v2, v1}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ic_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ic_milestone_daily_goal"

    return-object p0
.end method

.method public static final B(I)J
    .locals 2

    const-wide v0, 0xff078560L

    packed-switch p0, :pswitch_data_0

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    const-wide v0, 0xff534225L

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    const-wide v0, 0xff979797L

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_3
    const-wide v0, 0xffb60020L

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_4
    const-wide v0, 0xff7c6014L

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_5
    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final C(I)J
    .locals 2

    packed-switch p0, :pswitch_data_0

    const-wide v0, 0xff078560L

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    const-wide v0, 0xffdbb677L

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    const-wide v0, 0xff8e8e8eL

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    const-wide v0, 0xff9a26afL

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_3
    const-wide v0, 0xffe91e43L

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_4
    const-wide v0, 0xffff9432L

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_5
    const-wide v0, 0xffffd600L

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_6
    const-wide v0, 0xffaddb41L

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final D(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "ic_level_"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1, p0}, Lvk9;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lss5;->P(Ljava/lang/String;)Lcom/lingq/core/achievements/LevelBand;

    move-result-object p0

    sget-object p1, Lf5;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    sget p0, Lcom/lingq/core/achievements/R$drawable;->ic_level_advanced10:I

    return p0

    :cond_2
    invoke-static {}, Lgm5;->e()V

    return v0

    :cond_3
    sget p0, Lcom/lingq/core/achievements/R$drawable;->ic_level_intermediate2:I

    return p0

    :cond_4
    sget p0, Lcom/lingq/core/achievements/R$drawable;->ic_level_beginner2:I

    return p0

    :cond_5
    const-string p0, "ic_known_words_"

    invoke-static {p1, p0, v0}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lcom/lingq/core/achievements/R$drawable;->ic_known_words_30000:I

    return p0

    :cond_6
    sget p0, Lcom/lingq/core/achievements/R$drawable;->ic_milestone_daily_goal:I

    return p0
.end method

.method public static final E(Lcom/lingq/core/domain/model/milestones/Milestone;)Lcom/lingq/core/domain/model/milestones/MilestoneType;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/milestones/Milestone;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "known_words"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/lingq/core/domain/model/milestones/MilestoneType;->KnownWords:Lcom/lingq/core/domain/model/milestones/MilestoneType;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/milestones/Milestone;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "level"

    invoke-static {v0, v1, v2}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/lingq/core/domain/model/milestones/MilestoneType;->Level:Lcom/lingq/core/domain/model/milestones/MilestoneType;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/milestones/Milestone;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "daily"

    invoke-static {v0, v1, v2}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/milestones/Milestone;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onfire"

    invoke-static {v0, v3, v2}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/lingq/core/domain/model/milestones/MilestoneType;->DailyDoubleGoal:Lcom/lingq/core/domain/model/milestones/MilestoneType;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/milestones/Milestone;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/lingq/core/domain/model/milestones/MilestoneType;->DailyGoal:Lcom/lingq/core/domain/model/milestones/MilestoneType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/lingq/core/domain/model/milestones/MilestoneType;->DailyGoal:Lcom/lingq/core/domain/model/milestones/MilestoneType;

    return-object p0
.end method

.method public static final F(Landroid/content/Context;Lcom/lingq/core/domain/model/milestones/Milestone;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lss5;->E(Lcom/lingq/core/domain/model/milestones/Milestone;)Lcom/lingq/core/domain/model/milestones/MilestoneType;

    move-result-object v0

    sget-object v1, Lf5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v1, Lcom/lingq/core/achievements/R$string;->daily_goal_met_share_double:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/milestones/Milestone;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v1, Lcom/lingq/core/achievements/R$string;->daily_goal_met_share:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/milestones/Milestone;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lwy5;->Companion:Lvy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvy5;->b(Lcom/lingq/core/domain/model/milestones/Milestone;)Lwy5;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget v3, Lcom/lingq/core/achievements/R$string;->milestones_im_now_level:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lor;->N(Lwy5;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/milestones/Milestone;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v2, Lcom/lingq/core/achievements/R$string;->milestones_i_now_know:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/milestones/Milestone;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/milestones/Milestone;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lcom/lingq/core/domain/model/milestones/DailyGoalMet;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->b()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sget p2, Lcom/lingq/core/achievements/R$string;->streak_milestone:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget v0, Lcom/lingq/core/achievements/R$string;->daily_goal_met_share_double:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget v0, Lcom/lingq/core/achievements/R$string;->daily_goal_met_share:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/content/Context;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ic_streak_milestone_"

    invoke-static {p1, v1}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    sget p0, Lcom/lingq/core/achievements/R$drawable;->ic_streak_milestone_base:I

    return p0
.end method

.method public static I(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lss5;->c:Ljava/lang/Object;

    monitor-enter v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    instance-of v2, v1, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const-string p0, "UnknownHostException (no network)"

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\t"

    const-string v2, "    "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final J(Landroid/content/Context;Lcom/lingq/core/domain/model/milestones/Milestone;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lss5;->E(Lcom/lingq/core/domain/model/milestones/Milestone;)Lcom/lingq/core/domain/model/milestones/MilestoneType;

    move-result-object v0

    sget-object v1, Lf5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget v0, Lcom/lingq/core/achievements/R$string;->daily_goal_met_doubled:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget v0, Lcom/lingq/core/achievements/R$string;->milestones_daily_goal_met:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lwy5;->Companion:Lvy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvy5;->b(Lcom/lingq/core/domain/model/milestones/Milestone;)Lwy5;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v2, Lcom/lingq/core/achievements/R$string;->milestones_you_are_now:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lor;->N(Lwy5;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v2, Lcom/lingq/core/achievements/R$string;->milestones_n_words:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/milestones/Milestone;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lss5;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lss5;->k(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    new-instance p4, Lk44;

    invoke-direct {p4, p0, p1, p2, p3}, Lk44;-><init>(Ldn2;Landroidx/compose/animation/core/RepeatMode;J)V

    return-object p4
.end method

.method public static final O(JJF)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v2, p4}, Lor;->Q(FFF)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1, p4}, Lor;->Q(FFF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v0

    and-long p2, p3, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final P(Ljava/lang/String;)Lcom/lingq/core/achievements/LevelBand;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "beginner"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/lingq/core/achievements/LevelBand;->Beginner:Lcom/lingq/core/achievements/LevelBand;

    return-object p0

    :cond_0
    const-string v0, "intermediate"

    invoke-static {p0, v0, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/lingq/core/achievements/LevelBand;->Intermediate:Lcom/lingq/core/achievements/LevelBand;

    return-object p0

    :cond_1
    sget-object p0, Lcom/lingq/core/achievements/LevelBand;->Advanced:Lcom/lingq/core/achievements/LevelBand;

    return-object p0
.end method

.method public static varargs Q([II)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static final R(Ljava/lang/String;Lye1;I)Landroidx/compose/animation/core/c;
    .locals 0

    check-cast p1, Ltj3;

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lwe1;->a:Lp84;

    if-ne p0, p2, :cond_0

    new-instance p0, Landroidx/compose/animation/core/c;

    invoke-direct {p0}, Landroidx/compose/animation/core/c;-><init>()V

    invoke-virtual {p1, p0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Landroidx/compose/animation/core/c;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/c;->a(Lye1;I)V

    return-object p0
.end method

.method public static S(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static T(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static U(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final V(Lkz6;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkz6;->D:[Ljava/lang/Object;

    iget v1, p0, Lkz6;->E:I

    iget-object v2, p0, Lkz6;->z:[Lgz6;

    iget p0, p0, Lkz6;->A:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v2, p0

    iget p0, p0, Lgz6;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void
.end method

.method public static final W(Lkz6;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkz6;->E:I

    iget-object v1, p0, Lkz6;->z:[Lgz6;

    iget v2, p0, Lkz6;->A:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iget v1, v1, Lgz6;->b:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lkz6;->D:[Ljava/lang/Object;

    add-int/2addr p1, v0

    aput-object p2, p0, p1

    add-int/2addr v0, p3

    aput-object p4, p0, v0

    return-void
.end method

.method public static X()Lic9;
    .locals 2

    new-instance v0, Lic9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lic9;-><init>(I)V

    return-object v0
.end method

.method public static Y(FFLjava/lang/Object;I)Lbg9;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    new-instance p3, Lbg9;

    invoke-direct {p3, p0, p1, p2}, Lbg9;-><init>(FFLjava/lang/Object;)V

    return-object p3
.end method

.method public static final Z(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lss5;->a:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_4

    const v1, 0x7ffffffd

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;Le16;Ly27;Ly27;Ly27;Ltj3;III)V
    .locals 5

    move-object v0, p5

    sget-object p5, Lnj0;->g:Lgc0;

    const v1, 0x64f5e82f

    invoke-virtual {p6, v1}, Ltj3;->c0(I)V

    and-int/lit8 v1, p9, 0x8

    move-object v2, p4

    const/4 p4, 0x0

    if-eqz v1, :cond_0

    move-object p3, p4

    :cond_0
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_1

    move-object v0, v2

    :cond_1
    sget-object p9, Lx74;->a:Lg9c;

    sget-object v1, Lfi5;->a:Lvh9;

    invoke-virtual {p6, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/a;

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {p6, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lp58;->m(Landroid/content/Context;)Lcoil/a;

    move-result-object v1

    :cond_2
    and-int/lit8 v3, p7, 0x70

    const v4, 0x248208

    or-int/2addr v3, v4

    shr-int/lit8 p7, p7, 0x1b

    and-int/lit8 p7, p7, 0xe

    shl-int/lit8 p8, p8, 0x3

    and-int/lit8 p8, p8, 0x70

    or-int/2addr p7, p8

    const p8, -0x584ea448

    invoke-virtual {p6, p8}, Ltj3;->c0(I)V

    move-object p8, p0

    new-instance p0, Lsw;

    invoke-direct {p0, p8, p9, v1}, Lsw;-><init>(Ljava/lang/Object;Lg9c;Lcoil/a;)V

    sget-object p8, Lkna;->b:Lq18;

    if-nez p3, :cond_4

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p3, Lcoil/compose/a;->O:Le4;

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p8, Lbb0;

    const/16 p9, 0x13

    invoke-direct {p8, p3, v0, v2, p9}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p3, p8

    :goto_1
    and-int/lit8 p8, v3, 0x70

    shl-int/lit8 p7, p7, 0xf

    const/high16 p9, 0x70000

    and-int/2addr p9, p7

    or-int/2addr p8, p9

    const/high16 p9, 0x380000

    and-int/2addr p7, p9

    or-int/2addr p8, p7

    const/4 p9, 0x0

    move-object p7, p6

    sget-object p6, Lhl1;->b:Ljj5;

    invoke-static/range {p0 .. p9}, Lvr;->a(Lsw;Ljava/lang/String;Le16;Lvi3;Lvi3;Lse;Ljl1;Lye1;II)V

    const/4 p0, 0x0

    invoke-virtual {p7, p0}, Ltj3;->q(Z)V

    invoke-virtual {p7, p0}, Ltj3;->q(Z)V

    return-void
.end method

.method public static final a0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    :cond_1
    return-object p1

    :cond_2
    array-length v3, p1

    if-gt v0, v3, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_6

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v0, p1, :cond_9

    aput-object v1, p1, v3

    return-object p1

    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V
    .locals 16

    sget-object v0, Lnj0;->h:Lgc0;

    move-object/from16 v8, p5

    check-cast v8, Ltj3;

    const v1, 0x567d9ae5

    invoke-virtual {v8, v1}, Ltj3;->c0(I)V

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_1

    sget-object v0, Lnj0;->g:Lgc0;

    :cond_1
    move-object v6, v0

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_2

    sget-object v0, Lhl1;->b:Ljj5;

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v7, p4

    :goto_1
    sget-object v0, Lx74;->a:Lg9c;

    sget-object v1, Lfi5;->a:Lvh9;

    invoke-virtual {v8, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/a;

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v8, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lp58;->m(Landroid/content/Context;)Lcoil/a;

    move-result-object v1

    :cond_3
    and-int/lit8 v2, p6, 0x70

    or-int/lit16 v2, v2, 0x208

    shl-int/lit8 v3, p6, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int v9, v3, v4

    or-int/2addr v2, v9

    const/high16 v9, 0x70000

    and-int v10, v3, v9

    or-int/2addr v2, v10

    const/high16 v10, 0x380000

    and-int v11, v3, v10

    or-int/2addr v2, v11

    const/high16 v11, 0x1c00000

    and-int v12, v3, v11

    or-int/2addr v2, v12

    const/high16 v12, 0xe000000

    and-int v13, v3, v12

    or-int/2addr v2, v13

    const/high16 v13, 0x70000000

    and-int/2addr v3, v13

    or-int/2addr v2, v3

    shr-int/lit8 v3, p6, 0x1b

    and-int/lit8 v3, v3, 0xe

    const v14, 0x791ea4c2

    invoke-virtual {v8, v14}, Ltj3;->c0(I)V

    new-instance v14, Lsw;

    move-object/from16 v15, p0

    invoke-direct {v14, v15, v0, v1}, Lsw;-><init>(Ljava/lang/Object;Lg9c;Lcoil/a;)V

    and-int/lit8 v0, v2, 0x70

    shr-int/lit8 v1, v2, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v4

    or-int/2addr v0, v2

    and-int v2, v1, v9

    or-int/2addr v0, v2

    and-int v2, v1, v10

    or-int/2addr v0, v2

    and-int v2, v1, v11

    or-int/2addr v0, v2

    and-int/2addr v1, v12

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x1b

    and-int/2addr v1, v13

    or-int v9, v0, v1

    const/4 v10, 0x0

    sget-object v4, Lcoil/compose/a;->O:Le4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v1, v14

    invoke-static/range {v1 .. v10}, Lvr;->a(Lsw;Ljava/lang/String;Le16;Lvi3;Lvi3;Lse;Ljl1;Lye1;II)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    return-void
.end method

.method public static b0(IILgo2;I)Lfda;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lio2;->a:Lzr1;

    :cond_2
    new-instance p3, Lfda;

    invoke-direct {p3, p0, p1, p2}, Lfda;-><init>(IILgo2;)V

    return-object p3
.end method

.method public static c(Lvi3;)Lyf4;
    .locals 14

    sget-object v0, Ldf4;->d:Lcf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lif4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ldf4;->a:Lkf4;

    iget-boolean v3, v2, Lkf4;->a:Z

    iput-boolean v3, v1, Lif4;->a:Z

    iget-boolean v3, v2, Lkf4;->d:Z

    iput-boolean v3, v1, Lif4;->b:Z

    iget-boolean v3, v2, Lkf4;->b:Z

    iput-boolean v3, v1, Lif4;->c:Z

    iget-boolean v3, v2, Lkf4;->c:Z

    iput-boolean v3, v1, Lif4;->d:Z

    iget-object v9, v2, Lkf4;->e:Ljava/lang/String;

    iget-object v10, v2, Lkf4;->f:Ljava/lang/String;

    iget-object v12, v2, Lkf4;->h:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    iget-boolean v11, v2, Lkf4;->g:Z

    iget-object v0, v0, Ldf4;->b:Lw41;

    iput-object v0, v1, Lif4;->e:Lw41;

    iget-boolean v13, v2, Lkf4;->i:Z

    invoke-interface {p0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "    "

    invoke-static {v9, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    new-instance v4, Lkf4;

    iget-boolean v5, v1, Lif4;->a:Z

    iget-boolean v6, v1, Lif4;->c:Z

    iget-boolean v7, v1, Lif4;->d:Z

    iget-boolean v8, v1, Lif4;->b:Z

    invoke-direct/range {v4 .. v13}, Lkf4;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/ClassDiscriminatorMode;Z)V

    new-instance p0, Lyf4;

    iget-object v1, v1, Lif4;->e:Lw41;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v4, v1}, Ldf4;-><init>(Lkf4;Lw41;)V

    sget-object v2, Liy8;->a:Lw41;

    if-eq v1, v2, :cond_a

    iget-object v2, v4, Lkf4;->h:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    sget-object v3, Lkotlinx/serialization/json/ClassDiscriminatorMode;->NONE:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lw41;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz21;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzl1;

    instance-of v7, v5, Lxl1;

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lwg8;->a:Lwg8;

    goto :goto_1

    :cond_1
    instance-of v7, v5, Lyl1;

    if-eqz v7, :cond_2

    check-cast v5, Lyl1;

    invoke-virtual {v5}, Lyl1;->b()Lvi3;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-static {}, Lgm5;->e()V

    return-object v0

    :cond_3
    iget-object v3, v1, Lw41;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz21;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz21;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkh;

    move-result-object v7

    instance-of v9, v7, Lvg7;

    const-string v10, "Serializer for "

    if-nez v9, :cond_7

    sget-object v9, Lcy8;->y:Lcy8;

    invoke-static {v7, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lhl9;->z:Lhl9;

    invoke-static {v7, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lhl9;->A:Lhl9;

    invoke-static {v7, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    instance-of v9, v7, Lak7;

    if-nez v9, :cond_6

    instance-of v9, v7, Ldy8;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Lz21;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, " of kind "

    const-string v2, " cannot be serialized polymorphically with class discriminator."

    invoke-static {v10, p0, v1, v7, v2}, Lv63;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-virtual {v8}, Lz21;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    const-string v2, " is not concrete. To work with multiple hierarchies, register it as a base class."

    invoke-static {v10, p0, v1, v7, v2}, Lv63;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    iget-object v0, v1, Lw41;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz21;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvi3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Llda;->e(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object v0, v1, Lw41;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz21;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Llda;->e(ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    return-object p0

    :cond_b
    const-string p0, "Indent should not be specified when default printing mode is used"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;
    .locals 1

    sget-object v0, Lps5;->b:Lvh9;

    check-cast p1, Ltj3;

    invoke-virtual {p1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms5;

    iget-object p1, p1, Lms5;->d:Lq36;

    invoke-static {p1, p0}, Lss5;->x(Lq36;Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;)Ll43;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lzp3;Le16;Landroidx/compose/foundation/lazy/grid/b;Lt17;Lwu;Ltu;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v12, p10

    check-cast v12, Ltj3;

    const v0, -0x7b81c7d6

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p11, v0

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    const v5, 0x16596c80

    or-int/2addr v0, v5

    move-object/from16 v10, p9

    invoke-virtual {v12, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    const v6, 0x12492493

    and-int/2addr v6, v0

    const v7, 0x12492492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_4

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v9

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v8

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v6, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v12}, Ltj3;->W()V

    and-int/lit8 v2, p11, 0x1

    const v6, -0x71c70381

    sget-object v7, Lwe1;->a:Lp84;

    if-eqz v2, :cond_6

    invoke-virtual {v12}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ltj3;->U()V

    and-int/2addr v0, v6

    move-object/from16 v2, p2

    move-object/from16 v10, p5

    move-object/from16 v6, p6

    move v11, v0

    move v13, v5

    move v14, v8

    move v15, v9

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move/from16 v0, p7

    move-object/from16 v8, p8

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v2, Let4;->a:Lss4;

    new-array v2, v9, [Ljava/lang/Object;

    sget-object v11, Landroidx/compose/foundation/lazy/grid/b;->w:Lfs6;

    invoke-virtual {v12, v9}, Ltj3;->e(I)Z

    move-result v13

    invoke-virtual {v12, v9}, Ltj3;->e(I)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_7

    if-ne v14, v7, :cond_8

    :cond_7
    new-instance v14, Luf4;

    const/16 v13, 0xd

    invoke-direct {v14, v13}, Luf4;-><init>(I)V

    invoke-virtual {v12, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lui3;

    invoke-static {v2, v11, v14, v12, v9}, Lxwc;->T([Ljava/lang/Object;Lyl8;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/b;

    new-instance v11, Lx17;

    const/4 v13, 0x0

    invoke-direct {v11, v13, v13, v13, v13}, Lx17;-><init>(FFFF)V

    sget-object v13, Leh0;->d:Lsu;

    sget-object v14, Leh0;->b:Lru;

    invoke-static {v12}, Lsf9;->a(Lye1;)Lf32;

    move-result-object v15

    invoke-virtual {v12, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    move/from16 p10, v6

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_9

    if-ne v6, v7, :cond_a

    :cond_9
    new-instance v6, Landroidx/compose/foundation/gestures/h;

    invoke-direct {v6, v15}, Landroidx/compose/foundation/gestures/h;-><init>(Lf32;)V

    invoke-virtual {v12, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Landroidx/compose/foundation/gestures/h;

    invoke-static {v12}, Ly07;->b(Lye1;)Landroidx/compose/foundation/c;

    move-result-object v15

    and-int v0, v0, p10

    move-object v10, v14

    move v14, v8

    move-object v8, v15

    move v15, v9

    move-object v9, v13

    move v13, v5

    move-object v5, v11

    move v11, v0

    move v0, v14

    :goto_6
    invoke-virtual {v12}, Ltj3;->r()V

    and-int/lit8 v16, v11, 0xe

    or-int/lit8 v16, v16, 0x30

    and-int/lit8 v17, v16, 0xe

    const/16 v18, 0x6

    xor-int/lit8 v14, v17, 0x6

    if-le v14, v3, :cond_b

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    :cond_b
    and-int/lit8 v14, v16, 0x6

    if-ne v14, v3, :cond_d

    :cond_c
    const/4 v15, 0x1

    :cond_d
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_e

    if-ne v3, v7, :cond_f

    :cond_e
    new-instance v3, Lcq3;

    new-instance v7, Lyf;

    const/16 v14, 0x9

    invoke-direct {v7, v14, v1, v10}, Lyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v7}, Lcq3;-><init>(Lyf;)V

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lcq3;

    shr-int/lit8 v7, v11, 0x3

    and-int/lit8 v7, v7, 0xe

    const v11, 0xc36c00

    or-int/2addr v7, v11

    shl-int/lit8 v11, v13, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int v14, v18, v11

    move-object v11, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v11

    move-object/from16 v11, p9

    move v13, v7

    move v7, v0

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/grid/a;->a(Le16;Landroidx/compose/foundation/lazy/grid/b;Lcq3;Lt17;Lx63;ZLandroidx/compose/foundation/c;Lwu;Ltu;Lvi3;Lye1;II)V

    move-object v4, v5

    move-object v5, v9

    move-object v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v10

    goto :goto_7

    :cond_10
    invoke-virtual {v12}, Ltj3;->U()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    :goto_7
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_11

    new-instance v0, Lhs4;

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lhs4;-><init>(Lzp3;Le16;Landroidx/compose/foundation/lazy/grid/b;Lt17;Lwu;Ltu;Lx63;ZLandroidx/compose/foundation/c;Lvi3;I)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lss5;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lss5;->k(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final e(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V
    .locals 21

    move/from16 v8, p0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    check-cast v6, Ltj3;

    const v0, 0x7130a1a5

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v10, p6

    if-nez v0, :cond_1

    invoke-virtual {v6, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move/from16 v2, p9

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_2

    move/from16 v2, p9

    invoke-virtual {v6, v2}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_7

    and-int/lit8 v3, p1, 0x4

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :cond_6
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_7
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_9

    and-int/lit8 v4, p1, 0x8

    move-object/from16 v9, p8

    if-nez v4, :cond_8

    invoke-virtual {v6, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_6

    :cond_8
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    goto :goto_7

    :cond_9
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_a

    or-int/lit16 v0, v0, 0x2000

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v8

    move-object/from16 v11, p4

    if-nez v4, :cond_c

    invoke-virtual {v6, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v0, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int/2addr v4, v8

    move-object/from16 v12, p5

    if-nez v4, :cond_e

    invoke-virtual {v6, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v4, 0x80000

    :goto_9
    or-int/2addr v0, v4

    :cond_e
    move v13, v0

    const v0, 0x92493

    and-int/2addr v0, v13

    const v4, 0x92492

    const/4 v5, 0x1

    if-eq v0, v4, :cond_f

    move v0, v5

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v6, v4, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Ltj3;->W()V

    and-int/lit8 v0, v8, 0x1

    const v14, -0xe001

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v6}, Ltj3;->U()V

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_11

    and-int/lit16 v13, v13, -0x381

    :cond_11
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_12

    and-int/lit16 v13, v13, -0x1c01

    :cond_12
    and-int v0, v13, v14

    move-object/from16 v16, p7

    move v11, v2

    move-object v13, v3

    :goto_b
    move-object v12, v9

    goto/16 :goto_f

    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    move v15, v5

    goto :goto_d

    :cond_14
    move v15, v2

    :goto_d
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_15

    sget-object v0, Lwj0;->a:Lx17;

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->f:J

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v3, v3, Lpa1;->g:J

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    move/from16 p3, v14

    move/from16 p7, v15

    iget-wide v14, v0, Lpa1;->f:J

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v0, v14, v15}, Laa1;->b(FJ)J

    move-result-wide v14

    const/4 v7, 0x4

    move-wide v0, v1

    move-wide v2, v3

    move-wide v4, v14

    invoke-static/range {v0 .. v7}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v0

    and-int/lit16 v13, v13, -0x381

    goto :goto_e

    :cond_15
    move/from16 p3, v14

    move/from16 p7, v15

    move-object v0, v3

    :goto_e
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_16

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v6, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->c:Lv49;

    iget-object v1, v1, Lv49;->e:Lsi8;

    and-int/lit16 v13, v13, -0x1c01

    move-object v9, v1

    :cond_16
    sget-object v1, Lwj0;->a:Lx17;

    and-int v2, v13, p3

    move/from16 v11, p7

    move-object v13, v0

    move-object/from16 v16, v1

    move v0, v2

    goto :goto_b

    :goto_f
    invoke-virtual {v6}, Ltj3;->r()V

    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    shl-int/lit8 v3, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x9

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v19, v1, v0

    const/16 v20, 0x160

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p4

    move-object/from16 v17, p5

    move-object/from16 v18, v6

    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    move v2, v11

    move-object v4, v12

    move-object v3, v13

    move-object/from16 v5, v16

    goto :goto_10

    :cond_17
    invoke-virtual {v6}, Ltj3;->U()V

    move-object/from16 v5, p7

    move-object v4, v9

    :goto_10
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, Lzj0;

    move/from16 v9, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v1, p6

    invoke-direct/range {v0 .. v9}, Lzj0;-><init>(Le16;ZLvj0;Lo39;Lt17;Lui3;Laj3;II)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_18
    return-void
.end method

.method public static e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lss5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lss5;->k(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p6

    check-cast v11, Ltj3;

    const v0, -0x6774187b

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, p8, 0x2

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_4
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_7

    and-int/lit8 v4, p8, 0x4

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_7
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_8

    move/from16 v6, p3

    invoke-virtual {v11, v6}, Ltj3;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v11, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_8

    :cond_b
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v0, v9

    goto :goto_9

    :cond_c
    move-object/from16 v8, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_e

    move-object/from16 v9, p5

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v0, v10

    goto :goto_b

    :cond_e
    move-object/from16 v9, p5

    :goto_b
    const v10, 0x12493

    and-int/2addr v10, v0

    const v12, 0x12492

    const/16 v16, 0x1

    if-eq v10, v12, :cond_f

    move/from16 v10, v16

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    :goto_c
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v11, v12, v10}, Ltj3;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v11}, Ltj3;->W()V

    and-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_13

    invoke-virtual {v11}, Ltj3;->B()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v11}, Ltj3;->U()V

    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_11

    and-int/lit8 v0, v0, -0x71

    :cond_11
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_12

    and-int/lit16 v0, v0, -0x381

    :cond_12
    move-object v10, v3

    move-object/from16 v16, v4

    move/from16 v17, v6

    move-object v14, v11

    goto :goto_10

    :cond_13
    :goto_d
    and-int/lit8 v10, p8, 0x2

    if-eqz v10, :cond_14

    sget-object v3, Lwj0;->a:Lx17;

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v11, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->a:Lpa1;

    iget-wide v12, v10, Lpa1;->a:J

    invoke-virtual {v11, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->a:Lpa1;

    iget-wide v14, v10, Lpa1;->b:J

    invoke-virtual {v11, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v2, v3, Lpa1;->a:J

    const v10, 0x3df5c28f    # 0.12f

    invoke-static {v10, v2, v3}, Laa1;->b(FJ)J

    move-result-wide v2

    move-wide/from16 v18, v14

    move-object v14, v11

    move-wide/from16 v10, v18

    const/4 v15, 0x4

    move-wide v8, v12

    move-wide v12, v2

    invoke-static/range {v8 .. v15}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v2

    and-int/lit8 v0, v0, -0x71

    goto :goto_e

    :cond_14
    move-object v14, v11

    move-object v2, v3

    :goto_e
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_15

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v14, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->c:Lv49;

    iget-object v3, v3, Lv49;->e:Lsi8;

    and-int/lit16 v0, v0, -0x381

    goto :goto_f

    :cond_15
    move-object v3, v4

    :goto_f
    move-object v10, v2

    if-eqz v5, :cond_16

    move/from16 v17, v16

    move-object/from16 v16, v3

    goto :goto_10

    :cond_16
    move-object/from16 v16, v3

    move/from16 v17, v6

    :goto_10
    invoke-virtual {v14}, Ltj3;->r()V

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v14, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lc99;->k(Le16;I)Le16;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x70

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v0, v4

    or-int v8, v3, v0

    const/16 v9, 0x10

    const/4 v15, 0x0

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object v11, v14

    move-object v14, v2

    invoke-static/range {v8 .. v17}, Lss5;->e(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    move-object v14, v11

    move-object v2, v10

    move-object/from16 v3, v16

    move/from16 v4, v17

    goto :goto_11

    :cond_17
    move-object v14, v11

    invoke-virtual {v14}, Ltj3;->U()V

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    :goto_11
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Loy3;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Loy3;-><init>(Le16;Lvj0;Lo39;ZLui3;Laj3;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_18
    return-void
.end method

.method public static final g(Le16;ZLvj0;JLo39;Lt17;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 22

    move/from16 v10, p10

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p9

    check-cast v4, Ltj3;

    const v0, -0xfa69c42

    invoke-virtual {v4, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-virtual {v4, v5}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v4, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p11, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p3

    invoke-virtual {v4, v7, v8}, Ltj3;->f(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, p11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p5

    invoke-virtual {v4, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p5

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_e
    move-object/from16 v9, p5

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v10

    if-nez v11, :cond_f

    const/high16 v11, 0x10000

    or-int/2addr v2, v11

    :cond_f
    const/high16 v11, 0x180000

    and-int/2addr v11, v10

    if-nez v11, :cond_11

    move-object/from16 v11, p7

    invoke-virtual {v4, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_11
    move-object/from16 v11, p7

    :goto_b
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_13

    move-object/from16 v12, p8

    invoke-virtual {v4, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/high16 v13, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v13, 0x400000

    :goto_c
    or-int/2addr v2, v13

    :goto_d
    move v13, v2

    goto :goto_e

    :cond_13
    move-object/from16 v12, p8

    goto :goto_d

    :goto_e
    const v2, 0x492493

    and-int/2addr v2, v13

    const v14, 0x492492

    const/4 v15, 0x1

    if-eq v2, v14, :cond_14

    move v2, v15

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    and-int/lit8 v14, v13, 0x1

    invoke-virtual {v4, v14, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v4}, Ltj3;->W()V

    and-int/lit8 v2, v10, 0x1

    const v14, -0x70001

    const v16, -0xe001

    if-eqz v2, :cond_19

    invoke-virtual {v4}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v4}, Ltj3;->U()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v13, v13, -0x381

    :cond_16
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v13, v13, -0x1c01

    :cond_17
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_18

    and-int v13, v13, v16

    :cond_18
    and-int v0, v13, v14

    move-object/from16 v17, p6

    move v13, v5

    move-object v15, v6

    move-object v14, v9

    goto :goto_13

    :cond_19
    :goto_10
    if-eqz v0, :cond_1a

    sget-object v0, Lb16;->a:Lb16;

    move-object/from16 v17, v0

    goto :goto_11

    :cond_1a
    move-object/from16 v17, v1

    :goto_11
    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    move v15, v5

    :goto_12
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1c

    sget-object v0, Lwj0;->a:Lx17;

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->a:J

    const/16 v5, 0xd

    const-wide/16 v0, 0x0

    invoke-static/range {v0 .. v5}, Lwj0;->g(JJLye1;I)Lvj0;

    move-result-object v0

    and-int/lit16 v13, v13, -0x381

    move-object v6, v0

    :cond_1c
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1d

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->A:J

    and-int/lit16 v13, v13, -0x1c01

    move-wide v7, v0

    :cond_1d
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1e

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->c:Lv49;

    iget-object v0, v0, Lv49;->e:Lsi8;

    and-int v13, v13, v16

    move-object v9, v0

    :cond_1e
    sget-object v0, Lwj0;->a:Lx17;

    and-int v1, v13, v14

    move-object/from16 v13, v17

    move-object/from16 v17, v0

    move v0, v1

    move-object v1, v13

    move v13, v15

    move-object v14, v9

    move-object v15, v6

    :goto_13
    invoke-virtual {v4}, Ltj3;->r()V

    if-eqz v13, :cond_1f

    move-wide v2, v7

    goto :goto_14

    :cond_1f
    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v2

    :goto_14
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v2, v3}, Lci8;->a(FJ)Lvf0;

    move-result-object v16

    shr-int/lit8 v2, v0, 0x12

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x6

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    or-int v20, v2, v0

    const/16 v21, 0x120

    move-object/from16 v19, v4

    move-object/from16 v18, v12

    move-object v12, v1

    invoke-static/range {v11 .. v21}, Landroidx/compose/material3/g;->d(Lui3;Le16;ZLo39;Lvj0;Lvf0;Lt17;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-wide v4, v7

    move v2, v13

    move-object v6, v14

    move-object v3, v15

    move-object/from16 v7, v17

    goto :goto_15

    :cond_20
    invoke-virtual {v4}, Ltj3;->U()V

    move-object/from16 v19, v4

    move v2, v5

    move-object v3, v6

    move-wide v4, v7

    move-object v6, v9

    move-object/from16 v7, p6

    :goto_15
    invoke-virtual/range {v19 .. v19}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v0, Lmm5;

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lmm5;-><init>(Le16;ZLvj0;JLo39;Lt17;Lui3;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_21
    return-void
.end method

.method public static final h(III)Ljava/util/ArrayList;
    .locals 4

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    div-int p2, p0, p1

    rem-int/2addr p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    if-ge v2, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;
    .locals 8

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const-string p4, "FloatAnimation"

    :cond_0
    move-object v5, p4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lpk9;->h:Ljda;

    and-int/lit16 p1, p6, 0x3fe

    shl-int/lit8 p2, p6, 0x3

    const p4, 0x8000

    or-int/2addr p1, p4

    const/high16 p4, 0x70000

    and-int/2addr p2, p4

    or-int v7, p1, p2

    move-object v0, p0

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lss5;->j(Landroidx/compose/animation/core/c;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljda;Lk44;Ljava/lang/String;Lye1;I)Ll44;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/animation/core/c;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljda;Lk44;Ljava/lang/String;Lye1;I)Ll44;
    .locals 7

    check-cast p6, Ltj3;

    invoke-virtual {p6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lwe1;->a:Lp84;

    if-ne p5, v0, :cond_0

    new-instance v1, Ll44;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ll44;-><init>(Landroidx/compose/animation/core/c;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljda;Lk44;)V

    invoke-virtual {p6, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object p5, v1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    :goto_0
    check-cast p5, Ll44;

    and-int/lit8 p0, p7, 0x70

    xor-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-le p0, p1, :cond_1

    invoke-virtual {p6, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    and-int/lit8 p0, p7, 0x30

    if-ne p0, p1, :cond_3

    :cond_2
    move p0, p2

    goto :goto_1

    :cond_3
    move p0, p3

    :goto_1
    and-int/lit16 p1, p7, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/16 p4, 0x100

    if-le p1, p4, :cond_4

    invoke-virtual {p6, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    and-int/lit16 p1, p7, 0x180

    if-ne p1, p4, :cond_6

    :cond_5
    move p1, p2

    goto :goto_2

    :cond_6
    move p1, p3

    :goto_2
    or-int/2addr p0, p1

    const p1, 0xe000

    and-int/2addr p1, p7

    xor-int/lit16 p1, p1, 0x6000

    const/16 p4, 0x4000

    if-le p1, p4, :cond_7

    invoke-virtual {p6, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    and-int/lit16 p1, p7, 0x6000

    if-ne p1, p4, :cond_8

    goto :goto_3

    :cond_8
    move p2, p3

    :cond_9
    :goto_3
    or-int/2addr p0, p2

    invoke-virtual {p6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_a

    if-ne p1, v0, :cond_b

    :cond_a
    new-instance p1, Lm44;

    invoke-direct {p1, v3, p5, v4, v6}, Lm44;-><init>(Ljava/lang/Comparable;Ll44;Ljava/lang/Comparable;Lk44;)V

    invoke-virtual {p6, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, Lui3;

    invoke-static {p1, p6}, Ld32;->x(Lui3;Lye1;)V

    invoke-virtual {p6, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_c

    if-ne p1, v0, :cond_d

    :cond_c
    new-instance p1, Lw;

    const/16 p0, 0x10

    invoke-direct {p1, p0, v2, p5}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p6, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, Lvi3;

    invoke-static {p5, p1, p6}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    return-object p5
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lss5;->I(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n  "

    invoke-static {p0, v0}, Lux5;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final l(Lwy5;)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwy5;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lss5;->P(Ljava/lang/String;)Lcom/lingq/core/achievements/LevelBand;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    sget-object v1, Lf5;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_1
    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-wide v0, 0xff3184deL

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {}, Lgm5;->e()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    const-wide v0, 0xffc43a1aL

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide v0, 0xff39b54aL

    invoke-static {v0, v1}, Ld32;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs n([Lvi3;)Lvb1;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Lvb1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvb1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static p(Lk38;Llq2;Landroid/view/View;Landroid/view/View;Ly28;Z)I
    .locals 0

    invoke-virtual {p4}, Ly28;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lk38;->b()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Ly28;->K(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Ly28;->K(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Llq2;->d(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Llq2;->g(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Llq2;->n()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Lk38;Llq2;Landroid/view/View;Landroid/view/View;Ly28;ZZ)I
    .locals 3

    invoke-virtual {p4}, Ly28;->v()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lk38;->b()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ly28;->K(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Ly28;->K(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Ly28;->K(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Ly28;->K(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lk38;->b()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Llq2;->d(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Llq2;->g(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Ly28;->K(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Ly28;->K(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    int-to-float p0, p0

    mul-float/2addr p0, p4

    invoke-virtual {p1}, Llq2;->m()I

    move-result p3

    invoke-virtual {p1, p2}, Llq2;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static r(Lk38;Llq2;Landroid/view/View;Landroid/view/View;Ly28;Z)I
    .locals 0

    invoke-virtual {p4}, Ly28;->v()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lk38;->b()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Lk38;->b()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Llq2;->d(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Llq2;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Ly28;->K(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Ly28;->K(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-virtual {p0}, Lk38;->b()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lss5;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lss5;->k(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lss5;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lss5;->k(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lss5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lss5;->k(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final w(Lt78;Lvl9;)V
    .locals 1

    iget-object v0, p0, Lt78;->b:Landroidx/compose/foundation/style/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/compose/foundation/style/d;->T:Lv66;

    iget-object v0, v0, Lv66;->c:Lsc9;

    invoke-virtual {v0}, Lsc9;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lvl9;->a(Lt78;)V

    :cond_1
    return-void
.end method

.method public static final x(Lq36;Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;)Ll43;
    .locals 1

    sget-object v0, Lr36;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lq36;->a()Lbg9;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lq36;->b()Lbg9;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lq36;->d()Lbg9;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Lq36;->e()Lbg9;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-interface {p0}, Lq36;->c()Lbg9;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-interface {p0}, Lq36;->f()Lbg9;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final y(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_coin_s:I

    return p0

    :pswitch_0
    sget p0, Lcom/lingq/core/achievements/R$drawable;->ic_activity7_coin:I

    return p0

    :pswitch_1
    sget p0, Lcom/lingq/core/achievements/R$drawable;->ic_activity6_coin:I

    return p0

    :pswitch_2
    sget p0, Lcom/lingq/core/achievements/R$drawable;->ic_activity5_coin_reflection:I

    return p0

    :pswitch_3
    sget p0, Lcom/lingq/core/achievements/R$drawable;->ic_activity4_coin_reflection:I

    return p0

    :pswitch_4
    sget p0, Lcom/lingq/core/achievements/R$drawable;->ic_activity3_coin_reflection:I

    return p0

    :pswitch_5
    sget p0, Lcom/lingq/core/achievements/R$drawable;->ic_activity2_coin_reflection:I

    return p0

    :pswitch_6
    sget p0, Lcom/lingq/core/achievements/R$drawable;->ic_activity1_coin_reflection:I

    return p0

    :cond_0
    invoke-static {p0}, Lss5;->z(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final z(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/lingq/core/ui/R$drawable;->ic_coin_s:I

    return p0

    :pswitch_0
    sget p0, Lcom/lingq/core/achievements/R$drawable;->ic_activity7_coin:I

    return p0

    :pswitch_1
    sget p0, Lcom/lingq/core/achievements/R$drawable;->ic_activity6_coin:I

    return p0

    :pswitch_2
    sget p0, Lcom/lingq/core/achievements/R$drawable;->ic_activity5_coin:I

    return p0

    :pswitch_3
    sget p0, Lcom/lingq/core/achievements/R$drawable;->ic_activity4_coin:I

    return p0

    :pswitch_4
    sget p0, Lcom/lingq/core/achievements/R$drawable;->ic_activity3_coin:I

    return p0

    :pswitch_5
    sget p0, Lcom/lingq/core/achievements/R$drawable;->ic_activity2_coin:I

    return p0

    :pswitch_6
    sget p0, Lcom/lingq/core/achievements/R$drawable;->ic_activity1_coin:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public K(Lbk8;Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lss5;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lss5;->m(Lik8;Ljava/lang/Object;)V

    invoke-interface {v0}, Lik8;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lq9;->q(Lbk8;)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public L(Lbk8;Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lss5;->s()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lss5;->m(Lik8;Ljava/lang/Object;)V

    invoke-interface {v0}, Lik8;->a0()Z

    invoke-interface {v0}, Lik8;->reset()V

    invoke-static {p1}, Lq9;->q(Lbk8;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract m(Lik8;Ljava/lang/Object;)V
.end method

.method public abstract s()Ljava/lang/String;
.end method
