.class public final synthetic Le9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Le9;->a:I

    iput-object p3, p0, Le9;->c:Ljava/lang/Object;

    iput-object p4, p0, Le9;->d:Ljava/lang/Object;

    iput-object p5, p0, Le9;->e:Ljava/lang/Object;

    iput p1, p0, Le9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le16;ILjava/util/List;Lvi3;I)V
    .locals 0

    const/16 p5, 0x18

    iput p5, p0, Le9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9;->e:Ljava/lang/Object;

    iput p2, p0, Le9;->b:I

    iput-object p3, p0, Le9;->c:Ljava/lang/Object;

    iput-object p4, p0, Le9;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le16;Ljava/lang/String;Ljava/lang/Integer;II)V
    .locals 0

    .line 18
    const/4 p4, 0x7

    iput p4, p0, Le9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9;->c:Ljava/lang/Object;

    iput-object p2, p0, Le9;->d:Ljava/lang/Object;

    iput-object p3, p0, Le9;->e:Ljava/lang/Object;

    iput p5, p0, Le9;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Le16;Lrl1;Lvi3;II)V
    .locals 0

    .line 17
    const/16 p4, 0xb

    iput p4, p0, Le9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9;->c:Ljava/lang/Object;

    iput-object p2, p0, Le9;->e:Ljava/lang/Object;

    iput-object p3, p0, Le9;->d:Ljava/lang/Object;

    iput p5, p0, Le9;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;II)V
    .locals 0

    .line 20
    iput p5, p0, Le9;->a:I

    iput-object p1, p0, Le9;->c:Ljava/lang/Object;

    iput-object p2, p0, Le9;->e:Ljava/lang/Object;

    iput-object p3, p0, Le9;->d:Ljava/lang/Object;

    iput p4, p0, Le9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lvi3;I)V
    .locals 1

    .line 21
    const/16 v0, 0x14

    iput v0, p0, Le9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9;->c:Ljava/lang/Object;

    iput-object p2, p0, Le9;->e:Ljava/lang/Object;

    iput-object p3, p0, Le9;->d:Ljava/lang/Object;

    iput p4, p0, Le9;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lud6;ILcom/lingq/feature/reader/stats/ui/lingqs/b;Lcom/lingq/core/token/e;I)V
    .locals 0

    .line 19
    const/16 p5, 0x1c

    iput p5, p0, Le9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9;->c:Ljava/lang/Object;

    iput p2, p0, Le9;->b:I

    iput-object p3, p0, Le9;->d:Ljava/lang/Object;

    iput-object p4, p0, Le9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Le9;->a:I

    iget v1, p0, Le9;->b:I

    const/4 v2, 0x1

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, p0, Le9;->e:Ljava/lang/Object;

    iget-object v5, p0, Le9;->d:Ljava/lang/Object;

    iget-object v6, p0, Le9;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lw35;

    check-cast v5, Lvi3;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lcom/lingq/feature/lessoninfo/b;->c(Lw35;Lvi3;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_0
    move-object v7, v6

    check-cast v7, Lud6;

    move-object v9, v5

    check-cast v9, Lcom/lingq/feature/reader/stats/ui/lingqs/b;

    move-object v10, v4

    check-cast v10, Lcom/lingq/core/token/e;

    move-object v11, p1

    check-cast v11, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v12

    iget v8, p0, Le9;->b:I

    invoke-static/range {v7 .. v12}, Lxz4;->a(Lud6;ILcom/lingq/feature/reader/stats/ui/lingqs/b;Lcom/lingq/core/token/e;Lye1;I)V

    return-object v3

    :pswitch_1
    check-cast v6, Lt17;

    check-cast v4, Le1b;

    check-cast v5, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v4, v5, p1, p0}, Lxz4;->c(Lt17;Le1b;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_2
    check-cast v6, Lt17;

    check-cast v4, Lb32;

    check-cast v5, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v4, v5, p1, p0}, Lcom/lingq/feature/reader/stats/ui/words/b;->d(Lt17;Lb32;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_3
    check-cast v6, Lan4;

    check-cast v5, Lvi3;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lcom/lingq/feature/language/a;->d(Lan4;Lvi3;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_4
    move-object v7, v4

    check-cast v7, Le16;

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    move-object v10, v5

    check-cast v10, Lvi3;

    move-object v11, p1

    check-cast v11, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v12

    iget v8, p0, Le9;->b:I

    invoke-static/range {v7 .. v12}, Lcom/lingq/core/ui/a;->a(Le16;ILjava/util/List;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_5
    check-cast v6, La03;

    check-cast v5, Lvi3;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Ladd;->a(La03;Lvi3;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_6
    check-cast v6, Lf03;

    check-cast v5, Lvi3;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lycd;->a(Lf03;Lvi3;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_7
    check-cast v6, Ljp2;

    check-cast v5, Lvi3;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lcom/lingq/feature/onboarding/auth/login/magiclink/b;->b(Ljp2;Lvi3;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_8
    check-cast v6, Ljava/util/List;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v4, v5, p1, p0}, Lvf2;->b(Ljava/util/List;Ljava/lang/String;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_9
    check-cast v6, Lnt9;

    check-cast v5, Ldt9;

    check-cast v4, Lui3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lu82;->c(Lnt9;Ldt9;Lui3;Lye1;I)V

    return-object v3

    :pswitch_a
    check-cast v6, Lp19;

    check-cast v5, Lvi3;

    check-cast v4, Le16;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lhad;->c(Lp19;Lvi3;Le16;Lye1;I)V

    return-object v3

    :pswitch_b
    check-cast v6, Ltw1;

    check-cast v5, Lvi3;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lcom/lingq/feature/challenges/cup/c;->j(Ltw1;Lvi3;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_c
    check-cast v6, Le16;

    check-cast v5, Landroidx/compose/runtime/internal/a;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lcom/lingq/feature/challenges/cup/c;->k(Le16;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v3

    :pswitch_d
    check-cast v6, Llv1;

    check-cast v5, Lvi3;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lcom/lingq/feature/challenges/cup/c;->h(Llv1;Lvi3;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_e
    check-cast v6, Ldb1;

    check-cast v5, Lru1;

    check-cast v4, Lui3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lqu1;->k(Ldb1;Lru1;Lui3;Lye1;I)V

    return-object v3

    :pswitch_f
    check-cast v6, Lqt1;

    check-cast v5, Lvi3;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lcom/lingq/feature/challenges/cup/c;->d(Lqt1;Lvi3;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_10
    check-cast v6, Lrl1;

    check-cast v5, Le16;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lul1;->a(Lrl1;Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v3

    :pswitch_11
    move-object v7, v6

    check-cast v7, Le16;

    move-object v8, v4

    check-cast v8, Lrl1;

    move-object v9, v5

    check-cast v9, Lvi3;

    move-object v10, p1

    check-cast v10, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v11

    iget v12, p0, Le9;->b:I

    invoke-static/range {v7 .. v12}, Lul1;->b(Le16;Lrl1;Lvi3;Lye1;II)V

    return-object v3

    :pswitch_12
    check-cast v6, Lq91;

    check-cast v5, Lvi3;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lcom/lingq/feature/collections/a;->d(Lq91;Lvi3;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_13
    check-cast v6, Lp71;

    check-cast v5, Lvi3;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lc8d;->a(Lp71;Lvi3;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_14
    check-cast v6, Lf71;

    check-cast v5, Lvi3;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lw7d;->a(Lf71;Lvi3;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_15
    move-object v7, v6

    check-cast v7, Le16;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Ljava/lang/Integer;

    move-object v10, p1

    check-cast v10, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v11

    iget v12, p0, Le9;->b:I

    invoke-static/range {v7 .. v12}, Lv7d;->b(Le16;Ljava/lang/String;Ljava/lang/Integer;Lye1;II)V

    return-object v3

    :pswitch_16
    check-cast v6, Lfr0;

    check-cast v5, Lvi3;

    check-cast v4, Lvi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lq5d;->d(Lfr0;Lvi3;Lvi3;Lye1;I)V

    return-object v3

    :pswitch_17
    check-cast v6, Lvx4;

    check-cast v4, Lui3;

    check-cast v5, Lui3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v4, v5, p1, p0}, Lb5d;->c(Lvx4;Lui3;Lui3;Lye1;I)V

    return-object v3

    :pswitch_18
    check-cast v6, Lux4;

    check-cast v4, Lui3;

    check-cast v5, Lui3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v4, v5, p1, p0}, Lb5d;->b(Lux4;Lui3;Lui3;Lye1;I)V

    return-object v3

    :pswitch_19
    check-cast v6, Le16;

    check-cast v5, Landroidx/compose/runtime/g;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lvz1;->c(Le16;Landroidx/compose/runtime/g;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v3

    :pswitch_1a
    check-cast v6, Lzx;

    check-cast v5, Lvi3;

    check-cast v4, Le16;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lcom/lingq/feature/edit/components/a;->b(Lzx;Lvi3;Le16;Lye1;I)V

    return-object v3

    :pswitch_1b
    check-cast v6, Loq6;

    check-cast v5, Lse;

    check-cast v4, Landroidx/compose/runtime/internal/a;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Lbq1;->P(Loq6;Lse;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v3

    :pswitch_1c
    check-cast v6, Ljava/util/List;

    check-cast v5, Lvi3;

    check-cast v4, Lui3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v6, v5, v4, p1, p0}, Ln2d;->a(Ljava/util/List;Lvi3;Lui3;Lye1;I)V

    return-object v3

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
