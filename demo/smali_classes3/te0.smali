.class public final synthetic Lte0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;I)V
    .locals 0

    iput p2, p0, Lte0;->a:I

    iput-object p1, p0, Lte0;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lte0;->a:I

    sget-object v1, Ltg6;->a:Ltg6;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lte0;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lot7;

    invoke-direct {v0, p1}, Lot7;-><init>(Lcom/lingq/core/domain/model/lesson/LessonWord;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_0
    check-cast p1, Lw65;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmt7;

    invoke-direct {v0, p1}, Lmt7;-><init>(Lw65;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, Lora;

    new-instance v1, Lla7;

    invoke-direct {v1, p1}, Lla7;-><init>(F)V

    invoke-direct {v0, v1}, Lora;-><init>(Lj2c;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, Lora;

    new-instance v1, Lia7;

    invoke-direct {v1, p1}, Lia7;-><init>(F)V

    invoke-direct {v0, v1}, Lora;-><init>(Lj2c;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, Lma7;

    invoke-direct {v0, p1}, Lma7;-><init>(F)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, Lja7;

    invoke-direct {v0, p1}, Lja7;-><init>(F)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_6
    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmh4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lva7;->a:Lva7;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lya7;->a:Lya7;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Loa7;->a:Loa7;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v5

    :pswitch_7
    check-cast p1, Lvu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmqb;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v4, v0, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v0, Lqe0;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lqe0;-><init>(Lvi3;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v6, 0x1a36b857

    invoke-direct {v1, v6, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {p1, v4, v1, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v0, Lqe0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lqe0;-><init>(Lvi3;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v6, 0xbf19f6

    invoke-direct {v1, v6, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {p1, v4, v1, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v0, Lmqb;->d:Landroidx/compose/runtime/internal/a;

    invoke-static {p1, v4, v0, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v0, Lls3;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns3;

    new-instance v6, Lkd;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v1, p0}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v7, 0x5ee8bfd8

    invoke-direct {v1, v7, v3, v6}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {p1, v4, v1, v2}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_1

    :cond_3
    return-object v5

    :pswitch_8
    check-cast p1, Lhs3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lds3;->a:Lds3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v0, Lfs3;->a:Lfs3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Ldh6;->a:Ldh6;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    sget-object v0, Les3;->a:Les3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lch6;->a:Lch6;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lgs3;

    if-eqz v0, :cond_7

    new-instance v0, Leh6;

    check-cast p1, Lgs3;

    iget-object p1, p1, Lgs3;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Leh6;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v4, v5

    goto :goto_3

    :cond_7
    invoke-static {}, Lgm5;->e()V

    :goto_3
    return-object v4

    :pswitch_9
    check-cast p1, Laq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laq4;->D()Laq4;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1, v1, v2}, Laq4;->K(Laq4;J)J

    move-result-wide v1

    :cond_8
    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p1}, Laq4;->j()J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_a
    check-cast p1, Lkf6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkf6;->a:Lkf6;

    invoke-virtual {p1, v0}, Lkf6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    goto :goto_4

    :cond_9
    invoke-static {}, Lgm5;->e()V

    :goto_4
    return-object v4

    :pswitch_b
    check-cast p1, Landroidx/compose/material3/DrawerValue;

    new-instance v0, Landroidx/compose/material3/l;

    invoke-direct {v0, p1, p0}, Landroidx/compose/material3/l;-><init>(Landroidx/compose/material3/DrawerValue;Lvi3;)V

    return-object v0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq09;

    invoke-direct {v0, p1}, Lq09;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyg6;

    invoke-direct {v0, p1}, Lyg6;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_e
    check-cast p1, Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Liw1;

    invoke-direct {v0, p1}, Liw1;-><init>(Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyg6;

    invoke-direct {v0, p1}, Lyg6;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyg6;

    invoke-direct {v0, p1}, Lyg6;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyg6;

    invoke-direct {v0, p1}, Lyg6;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyg6;

    invoke-direct {v0, p1}, Lyg6;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyg6;

    invoke-direct {v0, p1}, Lyg6;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyg6;

    invoke-direct {v0, p1}, Lyg6;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_15
    check-cast p1, Llc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    new-instance v0, Lcr0;

    invoke-direct {v0, p1}, Lcr0;-><init>(Ljava/lang/Integer;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpq0;

    invoke-direct {v0, p1}, Lpq0;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_18
    check-cast p1, Lde0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldr0;

    iget v1, p1, Lde0;->a:I

    iget-object p1, p1, Lde0;->d:Ljava/lang/String;

    if-nez p1, :cond_a

    const-string p1, ""

    :cond_a
    invoke-direct {v0, v1, p1}, Ldr0;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lnq0;

    invoke-direct {v0, p1}, Lnq0;-><init>(I)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    new-instance v0, Lcr0;

    invoke-direct {v0, p1}, Lcr0;-><init>(Ljava/lang/Integer;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1b
    check-cast p1, Lzu8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lira;

    invoke-direct {v0, p1}, Lira;-><init>(Lzu8;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lme0;

    invoke-direct {v0, p1}, Lme0;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

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
