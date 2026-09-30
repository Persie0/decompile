.class public final synthetic Ldi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Ldi0;->a:I

    iput-object p3, p0, Ldi0;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldi0;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldi0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ldi0;->a:I

    iput-object p1, p0, Ldi0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldi0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldi0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa1;Lzz3;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldi0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldi0;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldi0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ldi0;->a:I

    sget-object v2, Lmn3;->a:Lmn3;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lxfa;->a:Lxfa;

    iget-object v7, v0, Ldi0;->d:Ljava/lang/Object;

    iget-object v8, v0, Ldi0;->c:Ljava/lang/Object;

    iget-object v0, v0, Ldi0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lc7a;

    check-cast v8, Lui3;

    check-cast v7, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v7, v1, v2}, Lcom/lingq/core/tooltips/components/b;->b(Lc7a;Lui3;Lui3;Lye1;I)V

    return-object v6

    :pswitch_0
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v8, Landroidx/compose/foundation/gestures/v;

    check-cast v7, Lho8;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v1, v2

    invoke-virtual {v8, v1}, Landroidx/compose/foundation/gestures/v;->d(F)F

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/compose/foundation/gestures/v;->h(F)J

    move-result-wide v1

    iget-object v3, v7, Lho8;->a:Landroidx/compose/foundation/gestures/v;

    iget-object v4, v3, Landroidx/compose/foundation/gestures/v;->k:Lwn8;

    invoke-virtual {v3, v4, v1, v2, v5}, Landroidx/compose/foundation/gestures/v;->c(Lwn8;JI)J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Landroidx/compose/foundation/gestures/v;->g(J)F

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/compose/foundation/gestures/v;->d(F)F

    move-result v1

    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-float/2addr v2, v1

    iput v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    return-object v6

    :pswitch_1
    check-cast v0, Lut6;

    check-cast v8, Landroidx/compose/material3/g0;

    check-cast v7, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v7, v1, v2}, Lcom/lingq/feature/onboarding/v2/c;->e(Lut6;Landroidx/compose/material3/g0;Lui3;Lye1;I)V

    return-object v6

    :pswitch_2
    check-cast v0, Lcom/lingq/ui/e;

    check-cast v8, Lhm5;

    check-cast v7, Lh24;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v7, v1, v2}, Lis;->c(Lcom/lingq/ui/e;Lhm5;Lh24;Lye1;I)V

    return-object v6

    :pswitch_3
    check-cast v0, Lja5;

    check-cast v8, Lb85;

    check-cast v7, Ln4b;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v7, v1, v2}, Lcom/lingq/feature/library/d;->c(Lja5;Lb85;Ln4b;Lye1;I)V

    return-object v6

    :pswitch_4
    check-cast v0, Lt17;

    check-cast v8, Lkg9;

    move-object v9, v7

    check-cast v9, Ltu;

    move-object/from16 v10, p1

    check-cast v10, Lfb2;

    move-object/from16 v1, p2

    check-cast v1, Lbk1;

    iget-wide v2, v1, Lbk1;->a:J

    invoke-static {v2, v3}, Lbk1;->i(J)I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

    invoke-static {v2}, Ll54;->a(Ljava/lang/String;)V

    :goto_0
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, v2}, Lsr;->u(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-static {v0, v2}, Lsr;->t(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    add-float/2addr v0, v3

    iget-wide v1, v1, Lbk1;->a:J

    invoke-static {v1, v2}, Lbk1;->i(J)I

    move-result v1

    invoke-interface {v10, v0}, Lfb2;->w0(F)I

    move-result v0

    sub-int v11, v1, v0

    invoke-interface {v9}, Ltu;->a()F

    move-result v0

    invoke-interface {v10, v0}, Lfb2;->w0(F)I

    move-result v0

    add-int v1, v11, v0

    iget v2, v8, Lkg9;->a:F

    invoke-interface {v10, v2}, Lfb2;->w0(F)I

    move-result v2

    add-int/2addr v2, v0

    div-int/2addr v1, v2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v2, v0

    sub-int v0, v11, v2

    div-int v2, v0, v1

    rem-int/2addr v0, v1

    new-array v12, v1, [I

    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_3

    if-gez v2, :cond_1

    move v6, v4

    goto :goto_3

    :cond_1
    if-ge v3, v0, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    add-int/2addr v6, v2

    :goto_3
    aput v6, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-array v14, v1, [I

    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v9 .. v14}, Ltu;->j(Lfb2;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    new-instance v0, Lxs4;

    invoke-direct {v0, v14, v12}, Lxs4;-><init>([I[I)V

    return-object v0

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v3, :cond_4

    move v4, v5

    :cond_4
    and-int/2addr v2, v5

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v2}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v9

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->c:Lv49;

    iget-object v10, v1, Lv49;->d:Lsi8;

    new-instance v1, Lik0;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v8, v7, v2}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lui3;I)V

    const v0, 0x24d10bbb

    invoke-static {v0, v1, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v16, 0x30006

    const/16 v17, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v17}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_4
    return-object v6

    :pswitch_6
    check-cast v0, Le16;

    check-cast v8, Landroidx/compose/foundation/text/selection/f;

    check-cast v7, Landroidx/compose/runtime/internal/a;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x181

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v7, v1, v2}, Landroidx/compose/foundation/text/d;->b(Le16;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v6

    :pswitch_7
    check-cast v0, Lzz3;

    check-cast v7, Landroidx/compose/runtime/internal/a;

    check-cast v8, Loa1;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x3

    if-ne v5, v3, :cond_7

    move-object v3, v1

    check-cast v3, Ltj3;

    invoke-virtual {v3}, Ltj3;->D()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ltj3;->U()V

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    move-object v13, v1

    check-cast v13, Ltj3;

    const v1, -0xd2c96e0

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    new-instance v1, Lfk0;

    invoke-direct {v1, v8, v0, v7}, Lfk0;-><init>(Loa1;Lzz3;Landroidx/compose/runtime/internal/a;)V

    const v0, 0x10a1b3db

    invoke-static {v0, v1, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/16 v14, 0xc00

    const/4 v15, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v9 .. v15}, Landroidx/glance/layout/a;->c(Lon3;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v13, v4}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_8
    check-cast v1, Ltj3;

    const v0, -0xd2536e7

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v2, v0}, Lci8;->S(Lon3;F)Lon3;

    move-result-object v14

    const/16 v18, 0x180

    const/16 v19, 0x2

    const/4 v15, 0x0

    sget-object v16, Lhnb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, Landroidx/glance/layout/a;->a(Lon3;Lre;Lzi3;Lye1;II)V

    const/4 v0, 0x6

    invoke-static {v0, v7, v1, v4}, Lwq1;->x(ILandroidx/compose/runtime/internal/a;Ltj3;Z)V

    :goto_6
    return-object v6

    :pswitch_8
    check-cast v0, Loa1;

    move-object v9, v8

    check-cast v9, Lck;

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v3, :cond_a

    move-object v1, v14

    check-cast v1, Ltj3;

    invoke-virtual {v1}, Ltj3;->D()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ltj3;->U()V

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v13, Lea1;

    new-instance v1, Lj1a;

    invoke-direct {v1, v0}, Lj1a;-><init>(Loa1;)V

    invoke-direct {v13, v1}, Lea1;-><init>(Lj1a;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0}, Lci8;->S(Lon3;F)Lon3;

    move-result-object v11

    const v15, 0x8000

    const/16 v16, 0x8

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/glance/a;->a(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;II)V

    :goto_8
    return-object v6

    :pswitch_9
    check-cast v0, Le16;

    check-cast v8, Lse;

    check-cast v7, Landroidx/compose/runtime/internal/a;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc01

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v8, v7, v1, v2}, Lpk9;->a(Le16;Lse;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
