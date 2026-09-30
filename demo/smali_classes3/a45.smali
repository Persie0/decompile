.class public final synthetic La45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, La45;->a:I

    iput-object p2, p0, La45;->b:Ljava/lang/Object;

    iput-object p3, p0, La45;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvi3;I)V
    .locals 0

    .line 10
    iput p3, p0, La45;->a:I

    iput-object p1, p0, La45;->c:Ljava/lang/Object;

    iput-object p2, p0, La45;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, La45;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/achievements/StreakChallengeType;

    invoke-virtual {p0}, Lcom/lingq/core/achievements/StreakChallengeType;->getDays()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_0
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lql4;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0, p0}, Lql4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lsb9;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lcz2;

    iget-object v1, p0, Lcz2;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcz2;->b:Ljava/util/ArrayList;

    new-instance v3, Lcg7;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lcg7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lu91;->X0(Lvi3;Ljava/util/List;)V

    iget-object p0, p0, Lcz2;->c:Lx18;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lx18;->a:Lpf1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v2}, Lpf1;->s(Lx18;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_2
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lh85;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    sget-object v3, Ld59;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Ld59;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v0

    sget-object v4, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    invoke-virtual {v0, v4, v5}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld59;->a:Ld59;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sput-object v2, Ld59;->f:Ljava/lang/Boolean;

    sput-object v2, Ld59;->d:Landroid/net/NetworkCapabilities;

    sput-boolean v1, Ld59;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v3

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_1
    monitor-exit v3

    throw p0

    :pswitch_3
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lt66;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_4
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lsx8;

    iget-object v1, v0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->b(Z)V

    :cond_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_5
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/domain/model/library/LibraryTab;

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_6
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/search/search/e;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lij7;

    new-instance v1, Ltr8;

    iget v2, p0, Lij7;->a:I

    iget p0, p0, Lij7;->c:I

    invoke-direct {v1, v2, p0}, Ltr8;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/lingq/feature/search/search/e;->W2(Lhs8;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_7
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lpq8;

    new-instance v1, Lqs8;

    invoke-direct {v1, p0}, Lqs8;-><init>(Lpq8;)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_8
    iget-object v0, p0, La45;->c:Ljava/lang/Object;

    check-cast v0, Lmo8;

    iget-object p0, p0, La45;->b:Ljava/lang/Object;

    check-cast p0, Lvi3;

    iget-object v0, v0, Lmo8;->b:Lhs8;

    instance-of v1, v0, Lfs8;

    if-eqz v1, :cond_3

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lgs8;

    if-eqz v1, :cond_4

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_9
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Llo8;

    sget-object v2, Lug7;->y:Lug7;

    new-array v3, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v4, Lko8;

    invoke-direct {v4, p0, v1}, Lko8;-><init>(Llo8;I)V

    invoke-static {v0, v2, v3, v4}, Lpb1;->k(Ljava/lang/String;Lkh;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lvi3;)Lzx8;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lrc8;

    new-instance v1, Ly98;

    invoke-direct {v1, p0}, Ly98;-><init>(Lrc8;)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_b
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/token/e;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/reader/reader/a;

    sget-object v1, Ln2a;->a:Ln2a;

    invoke-virtual {v0, v1}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    sget-object v0, Lur7;->a:Lur7;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_c
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lfm7;

    iget-object p0, p0, Lfm7;->f:Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_d
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/a;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lzi3;

    iput-object p0, v0, Landroidx/activity/compose/a;->d:Lzi3;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_e
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lud7;

    new-instance v1, Ll55;

    invoke-direct {v1, p0, v2}, Ll55;-><init>(Lud7;Lvd7;)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_f
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lm7a;

    new-instance v1, Lo7a;

    iget-object p0, p0, Lm7a;->a:Lcom/lingq/core/domain/model/FeedTopic;

    invoke-direct {v1, p0}, Lo7a;-><init>(Lcom/lingq/core/domain/model/FeedTopic;)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_10
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lpw6;

    iget-object p0, p0, Lpw6;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_11
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lr75;

    new-instance v1, Lq75;

    invoke-direct {v1, p0}, Lq75;-><init>(Lr75;)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_12
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lzo6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " digits in a row, but need to parse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzo6;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lom6;

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_14
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lsq5;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Ly18;

    iget-object v0, v0, Lsq5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ly18;->a()Ljava/lang/Object;

    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_15
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/l;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    iget-object v0, v0, Landroidx/compose/material3/l;->b:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->f()F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    sub-float p0, v1, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p0}, Ll70;->g(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object v0, p0, La45;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/DrawerValue;

    iget-object p0, p0, La45;->b:Ljava/lang/Object;

    check-cast p0, Lvi3;

    new-instance v1, Landroidx/compose/material3/l;

    invoke-direct {v1, v0, p0}, Landroidx/compose/material3/l;-><init>(Landroidx/compose/material3/DrawerValue;Lvi3;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lv36;

    iget-object p0, p0, Lv36;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_18
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lbm9;

    iget-object p0, p0, Lbm9;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_19
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Llq5;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/l;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/g;->T:Lfb2;

    iget-object v1, p0, Landroidx/compose/foundation/l;->L:Lsc9;

    invoke-virtual {v1}, Lsc9;->h()I

    iget-object p0, p0, Landroidx/compose/foundation/l;->M:Lsc9;

    invoke-virtual {p0}, Lsc9;->h()I

    move-result p0

    check-cast v0, Lfg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3eaaaaab

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-static {v0}, Lss5;->T(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lui3;

    invoke-interface {v0, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Ls75;

    iget-object p0, p0, Ls75;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, La45;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, La45;->c:Ljava/lang/Object;

    check-cast p0, Lv35;

    new-instance v1, Ln35;

    iget-object p0, p0, Lv35;->c:Le35;

    iget p0, p0, Le35;->a:I

    invoke-direct {v1, p0}, Ln35;-><init>(I)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

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
.end method
