.class public final synthetic Lw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/ui/UpgradeReason;Lui3;I)V
    .locals 1

    .line 15
    const/16 v0, 0xf

    iput v0, p0, Lw4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw4;->d:Ljava/lang/Object;

    iput p3, p0, Lw4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p3, p0, Lw4;->a:I

    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lw4;->d:Ljava/lang/Object;

    iput p2, p0, Lw4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 17
    const/16 p3, 0x12

    iput p3, p0, Lw4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lw4;->d:Ljava/lang/Object;

    iput p2, p0, Lw4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lui3;I)V
    .locals 1

    .line 18
    const/16 v0, 0x13

    iput v0, p0, Lw4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw4;->d:Ljava/lang/Object;

    iput p3, p0, Lw4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ltn7;Lvi3;II)V
    .locals 0

    .line 14
    const/16 p3, 0x17

    iput p3, p0, Lw4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw4;->d:Ljava/lang/Object;

    iput p4, p0, Lw4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lui3;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lw4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw4;->d:Ljava/lang/Object;

    iput p3, p0, Lw4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget v3, p0, Lw4;->c:I

    iget-object v4, p0, Lw4;->d:Ljava/lang/Object;

    iget-object p0, p0, Lw4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/lingq/core/domain/model/lesson/LessonWord;

    check-cast v4, Lzi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lp4d;->a(Lcom/lingq/core/domain/model/lesson/LessonWord;Lzi3;Lye1;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Lfx8;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lk2d;->b(Lfx8;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Lxq8;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lz0d;->a(Lxq8;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_2
    check-cast p0, Lui3;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lcom/lingq/feature/search/filter/components/a;->c(Lui3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v1

    :pswitch_3
    check-cast p0, Lon3;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Liyc;->a(Lon3;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_4
    check-cast p0, Ltn7;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2, v3}, Lthc;->a(Ltn7;Lvi3;Lye1;II)V

    return-object v1

    :pswitch_5
    check-cast p0, Lui3;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, p0, v4}, Lor;->c(ILye1;Lui3;Lvi3;)V

    return-object v1

    :pswitch_6
    check-cast p0, Lxs6;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Ljtb;->b(Lxs6;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_7
    check-cast p0, Lu26;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lcqb;->b(Lu26;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_8
    check-cast p0, Ljava/util/List;

    check-cast v4, Lui3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lwx1;->a(Ljava/util/List;Lui3;Lye1;I)V

    return-object v1

    :pswitch_9
    check-cast p0, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {v3, p2, p1, p0, v4}, Ldjd;->a(IILye1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_a
    check-cast p0, Le1b;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lxz4;->b(Le1b;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_b
    check-cast p0, Lb32;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lcom/lingq/feature/reader/stats/ui/words/b;->c(Lb32;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_c
    check-cast p0, Lcom/lingq/core/ui/UpgradeReason;

    check-cast v4, Lui3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Loid;->a(Lcom/lingq/core/ui/UpgradeReason;Lui3;Lye1;I)V

    return-object v1

    :pswitch_d
    check-cast p0, Lt17;

    check-cast v4, Lg80;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lzhd;->b(Lt17;Lg80;Lye1;I)V

    return-object v1

    :pswitch_e
    check-cast p0, Lra4;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Ligd;->a(Lra4;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_f
    check-cast p0, Lc03;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lcom/lingq/feature/search/fastsearch/components/a;->a(Lc03;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_10
    check-cast p0, Ljava/lang/String;

    check-cast v4, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lvf2;->e(Ljava/lang/String;Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lye1;I)V

    return-object v1

    :pswitch_11
    check-cast p0, Lqz1;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lhad;->a(Lqz1;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_12
    check-cast p0, Lvv1;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lv9d;->a(Lvv1;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_13
    check-cast p0, Lit1;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lu9d;->d(Lit1;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_14
    check-cast p0, Lvs1;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lus1;->i(Lvs1;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_15
    check-cast p0, Landroidx/compose/foundation/lazy/b;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lcom/lingq/feature/collections/components/a;->a(Landroidx/compose/foundation/lazy/b;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_16
    check-cast p0, Lg81;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Ld8d;->a(Lg81;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_17
    check-cast p0, Lnz9;

    check-cast v4, Ljv0;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lu6d;->a(Lnz9;Ljv0;Lye1;I)V

    return-object v1

    :pswitch_18
    check-cast p0, Lcom/lingq/core/domain/model/challenge/Challenge;

    check-cast v4, Lzi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lr5d;->a(Lcom/lingq/core/domain/model/challenge/Challenge;Lzi3;Lye1;I)V

    return-object v1

    :pswitch_19
    check-cast p0, Ldf0;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lu4d;->a(Ldf0;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_1a
    check-cast p0, Le16;

    check-cast v4, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lr0d;->b(Le16;Lcom/lingq/core/domain/model/milestones/DailyGoalMet;Lye1;I)V

    return-object v1

    :pswitch_1b
    check-cast p0, Le16;

    check-cast v4, Lwy5;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lr0d;->d(Le16;Lwy5;Lye1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
