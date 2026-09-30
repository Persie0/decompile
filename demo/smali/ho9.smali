.class public abstract Lho9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb98;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb98;-><init>(I)V

    new-instance v1, Lzf1;

    invoke-direct {v1, v0}, Lzf1;-><init>(Lui3;)V

    sput-object v1, Lho9;->a:Lzf1;

    return-void
.end method

.method public static final a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V
    .locals 1

    and-int/lit8 p11, p12, 0x1

    if-eqz p11, :cond_0

    sget-object p0, Lb16;->a:Lb16;

    :cond_0
    and-int/lit8 p11, p12, 0x2

    if-eqz p11, :cond_1

    sget-object p1, Lss5;->d:Lmv3;

    :cond_1
    and-int/lit8 p11, p12, 0x4

    if-eqz p11, :cond_2

    sget-object p2, Lps5;->b:Lvh9;

    move-object p3, p10

    check-cast p3, Ltj3;

    invoke-virtual {p3, p2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lms5;

    iget-object p2, p2, Lms5;->a:Lpa1;

    iget-wide p2, p2, Lpa1;->p:J

    :cond_2
    and-int/lit8 p11, p12, 0x8

    if-eqz p11, :cond_3

    invoke-static {p2, p3, p10}, Lra1;->b(JLye1;)J

    move-result-wide p4

    :cond_3
    and-int/lit8 p11, p12, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_4

    move p6, v0

    :cond_4
    and-int/lit8 p11, p12, 0x20

    if-eqz p11, :cond_5

    move p7, v0

    :cond_5
    and-int/lit8 p11, p12, 0x40

    if-eqz p11, :cond_6

    const/4 p8, 0x0

    :cond_6
    check-cast p10, Ltj3;

    sget-object p11, Lho9;->a:Lzf1;

    invoke-virtual {p10, p11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Lxj2;

    iget p12, p12, Lxj2;->a:F

    add-float/2addr p6, p12

    sget-object p12, Lsk1;->a:Lzf1;

    invoke-static {p4, p5, p12}, Lo1;->b(JLzf1;)La02;

    move-result-object p4

    new-instance p5, Lxj2;

    invoke-direct {p5, p6}, Lxj2;-><init>(F)V

    invoke-virtual {p11, p5}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object p5

    filled-new-array {p4, p5}, [La02;

    move-result-object p11

    move-wide p4, p2

    move-object p3, p1

    new-instance p1, Lfo9;

    move-object p2, p8

    move p8, p7

    move-object p7, p2

    move-object p2, p0

    invoke-direct/range {p1 .. p9}, Lfo9;-><init>(Le16;Lo39;JFLvf0;FLzi3;)V

    const p0, 0x1923bae6

    invoke-static {p0, p1, p10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 p1, 0x38

    invoke-static {p11, p0, p10, p1}, Lpvc;->d([La02;Lzi3;Lye1;I)V

    return-void
.end method

.method public static final b(Lui3;Le16;ZLo39;JJFFLvf0;Lv56;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 15

    move-object/from16 v0, p13

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p2

    :goto_0
    and-int/lit8 v2, v1, 0x20

    move-wide/from16 v7, p4

    if-eqz v2, :cond_1

    invoke-static {v7, v8, v0}, Lra1;->b(JLye1;)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p6

    :goto_1
    and-int/lit8 v4, v1, 0x40

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p8

    :goto_2
    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_3

    move v13, v5

    goto :goto_3

    :cond_3
    move/from16 v13, p9

    :goto_3
    and-int/lit16 v5, v1, 0x100

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v10, v6

    goto :goto_4

    :cond_4
    move-object/from16 v10, p10

    :goto_4
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v6, p11

    :goto_5
    const/4 v1, 0x0

    move-object v5, v0

    check-cast v5, Ltj3;

    if-nez v6, :cond_7

    const v6, -0x656457d4

    invoke-virtual {v5, v6}, Ltj3;->b0(I)V

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lwe1;->a:Lp84;

    if-ne v6, v9, :cond_6

    invoke-static {v5}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v6

    :cond_6
    check-cast v6, Lv56;

    :goto_6
    invoke-virtual {v5, v1}, Ltj3;->q(Z)V

    move-object v5, v6

    goto :goto_7

    :cond_7
    const v9, 0x7899a80b

    invoke-virtual {v5, v9}, Ltj3;->b0(I)V

    goto :goto_6

    :goto_7
    check-cast v0, Ltj3;

    sget-object v1, Lho9;->a:Lzf1;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxj2;

    iget v6, v6, Lxj2;->a:F

    add-float v9, v6, v4

    sget-object v4, Lsk1;->a:Lzf1;

    invoke-static {v2, v3, v4}, Lo1;->b(JLzf1;)La02;

    move-result-object v2

    new-instance v3, Lxj2;

    invoke-direct {v3, v9}, Lxj2;-><init>(F)V

    invoke-virtual {v1, v3}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v1

    filled-new-array {v2, v1}, [La02;

    move-result-object v1

    new-instance v3, Lgo9;

    move-object v12, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Lgo9;-><init>(Le16;Lv56;Lo39;JFLvf0;ZLui3;FLandroidx/compose/runtime/internal/a;)V

    const p0, 0x329de4cf

    invoke-static {p0, v3, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v2, 0x38

    invoke-static {v1, p0, v0, v2}, Lpvc;->d([La02;Lzi3;Lye1;I)V

    return-void
.end method

.method public static final c(Le16;Lo39;JLvf0;F)Le16;
    .locals 12

    move-object/from16 v11, p4

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    move v1, v0

    sget-object v0, Lb16;->a:Lb16;

    if-lez v1, :cond_0

    const/4 v9, 0x0

    const v10, 0xfe7df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p1

    move/from16 v4, p5

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/d;->b(Le16;FFFFFJLo39;ZI)Le16;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {p0, v1}, Le16;->g(Le16;)Le16;

    move-result-object v1

    if-eqz v11, :cond_1

    iget v2, v11, Lvf0;->a:F

    iget-object v3, v11, Lvf0;->b:Lpd9;

    invoke-static {v0, v2, v3, p1}, Lr46;->n(Le16;FLpd9;Lo39;)Le16;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, Le16;->g(Le16;)Le16;

    move-result-object v0

    invoke-static {v0, p2, p3, p1}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    invoke-static {v0, p1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    return-object v0
.end method

.method public static final d(JFLtj3;)J
    .locals 4

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {p3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    sget-object v1, Lra1;->a:Lvh9;

    invoke-virtual {p3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, Lpa1;->p:J

    invoke-static {p0, p1, v1, v2}, Laa1;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lxj2;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, Lpa1;->t:J

    invoke-static {p0, p1, p2}, Laa1;->b(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Ld32;->J(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method
