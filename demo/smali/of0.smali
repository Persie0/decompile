.class public final synthetic Lof0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lof0;->a:I

    iput-object p1, p0, Lof0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lof0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lof0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lof0;->e:Ljava/io/Serializable;

    iput-object p5, p0, Lof0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lof0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lof0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v4, v0, Lof0;->g:Ljava/lang/Object;

    iget-object v5, v0, Lof0;->f:Ljava/lang/Object;

    iget-object v6, v0, Lof0;->e:Ljava/io/Serializable;

    iget-object v7, v0, Lof0;->d:Ljava/lang/Object;

    iget-object v8, v0, Lof0;->c:Ljava/lang/Object;

    iget-object v0, v0, Lof0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, [Ll87;

    check-cast v8, Ljava/util/List;

    check-cast v7, Ljt5;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v4, Lsh0;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/ui/layout/j;

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v11, v0, v3

    add-int/lit8 v16, v10, 0x1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lct5;

    invoke-interface {v7}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    iget v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v15, v4, Lsh0;->a:Lse;

    move-object/from16 v25, v11

    move-object v11, v10

    move-object/from16 v10, v25

    invoke-static/range {v9 .. v15}, Lqh0;->b(Landroidx/compose/ui/layout/j;Ll87;Lct5;Landroidx/compose/ui/unit/LayoutDirection;IILse;)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v16

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_0
    check-cast v0, Lw41;

    check-cast v8, Lmi8;

    check-cast v7, Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v5, Lqj;

    move-object v11, v4

    check-cast v11, Lvi0;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v0, v0, Lw41;->b:Ljava/lang/Object;

    check-cast v0, Lgj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lgj9;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v4, v0, v1

    if-gez v4, :cond_1

    move v0, v1

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-virtual {v8}, Lmi8;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v8}, Lmi8;->a()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget v4, v7, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    cmpg-float v4, v4, v0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lqj;->h()V

    invoke-static {v5, v8}, Lqj;->c(Lqj;Lmi8;)V

    if-nez v1, :cond_4

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v1

    iget v4, v8, Lmi8;->a:F

    add-float v13, v4, v0

    iget v4, v8, Lmi8;->b:F

    add-float v14, v4, v0

    iget v4, v8, Lmi8;->c:F

    sub-float v15, v4, v0

    iget v4, v8, Lmi8;->d:F

    sub-float v16, v4, v0

    iget-wide v3, v8, Lmi8;->e:J

    invoke-static {v0, v3, v4}, Ldo7;->E(FJ)J

    move-result-wide v17

    iget-wide v3, v8, Lmi8;->f:J

    invoke-static {v0, v3, v4}, Ldo7;->E(FJ)J

    move-result-wide v19

    iget-wide v3, v8, Lmi8;->h:J

    invoke-static {v0, v3, v4}, Ldo7;->E(FJ)J

    move-result-wide v23

    iget-wide v3, v8, Lmi8;->g:J

    invoke-static {v0, v3, v4}, Ldo7;->E(FJ)J

    move-result-wide v21

    new-instance v12, Lmi8;

    invoke-direct/range {v12 .. v24}, Lmi8;-><init>(FFFFJJJJ)V

    invoke-static {v1, v12}, Lqj;->c(Lqj;Lmi8;)V

    const/4 v10, 0x0

    invoke-virtual {v5, v5, v1, v10}, Lqj;->g(Lqj;Lqj;I)Z

    :cond_4
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    :goto_2
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v0

    check-cast v10, Lqj;

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->G0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;Lvi0;FLml2;Lfa1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
