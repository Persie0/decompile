.class public abstract Lml5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp33;

.field public static final b:Lp33;

.field public static final c:Lp33;

.field public static final d:Lp33;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "chars"

    const-string v10, "markers"

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp33;->S([Ljava/lang/String;)Lp33;

    move-result-object v0

    sput-object v0, Lml5;->a:Lp33;

    const-string v5, "p"

    const-string v6, "u"

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp33;->S([Ljava/lang/String;)Lp33;

    move-result-object v0

    sput-object v0, Lml5;->b:Lp33;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp33;->S([Ljava/lang/String;)Lp33;

    move-result-object v0

    sput-object v0, Lml5;->c:Lp33;

    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp33;->S([Ljava/lang/String;)Lp33;

    move-result-object v0

    sput-object v0, Lml5;->d:Lp33;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;)Lgl5;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lfna;->c()F

    move-result v1

    new-instance v2, Ltk5;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltk5;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lpe9;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lpe9;-><init>(I)V

    new-instance v11, Lgl5;

    invoke-direct {v11}, Lgl5;-><init>()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    move v13, v10

    move v14, v13

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Z

    move-result v17

    if-eqz v17, :cond_2a

    sget-object v3, Lml5;->a:Lp33;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->J(Lp33;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->N()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()V

    move/from16 v24, v1

    move-object v3, v11

    move/from16 v21, v14

    move/from16 v22, v15

    goto/16 :goto_17

    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Z

    move-result v19

    if-eqz v19, :cond_3

    sget-object v10, Lml5;->d:Lp33;

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/c;->J(Lp33;)I

    move-result v10

    if-eqz v10, :cond_2

    move/from16 v24, v1

    const/4 v1, 0x1

    if-eq v10, v1, :cond_1

    const/4 v1, 0x2

    if-eq v10, v1, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->N()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()V

    :goto_3
    move/from16 v1, v24

    goto :goto_2

    :cond_0
    move v1, v14

    move v10, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v10

    move/from16 v22, v14

    :goto_4
    move v14, v1

    goto :goto_3

    :cond_1
    move v1, v14

    move v10, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v10

    move/from16 v21, v14

    goto :goto_4

    :cond_2
    move/from16 v24, v1

    move v1, v14

    move v10, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move/from16 v24, v1

    move v1, v14

    move v10, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    new-instance v14, Lgq5;

    move/from16 v15, v21

    move/from16 v21, v1

    move/from16 v1, v22

    invoke-direct {v14, v3, v15, v1}, Lgq5;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v10

    move/from16 v14, v21

    move/from16 v1, v24

    goto :goto_1

    :cond_4
    move/from16 v24, v1

    move/from16 v21, v14

    move v10, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    :goto_5
    move/from16 v22, v10

    :goto_6
    move-object v3, v11

    goto/16 :goto_17

    :pswitch_1
    move/from16 v24, v1

    move/from16 v21, v14

    move v10, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lta3;->a:Lp33;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    const-wide/16 v14, 0x0

    move-wide/from16 v28, v14

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lta3;->a:Lp33;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->J(Lp33;)I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v14, 0x1

    if-eq v3, v14, :cond_c

    const/4 v14, 0x2

    if-eq v3, v14, :cond_b

    const/4 v14, 0x3

    if-eq v3, v14, :cond_a

    const/4 v14, 0x4

    if-eq v3, v14, :cond_9

    const/4 v14, 0x5

    if-eq v3, v14, :cond_5

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->N()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()V

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lta3;->b:Lp33;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->J(Lp33;)I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->N()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()V

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0, v11}, Ldl1;->a(Lcom/airbnb/lottie/parser/moshi/c;Lgl5;)Lcl1;

    move-result-object v3

    check-cast v3, Lz39;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Ljava/lang/String;

    move-result-object v31

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Ljava/lang/String;

    move-result-object v30

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()D

    move-result-wide v28

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()D

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v27

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    new-instance v25, Lsa3;

    move-object/from16 v26, v1

    invoke-direct/range {v25 .. v31}, Lsa3;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    invoke-virtual {v1}, Lsa3;->hashCode()I

    move-result v3

    invoke-virtual {v9, v3, v1}, Lpe9;->d(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    goto/16 :goto_5

    :pswitch_2
    move/from16 v24, v1

    move/from16 v21, v14

    move v10, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    :goto_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lml5;->c:Lp33;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->J(Lp33;)I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->N()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()V

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    :goto_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Leb3;->a:Lp33;

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Z

    move-result v15

    if-eqz v15, :cond_15

    sget-object v15, Leb3;->a:Lp33;

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/c;->J(Lp33;)I

    move-result v15

    if-eqz v15, :cond_14

    move/from16 v22, v10

    const/4 v10, 0x1

    if-eq v15, v10, :cond_13

    const/4 v10, 0x2

    if-eq v15, v10, :cond_12

    const/4 v10, 0x3

    if-eq v15, v10, :cond_11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->N()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()V

    :goto_e
    move/from16 v10, v22

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()D

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_14
    move/from16 v22, v10

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_15
    move/from16 v22, v10

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    new-instance v10, Lqa3;

    invoke-direct {v10, v1, v3, v14}, Lqa3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, v22

    goto :goto_c

    :cond_16
    move/from16 v22, v10

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    goto :goto_b

    :cond_17
    move/from16 v22, v10

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    goto/16 :goto_6

    :pswitch_3
    move/from16 v24, v1

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    :goto_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ltk5;

    const/4 v10, 0x0

    invoke-direct {v3, v10}, Ltk5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    move-object/from16 v28, v10

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Z

    move-result v14

    if-eqz v14, :cond_1f

    sget-object v14, Lml5;->b:Lp33;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/c;->J(Lp33;)I

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v15, 0x1

    if-eq v14, v15, :cond_1c

    const/4 v15, 0x2

    if-eq v14, v15, :cond_1b

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1a

    const/4 v10, 0x4

    if-eq v14, v10, :cond_19

    const/4 v10, 0x5

    if-eq v14, v10, :cond_18

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->N()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()V

    move-object/from16 v19, v11

    goto :goto_13

    :cond_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Ljava/lang/String;

    move-result-object v30

    :goto_11
    const/4 v10, 0x0

    goto :goto_10

    :cond_19
    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Ljava/lang/String;

    move-result-object v29

    goto :goto_11

    :cond_1a
    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->u()I

    move-result v27

    goto :goto_11

    :cond_1b
    const/4 v10, 0x5

    const/4 v15, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->u()I

    move-result v26

    goto :goto_11

    :cond_1c
    const/4 v10, 0x5

    const/4 v15, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    :goto_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-static {v0, v11}, Lwp4;->a(Lcom/airbnb/lottie/parser/moshi/c;Lgl5;)Ltp4;

    move-result-object v14

    move-object/from16 v19, v11

    iget-wide v10, v14, Ltp4;->d:J

    invoke-virtual {v3, v14, v10, v11}, Ltk5;->f(Ljava/lang/Object;J)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v19

    const/4 v10, 0x5

    goto :goto_12

    :cond_1d
    move-object/from16 v19, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    :goto_13
    move-object/from16 v11, v19

    goto :goto_11

    :cond_1e
    move-object/from16 v19, v11

    const/4 v15, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Ljava/lang/String;

    move-result-object v28

    goto :goto_11

    :cond_1f
    move-object/from16 v19, v11

    const/4 v15, 0x3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    if-eqz v29, :cond_20

    new-instance v25, Lwl5;

    invoke-direct/range {v25 .. v30}, Lwl5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    move-object/from16 v10, v28

    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_20
    move-object/from16 v10, v28

    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    move-object/from16 v11, v19

    goto/16 :goto_f

    :cond_21
    move-object/from16 v19, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    move-object/from16 v3, v19

    goto/16 :goto_17

    :pswitch_4
    move/from16 v24, v1

    move-object/from16 v19, v11

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a()V

    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Z

    move-result v3

    if-eqz v3, :cond_24

    move-object/from16 v3, v19

    invoke-static {v0, v3}, Lwp4;->a(Lcom/airbnb/lottie/parser/moshi/c;Lgl5;)Ltp4;

    move-result-object v10

    iget-object v11, v10, Ltp4;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    sget-object v14, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    if-ne v11, v14, :cond_22

    add-int/lit8 v1, v1, 0x1

    :cond_22
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v14, v10, Ltp4;->d:J

    invoke-virtual {v2, v10, v14, v15}, Ltk5;->f(Ljava/lang/Object;J)V

    const/4 v10, 0x4

    if-le v1, v10, :cond_23

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "You have "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ltj5;->c(Ljava/lang/String;)V

    :cond_23
    move-object/from16 v19, v3

    goto :goto_15

    :cond_24
    move-object/from16 v3, v19

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    goto :goto_17

    :pswitch_5
    move/from16 v24, v1

    move-object v3, v11

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Ljava/lang/String;

    move-result-object v1

    const-string v10, "\\."

    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    aget-object v10, v1, v18

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v23, 0x1

    aget-object v11, v1, v23

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v20, 0x2

    aget-object v1, v1, v20

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x4

    if-ge v10, v14, :cond_25

    goto :goto_16

    :cond_25
    if-le v10, v14, :cond_26

    goto :goto_17

    :cond_26
    if-ge v11, v14, :cond_27

    goto :goto_16

    :cond_27
    if-le v11, v14, :cond_28

    goto :goto_17

    :cond_28
    if-ltz v1, :cond_29

    goto :goto_17

    :cond_29
    :goto_16
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v3, v1}, Lgl5;->a(Ljava/lang/String;)V

    :goto_17
    move-object v11, v3

    move/from16 v14, v21

    move/from16 v15, v22

    :goto_18
    move/from16 v1, v24

    :goto_19
    const/4 v3, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :pswitch_6
    move/from16 v24, v1

    move-object v3, v11

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()D

    move-result-wide v10

    double-to-float v1, v10

    move/from16 v16, v1

    :goto_1a
    move-object v11, v3

    goto :goto_18

    :pswitch_7
    move/from16 v24, v1

    move-object v3, v11

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()D

    move-result-wide v10

    double-to-float v1, v10

    const v10, 0x3c23d70a    # 0.01f

    sub-float v12, v1, v10

    goto :goto_1a

    :pswitch_8
    move/from16 v24, v1

    move-object v3, v11

    move/from16 v21, v14

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()D

    move-result-wide v10

    double-to-float v15, v10

    :goto_1b
    move-object v11, v3

    goto :goto_19

    :pswitch_9
    move/from16 v24, v1

    move-object v3, v11

    move/from16 v22, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()D

    move-result-wide v10

    double-to-int v14, v10

    goto :goto_1b

    :pswitch_a
    move/from16 v24, v1

    move-object v3, v11

    move/from16 v21, v14

    move/from16 v22, v15

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()D

    move-result-wide v10

    double-to-int v13, v10

    goto :goto_1b

    :cond_2a
    move/from16 v24, v1

    move-object v3, v11

    move/from16 v21, v14

    move/from16 v22, v15

    int-to-float v0, v13

    mul-float v0, v0, v24

    float-to-int v0, v0

    move/from16 v1, v21

    int-to-float v1, v1

    mul-float v1, v1, v24

    float-to-int v1, v1

    new-instance v10, Landroid/graphics/Rect;

    const/4 v14, 0x0

    invoke-direct {v10, v14, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lfna;->c()F

    move-result v0

    iput-object v10, v3, Lgl5;->k:Landroid/graphics/Rect;

    move/from16 v10, v22

    iput v10, v3, Lgl5;->l:F

    iput v12, v3, Lgl5;->m:F

    move/from16 v1, v16

    iput v1, v3, Lgl5;->n:F

    iput-object v4, v3, Lgl5;->j:Ljava/util/ArrayList;

    iput-object v2, v3, Lgl5;->i:Ltk5;

    iput-object v5, v3, Lgl5;->c:Ljava/util/HashMap;

    iput-object v6, v3, Lgl5;->d:Ljava/util/HashMap;

    iput v0, v3, Lgl5;->e:F

    iput-object v9, v3, Lgl5;->h:Lpe9;

    iput-object v7, v3, Lgl5;->f:Ljava/util/HashMap;

    iput-object v8, v3, Lgl5;->g:Ljava/util/ArrayList;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
