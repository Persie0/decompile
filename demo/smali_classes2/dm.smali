.class public abstract Ldm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp33;

.field public static final b:Lp33;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "rx"

    const-string v11, "ry"

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp33;->S([Ljava/lang/String;)Lp33;

    move-result-object v0

    sput-object v0, Ldm;->a:Lp33;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp33;->S([Ljava/lang/String;)Lp33;

    move-result-object v0

    sput-object v0, Ldm;->b:Lp33;

    return-void
.end method

.method public static a(Lxl;Lgl5;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object p0, p0, Lq80;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkj4;

    iget v0, p1, Lgl5;->m:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lkj4;-><init>(Lgl5;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v2, p1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj4;

    iget-object v0, v0, Lkj4;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v1, Lkj4;

    iget v0, v2, Lgl5;->m:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, Lkj4;-><init>(Lgl5;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b(Lxl;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lq80;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq80;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj4;

    iget-object p0, p0, Lkj4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/c;Lgl5;)Lcm;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    :cond_1
    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Z

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v14, :cond_4

    sget-object v14, Ldm;->a:Lp33;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/c;->J(Lp33;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->N()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v1, v4}, Lv2d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lgl5;Z)Lxl;

    move-result-object v12

    invoke-static {v12, v1}, Ldm;->a(Lxl;Lgl5;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v1, v4}, Lv2d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lgl5;Z)Lxl;

    move-result-object v11

    invoke-static {v11, v1}, Ldm;->a(Lxl;Lgl5;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v1, v4}, Lv2d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lgl5;Z)Lxl;

    move-result-object v10

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v1, v4}, Lv2d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lgl5;Z)Lxl;

    move-result-object v9

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v1, v4}, Lv2d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lgl5;Z)Lxl;

    move-result-object v21

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v1, v4}, Lv2d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lgl5;Z)Lxl;

    move-result-object v20

    goto :goto_1

    :pswitch_6
    invoke-static/range {p0 .. p1}, Lv2d;->e(Lcom/airbnb/lottie/parser/moshi/a;Lgl5;)Lwl;

    move-result-object v19

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v1, v4}, Lv2d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lgl5;Z)Lxl;

    move-result-object v7

    invoke-static {v7, v1}, Ldm;->a(Lxl;Lgl5;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v0, v1, v4}, Lv2d;->c(Lcom/airbnb/lottie/parser/moshi/a;Lgl5;Z)Lxl;

    move-result-object v13

    invoke-static {v13, v1}, Ldm;->a(Lxl;Lgl5;)V

    goto :goto_1

    :pswitch_9
    new-instance v8, Lwl;

    sget-object v14, Lto2;->b:Lto2;

    invoke-static {v0, v1, v15, v14, v4}, Lnj4;->a(Lcom/airbnb/lottie/parser/moshi/a;Lgl5;FLcoa;Z)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v15, 0x4

    invoke-direct {v8, v15, v14}, Lwl;-><init>(ILjava/util/List;)V

    goto :goto_1

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lzl;->b(Lcom/airbnb/lottie/parser/moshi/c;Lgl5;)Lem;

    move-result-object v6

    goto :goto_1

    :pswitch_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Z

    move-result v14

    if-eqz v14, :cond_3

    sget-object v14, Ldm;->b:Lp33;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/c;->J(Lp33;)I

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->N()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()V

    goto :goto_2

    :cond_2
    invoke-static/range {p0 .. p1}, Lzl;->a(Lcom/airbnb/lottie/parser/moshi/c;Lgl5;)Lyl;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    goto/16 :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    :cond_5
    const/4 v0, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lyl;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v5, Lyl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj4;

    iget-object v1, v1, Lkj4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move-object v5, v3

    :cond_7
    if-eqz v6, :cond_9

    instance-of v1, v6, Lam;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lem;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Lem;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj4;

    iget-object v1, v1, Lkj4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v16, v6

    goto :goto_4

    :cond_9
    :goto_3
    move-object/from16 v16, v3

    :goto_4
    invoke-static {v7}, Ldm;->b(Lxl;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v18, v3

    goto :goto_5

    :cond_a
    move-object/from16 v18, v7

    :goto_5
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lq80;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v8, Lq80;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj4;

    iget-object v1, v1, Lkj4;->b:Ljava/lang/Object;

    check-cast v1, Lnm8;

    iget v2, v1, Lnm8;->a:F

    cmpl-float v2, v2, v15

    if-nez v2, :cond_b

    iget v1, v1, Lnm8;->b:F

    cmpl-float v1, v1, v15

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v17, v8

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v17, v3

    :goto_7
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lq80;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v9, Lq80;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj4;

    iget-object v1, v1, Lkj4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v22, v9

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v22, v3

    :goto_9
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lq80;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v10, Lq80;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj4;

    iget-object v1, v1, Lkj4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v23, v10

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v23, v3

    :goto_b
    invoke-static {v11}, Ldm;->b(Lxl;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v24, v3

    goto :goto_c

    :cond_11
    move-object/from16 v24, v11

    :goto_c
    invoke-static {v12}, Ldm;->b(Lxl;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v25, v3

    goto :goto_d

    :cond_12
    move-object/from16 v25, v12

    :goto_d
    invoke-static {v13}, Ldm;->b(Lxl;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v26, v3

    goto :goto_e

    :cond_13
    move-object/from16 v26, v13

    :goto_e
    new-instance v14, Lcm;

    move-object v15, v5

    invoke-direct/range {v14 .. v26}, Lcm;-><init>(Lyl;Lem;Lwl;Lxl;Lwl;Lxl;Lxl;Lxl;Lxl;Lxl;Lxl;Lxl;)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
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
