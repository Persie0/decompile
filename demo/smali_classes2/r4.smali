.class public final synthetic Lr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/k0;Lt66;Le16;Landroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lr4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lr4;->f:Ljava/lang/Object;

    iput p5, p0, Lr4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/lang/String;Lui3;I)V
    .locals 1

    .line 19
    const/16 v0, 0x12

    iput v0, p0, Lr4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr4;->e:Ljava/lang/Object;

    iput p5, p0, Lr4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    iput p7, p0, Lr4;->a:I

    iput-object p1, p0, Lr4;->d:Ljava/lang/Object;

    iput p2, p0, Lr4;->c:I

    iput-object p3, p0, Lr4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr4;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 21
    iput p6, p0, Lr4;->a:I

    iput-object p1, p0, Lr4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr4;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr4;->b:Ljava/lang/Object;

    iput p5, p0, Lr4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le16;II)V
    .locals 0

    .line 23
    const/16 p5, 0x15

    iput p5, p0, Lr4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr4;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr4;->b:Ljava/lang/Object;

    iput p6, p0, Lr4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui3;I)V
    .locals 1

    .line 22
    const/16 v0, 0x10

    iput v0, p0, Lr4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lr4;->e:Ljava/lang/Object;

    iput p5, p0, Lr4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lzi3;Le16;Lzi3;Lgf5;II)V
    .locals 0

    const/16 p5, 0x11

    iput p5, p0, Lr4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr4;->f:Ljava/lang/Object;

    iput p6, p0, Lr4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lr4;->a:I

    iget v2, v0, Lr4;->c:I

    const/4 v3, 0x1

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object v5, v0, Lr4;->b:Ljava/lang/Object;

    iget-object v6, v0, Lr4;->f:Ljava/lang/Object;

    iget-object v7, v0, Lr4;->e:Ljava/lang/Object;

    iget-object v8, v0, Lr4;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lvs3;

    move-object v11, v7

    check-cast v11, Ljava/lang/Integer;

    move-object v12, v6

    check-cast v12, Lvi3;

    move-object v13, v5

    check-cast v13, Le16;

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v15

    iget v10, v0, Lr4;->c:I

    invoke-static/range {v9 .. v15}, Lewc;->a(Lvs3;ILjava/lang/Integer;Lvi3;Le16;Lye1;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v5

    check-cast v19, Le16;

    move-object/from16 v20, p1

    check-cast v20, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v21

    iget v0, v0, Lr4;->c:I

    move/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lzjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le16;Lye1;II)V

    return-object v4

    :pswitch_1
    check-cast v8, Ljava/lang/String;

    check-cast v7, Lui3;

    check-cast v6, Lui3;

    check-cast v5, Lui3;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v10

    move-object/from16 v24, v8

    move-object v8, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v7

    move-object v7, v6

    move-object/from16 v6, v24

    invoke-static/range {v5 .. v10}, Lcxb;->a(Ljava/lang/String;Lui3;Lui3;Lui3;Lye1;I)V

    return-object v4

    :pswitch_2
    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Lvz5;

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/List;

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    move-object/from16 v12, p1

    check-cast v12, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v11

    invoke-static/range {v11 .. v16}, Lsz5;->d(ILye1;Lvz5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :pswitch_3
    move-object/from16 v17, v6

    check-cast v17, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    move-object/from16 v18, v5

    check-cast v18, Lvz5;

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v7

    check-cast v20, Lui3;

    move-object/from16 v22, p1

    check-cast v22, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v23

    sget-object v21, Lb16;->a:Lb16;

    invoke-static/range {v17 .. v23}, Lsz5;->c(Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;Lvz5;Ljava/lang/String;Lui3;Le16;Lye1;I)V

    return-object v4

    :pswitch_4
    check-cast v8, Lzi3;

    check-cast v5, Le16;

    check-cast v7, Lzi3;

    check-cast v6, Lgf5;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6007

    invoke-static {v1}, Lpk9;->z(I)I

    move-result v10

    iget v11, v0, Lr4;->c:I

    move-object/from16 v24, v6

    move-object v6, v5

    move-object v5, v8

    move-object/from16 v8, v24

    invoke-static/range {v5 .. v11}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    return-object v4

    :pswitch_5
    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object v15, v7

    check-cast v15, Lui3;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v17

    invoke-static/range {v12 .. v17}, Lyid;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui3;Lye1;I)V

    return-object v4

    :pswitch_6
    check-cast v8, Ljava/lang/String;

    check-cast v7, Lui3;

    check-cast v6, Ld05;

    check-cast v5, Lvi3;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v10

    move-object/from16 v24, v8

    move-object v8, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v7

    move-object v7, v6

    move-object/from16 v6, v24

    invoke-static/range {v5 .. v10}, Lrid;->a(Ljava/lang/String;Lui3;Ld05;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_7
    move-object v11, v8

    check-cast v11, Lud6;

    move-object v13, v7

    check-cast v13, Lcom/lingq/feature/reader/stats/ui/words/c;

    move-object v14, v6

    check-cast v14, Lcom/lingq/core/token/e;

    move-object v15, v5

    check-cast v15, Lbia;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v17

    iget v12, v0, Lr4;->c:I

    invoke-static/range {v11 .. v17}, Lcom/lingq/feature/reader/stats/ui/words/b;->a(Lud6;ILcom/lingq/feature/reader/stats/ui/words/c;Lcom/lingq/core/token/e;Lbia;Lye1;I)V

    return-object v4

    :pswitch_8
    check-cast v8, Lvs3;

    check-cast v7, Lcom/lingq/core/domain/model/status/TokenStatus;

    check-cast v6, Lvi3;

    check-cast v5, Le16;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v10

    move-object/from16 v24, v8

    move-object v8, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v7

    move-object v7, v6

    move-object/from16 v6, v24

    invoke-static/range {v5 .. v10}, Lkid;->a(Lvs3;Lcom/lingq/core/domain/model/status/TokenStatus;Lvi3;Le16;Lye1;I)V

    return-object v4

    :pswitch_9
    move-object v11, v8

    check-cast v11, Lh8;

    move-object v13, v7

    check-cast v13, Lzi3;

    move-object v14, v6

    check-cast v14, Lvi3;

    move-object v15, v5

    check-cast v15, Lzi3;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v17

    iget v12, v0, Lr4;->c:I

    invoke-static/range {v11 .. v17}, Lcid;->f(Lh8;ILzi3;Lvi3;Lzi3;Lye1;I)V

    return-object v4

    :pswitch_a
    check-cast v8, Lt17;

    check-cast v7, Lrn4;

    check-cast v6, Lqn4;

    check-cast v5, Ln4b;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v10

    move-object/from16 v24, v8

    move-object v8, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v7

    move-object v7, v6

    move-object/from16 v6, v24

    invoke-static/range {v5 .. v10}, Lcid;->e(Lt17;Lrn4;Lqn4;Ln4b;Lye1;I)V

    return-object v4

    :pswitch_b
    move-object v11, v8

    check-cast v11, Lt17;

    move-object v12, v7

    check-cast v12, Lzh9;

    move-object v13, v6

    check-cast v13, Lzi3;

    move-object v14, v5

    check-cast v14, Lvi3;

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v16

    invoke-static/range {v11 .. v16}, Lyhd;->c(Lt17;Lzh9;Lzi3;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_c
    check-cast v8, Ljava/lang/String;

    check-cast v7, Lzf2;

    check-cast v6, Lvi3;

    check-cast v5, Lcom/lingq/feature/dictionary/m;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v10

    move-object/from16 v24, v8

    move-object v8, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v7

    move-object v7, v6

    move-object/from16 v6, v24

    invoke-static/range {v5 .. v10}, Lcom/lingq/feature/dictionary/d;->i(Ljava/lang/String;Lzf2;Lvi3;Lcom/lingq/feature/dictionary/m;Lye1;I)V

    return-object v4

    :pswitch_d
    move-object v11, v8

    check-cast v11, Ljava/util/List;

    move-object v12, v7

    check-cast v12, Lui3;

    move-object v13, v6

    check-cast v13, Lvi3;

    move-object v14, v5

    check-cast v14, Le16;

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v16

    invoke-static/range {v11 .. v16}, Lw9d;->a(Ljava/util/List;Lui3;Lvi3;Le16;Lye1;I)V

    return-object v4

    :pswitch_e
    check-cast v8, Llv1;

    check-cast v7, Lvi3;

    check-cast v6, Lvi3;

    check-cast v5, Le16;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v10

    move-object/from16 v24, v8

    move-object v8, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v7

    move-object v7, v6

    move-object/from16 v6, v24

    invoke-static/range {v5 .. v10}, Lcom/lingq/feature/challenges/cup/c;->f(Llv1;Lvi3;Lvi3;Le16;Lye1;I)V

    return-object v4

    :pswitch_f
    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    move-object v12, v7

    check-cast v12, Lui3;

    move-object v13, v6

    check-cast v13, Ldo1;

    move-object v14, v5

    check-cast v14, Lvi3;

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v16

    invoke-static/range {v11 .. v16}, Lm9d;->a(Ljava/lang/String;Lui3;Ldo1;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_10
    check-cast v8, Lt61;

    check-cast v7, Lui3;

    check-cast v6, Lvi3;

    check-cast v5, Lvi3;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v10

    move-object/from16 v24, v8

    move-object v8, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v7

    move-object v7, v6

    move-object/from16 v6, v24

    invoke-static/range {v5 .. v10}, Ly7d;->a(Lt61;Lui3;Lvi3;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_11
    move-object v11, v8

    check-cast v11, Ltz0;

    move-object v12, v7

    check-cast v12, Lnz9;

    move-object v13, v6

    check-cast v13, Ljv0;

    move-object v14, v5

    check-cast v14, Lvi3;

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v16

    invoke-static/range {v11 .. v16}, Lcom/lingq/feature/chat/i;->f(Ltz0;Lnz9;Ljv0;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_12
    check-cast v8, Lws1;

    check-cast v7, Lui3;

    check-cast v6, Lui3;

    check-cast v5, Le16;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v10

    move-object/from16 v24, v8

    move-object v8, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v7

    move-object v7, v6

    move-object/from16 v6, v24

    invoke-static/range {v5 .. v10}, Lcom/lingq/feature/challenges/e;->b(Lws1;Lui3;Lui3;Le16;Lye1;I)V

    return-object v4

    :pswitch_13
    move-object v11, v8

    check-cast v11, Lde0;

    move-object v12, v7

    check-cast v12, Lvi3;

    move-object v13, v6

    check-cast v13, Lvi3;

    move-object v14, v5

    check-cast v14, Lvi3;

    move-object/from16 v15, p1

    check-cast v15, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v16

    invoke-static/range {v11 .. v16}, Lt4d;->a(Lde0;Lvi3;Lvi3;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_14
    check-cast v8, Landroidx/compose/material3/k0;

    check-cast v7, Lt66;

    check-cast v5, Le16;

    check-cast v6, Landroidx/compose/runtime/internal/a;

    move-object/from16 v9, p1

    check-cast v9, Lye1;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lpk9;->z(I)I

    move-result v10

    move-object/from16 v24, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v6

    move-object/from16 v6, v24

    invoke-static/range {v5 .. v10}, Lm4d;->d(Landroidx/compose/material3/k0;Lt66;Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v4

    :pswitch_15
    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Lui3;

    move-object v14, v6

    check-cast v14, Lui3;

    move-object v15, v5

    check-cast v15, Le16;

    move-object/from16 v16, p1

    check-cast v16, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpk9;->z(I)I

    move-result v17

    iget v12, v0, Lr4;->c:I

    invoke-static/range {v11 .. v17}, Lcom/lingq/feature/onboarding/v2/pages/a;->a(Ljava/lang/String;ILui3;Lui3;Le16;Lye1;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
