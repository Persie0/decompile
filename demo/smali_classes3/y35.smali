.class public final synthetic Ly35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput p2, p0, Ly35;->a:I

    iput-object p3, p0, Ly35;->e:Ljava/lang/Object;

    iput-object p4, p0, Ly35;->b:Ljava/lang/Object;

    iput-object p5, p0, Ly35;->c:Ljava/lang/Object;

    iput p1, p0, Ly35;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvi3;II)V
    .locals 0

    .line 16
    iput p5, p0, Ly35;->a:I

    iput-object p1, p0, Ly35;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly35;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly35;->b:Ljava/lang/Object;

    iput p4, p0, Ly35;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;III)V
    .locals 0

    .line 17
    iput p6, p0, Ly35;->a:I

    iput-object p1, p0, Ly35;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly35;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly35;->c:Ljava/lang/Object;

    iput p5, p0, Ly35;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 18
    const/4 v0, 0x7

    iput v0, p0, Ly35;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly35;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly35;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly35;->c:Ljava/lang/Object;

    iput p4, p0, Ly35;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILvi3;Lup6;I)V
    .locals 0

    const/16 p5, 0x11

    iput p5, p0, Ly35;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly35;->e:Ljava/lang/Object;

    iput p2, p0, Ly35;->d:I

    iput-object p3, p0, Ly35;->b:Ljava/lang/Object;

    iput-object p4, p0, Ly35;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ly35;->a:I

    iget v2, v0, Ly35;->d:I

    const/4 v3, 0x1

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object v5, v0, Ly35;->b:Ljava/lang/Object;

    iget-object v6, v0, Ly35;->c:Ljava/lang/Object;

    iget-object v7, v0, Ly35;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lh24;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v6, v5, v0, v1}, Lkad;->a(Lh24;Ljava/lang/String;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_0
    check-cast v7, Lvka;

    check-cast v5, Lvi3;

    check-cast v6, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v5, v6, v0, v1}, Lcom/lingq/feature/imports/b;->e(Lvka;Lvi3;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_1
    check-cast v7, Ldka;

    check-cast v5, Lvi3;

    check-cast v6, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v5, v6, v0, v1}, Lcom/lingq/feature/imports/b;->a(Ldka;Lvi3;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_2
    move-object v8, v7

    check-cast v8, Ljava/util/List;

    move-object v10, v5

    check-cast v10, Lvi3;

    move-object v11, v6

    check-cast v11, Lup6;

    move-object/from16 v12, p1

    check-cast v12, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v13

    iget v9, v0, Ly35;->d:I

    invoke-static/range {v8 .. v13}, Lcom/lingq/core/premium/a;->t(Ljava/util/List;ILvi3;Lup6;Lye1;I)V

    return-object v4

    :pswitch_3
    move-object v14, v7

    check-cast v14, Lzi3;

    move-object v15, v5

    check-cast v15, Le16;

    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, p1

    check-cast v17, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x187

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v18

    iget v0, v0, Ly35;->d:I

    move/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lcom/lingq/core/settings/theme/a;->t(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    return-object v4

    :pswitch_4
    check-cast v7, Lui3;

    check-cast v5, Lui3;

    check-cast v6, Lui3;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v5, v6, v0, v1}, Lt2d;->a(Lui3;Lui3;Lui3;Lye1;I)V

    return-object v4

    :pswitch_5
    check-cast v7, Lkx8;

    check-cast v5, Lvi3;

    check-cast v6, Le16;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v5, v6, v0, v1}, Le2d;->b(Lkx8;Lvi3;Le16;Lye1;I)V

    return-object v4

    :pswitch_6
    check-cast v7, Lzq8;

    check-cast v5, Lvi3;

    check-cast v6, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v5, v6, v0, v1}, Lr0d;->e(Lzq8;Lvi3;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_7
    check-cast v7, Lfq8;

    check-cast v5, Lvi3;

    check-cast v6, Le16;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v5, v6, v0, v1}, Lszc;->a(Lfq8;Lvi3;Le16;Lye1;I)V

    return-object v4

    :pswitch_8
    check-cast v7, Lpq8;

    check-cast v5, Lvi3;

    check-cast v6, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v5, v6, v0, v1}, Lczc;->b(Lpq8;Lvi3;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_9
    check-cast v7, Lxp3;

    check-cast v6, Lon3;

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v6, v5, v0, v1}, Llyc;->b(Lxp3;Lon3;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_a
    check-cast v7, Lfc8;

    check-cast v5, Lvi3;

    check-cast v6, Le16;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v5, v6, v0, v1}, Lfwc;->b(Lfc8;Lvi3;Le16;Lye1;I)V

    return-object v4

    :pswitch_b
    check-cast v7, Lw7a;

    check-cast v5, Lvi3;

    check-cast v6, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v5, v6, v0, v1}, Lcom/lingq/feature/onboarding/topics/a;->b(Lw7a;Lvi3;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_c
    check-cast v7, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Landroidx/compose/runtime/internal/a;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v5, v6, v0, v1}, Lgxb;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v4

    :pswitch_d
    check-cast v7, Lw75;

    check-cast v5, Lvi3;

    check-cast v6, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v5, v6, v0, v1}, Lcom/lingq/feature/onboarding/level/a;->b(Lw75;Lvi3;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_e
    check-cast v7, Lzy1;

    check-cast v5, Lvi3;

    check-cast v6, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v5, v6, v0, v1}, Lcom/lingq/feature/onboarding/dailygoal/a;->c(Lzy1;Lvi3;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_f
    check-cast v7, Lu2;

    check-cast v5, Lvi3;

    check-cast v6, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v5, v6, v0, v1}, Lcom/lingq/feature/onboarding/accent/a;->b(Lu2;Lvi3;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_10
    check-cast v7, Le16;

    check-cast v5, Ljava/util/List;

    check-cast v6, Lui3;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v1, v0, v6, v7, v5}, Lipb;->a(ILye1;Lui3;Le16;Ljava/util/List;)V

    return-object v4

    :pswitch_11
    check-cast v7, Leo5;

    check-cast v6, Lui3;

    check-cast v5, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v6, v5, v0, v1}, Ltnb;->b(Leo5;Lui3;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_12
    move-object v8, v7

    check-cast v8, Ls65;

    move-object v9, v5

    check-cast v9, Lvi3;

    move-object v10, v6

    check-cast v10, Lvi3;

    move-object/from16 v11, p1

    check-cast v11, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v12

    iget v13, v0, Ly35;->d:I

    invoke-static/range {v8 .. v13}, Lljd;->a(Ls65;Lvi3;Lvi3;Lye1;II)V

    return-object v4

    :pswitch_13
    check-cast v7, Lv35;

    check-cast v5, Lvi3;

    check-cast v6, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v7, v5, v6, v0, v1}, Lcom/lingq/feature/lessoninfo/b;->f(Lv35;Lvi3;Lvi3;Lye1;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
