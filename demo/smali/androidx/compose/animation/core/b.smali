.class public abstract Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbg9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/b;->a:Lbg9;

    sget-object v0, Ljwa;->a:Ljava/util/Map;

    new-instance v0, Lxj2;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1}, Lxj2;-><init>(F)V

    const/4 v1, 0x3

    invoke-static {v2, v2, v0, v1}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    return-void
.end method

.method public static final a(FLan;Ljava/lang/String;Lye1;II)Ldh9;
    .locals 9

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p2, "DpAnimation"

    :cond_0
    move-object v4, p2

    new-instance v0, Lxj2;

    invoke-direct {v0, p0}, Lxj2;-><init>(F)V

    sget-object v1, Lpk9;->j:Ljda;

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x380

    shl-int/lit8 p2, p4, 0x6

    const p4, 0xe000

    and-int/2addr p2, p4

    or-int v7, p0, p2

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/b;->c(Ljava/lang/Object;Ljda;Lan;Ljava/lang/Float;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLl43;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;
    .locals 12

    move/from16 v0, p5

    and-int/lit8 v1, p6, 0x2

    sget-object v2, Landroidx/compose/animation/core/b;->a:Lbg9;

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_1

    const-string p2, "FloatAnimation"

    :cond_1
    move-object v7, p2

    and-int/lit8 p2, p6, 0x10

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    move-object v8, v6

    goto :goto_0

    :cond_2
    move-object v8, p3

    :goto_0
    const/4 p2, 0x3

    const/4 v1, 0x0

    if-ne p1, v2, :cond_8

    move-object/from16 p1, p4

    check-cast p1, Ltj3;

    const v2, 0x4431d23f

    invoke-virtual {p1, v2}, Ltj3;->b0(I)V

    and-int/lit16 v2, v0, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v3, 0x100

    const v4, 0x3c23d70a    # 0.01f

    if-le v2, v3, :cond_3

    invoke-virtual {p1, v4}, Ltj3;->d(F)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit16 v2, v0, 0x180

    if-ne v2, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v3, v2, :cond_7

    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v2, p2}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v3

    invoke-virtual {p1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v3

    check-cast v2, Lbg9;

    invoke-virtual {p1, v1}, Ltj3;->q(Z)V

    move-object v5, v2

    goto :goto_2

    :cond_8
    move-object/from16 v2, p4

    check-cast v2, Ltj3;

    const v3, 0x44337fa5

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    move-object v5, p1

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lpk9;->h:Ljda;

    and-int/lit8 p0, v0, 0xe

    shl-int/lit8 p1, v0, 0x3

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v10, p0, p1

    const/4 v11, 0x0

    move-object/from16 v9, p4

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/b;->c(Ljava/lang/Object;Ljda;Lan;Ljava/lang/Float;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljda;Lan;Ljava/lang/Float;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    move-object/from16 v2, p6

    check-cast v2, Ltj3;

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lt66;

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    new-instance v5, Landroidx/compose/animation/core/a;

    invoke-direct {v5, p0, p1, v0}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Landroidx/compose/animation/core/a;

    invoke-static {p5, v2}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object p1

    if-eqz v0, :cond_3

    instance-of v6, p2, Lbg9;

    if-eqz v6, :cond_3

    move-object v6, p2

    check-cast v6, Lbg9;

    iget-object v7, v6, Lbg9;->c:Ljava/lang/Object;

    invoke-static {v7, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget p2, v6, Lbg9;->a:F

    iget v6, v6, Lbg9;->b:F

    new-instance v7, Lbg9;

    invoke-direct {v7, p2, v6, v0}, Lbg9;-><init>(FFLjava/lang/Object;)V

    move-object p2, v7

    :cond_3
    invoke-static {p2, v2}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object p2

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    if-ne v0, v4, :cond_4

    const/4 v0, -0x1

    invoke-static {v0, v6, v1}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lcu0;

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v7, p7, 0xe

    xor-int/2addr v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-le v7, v9, :cond_5

    invoke-virtual {v2, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    and-int/lit8 v6, p7, 0x6

    if-ne v6, v9, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    move v6, v8

    :goto_1
    or-int/2addr v1, v6

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_8

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, Lfm;

    invoke-direct {v6, v8, v0, p0}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lui3;

    invoke-static {v6, v2}, Ld32;->x(Lui3;Lye1;)V

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v2, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-virtual {v2, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-virtual {v2, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_b

    if-ne v1, v4, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v0

    move-object p2, v5

    goto :goto_3

    :cond_b
    :goto_2
    new-instance p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    const/4 v1, 0x0

    move-object p4, p1

    move-object p3, p2

    move-object p1, v0

    move-object p5, v1

    move-object p2, v5

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lcu0;Landroidx/compose/animation/core/a;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, p0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, p0

    :goto_3
    check-cast v1, Lzi3;

    invoke-static {v2, v1, p1}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh9;

    if-nez p0, :cond_c

    iget-object p0, p2, Landroidx/compose/animation/core/a;->c:Lbn;

    :cond_c
    return-object p0
.end method
