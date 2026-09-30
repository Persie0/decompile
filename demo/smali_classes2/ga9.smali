.class public final synthetic Lga9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lzi3;

.field public final synthetic i:Laj3;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJJJFFLzi3;Laj3;I)V
    .locals 0

    iput p14, p0, Lga9;->a:I

    iput-object p1, p0, Lga9;->j:Ljava/lang/Object;

    iput-wide p2, p0, Lga9;->b:J

    iput-wide p4, p0, Lga9;->c:J

    iput-wide p6, p0, Lga9;->d:J

    iput-wide p8, p0, Lga9;->e:J

    iput p10, p0, Lga9;->f:F

    iput p11, p0, Lga9;->g:F

    iput-object p12, p0, Lga9;->h:Lzi3;

    iput-object p13, p0, Lga9;->i:Laj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lga9;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/high16 v3, 0x40000000    # 2.0f

    const-wide v4, 0xffffffffL

    const/4 v6, 0x0

    iget v7, v0, Lga9;->f:F

    iget-object v8, v0, Lga9;->j:Ljava/lang/Object;

    const/high16 v9, 0x7fc00000    # Float.NaN

    packed-switch v1, :pswitch_data_0

    check-cast v8, Loq7;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-static {v9, v9}, Lxj2;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v11

    and-long/2addr v4, v11

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v10, v9}, Lfb2;->g0(F)F

    move-result v1

    :goto_0
    sget-object v3, Lla9;->a:Lla9;

    iget-object v11, v8, Loq7;->f:[F

    invoke-virtual {v8}, Loq7;->b()F

    move-result v12

    invoke-virtual {v8}, Loq7;->a()F

    move-result v13

    iget-object v3, v8, Loq7;->g:Lqc9;

    invoke-virtual {v3}, Lqc9;->h()F

    move-result v3

    invoke-interface {v10, v3}, Lfb2;->W(F)F

    move-result v22

    iget-object v3, v8, Loq7;->h:Lqc9;

    invoke-virtual {v3}, Lqc9;->h()F

    move-result v3

    invoke-interface {v10, v3}, Lfb2;->W(F)F

    move-result v23

    iget-object v3, v8, Loq7;->i:Lqc9;

    invoke-virtual {v3}, Lqc9;->h()F

    move-result v3

    invoke-interface {v10, v3}, Lfb2;->W(F)F

    move-result v24

    iget-object v3, v8, Loq7;->j:Lqc9;

    invoke-virtual {v3}, Lqc9;->h()F

    move-result v3

    invoke-interface {v10, v3}, Lfb2;->W(F)F

    move-result v25

    add-float v26, v7, v6

    invoke-interface {v10, v1}, Lfb2;->W(F)F

    move-result v28

    const/16 v31, 0x1

    sget-object v32, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget-wide v14, v0, Lga9;->b:J

    iget-wide v3, v0, Lga9;->c:J

    iget-wide v5, v0, Lga9;->d:J

    iget-wide v7, v0, Lga9;->e:J

    iget v1, v0, Lga9;->g:F

    iget-object v9, v0, Lga9;->h:Lzi3;

    iget-object v0, v0, Lga9;->i:Laj3;

    move-object/from16 v30, v0

    move/from16 v27, v1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    move-object/from16 v29, v9

    invoke-static/range {v10 .. v32}, Lla9;->i(Landroidx/compose/ui/graphics/drawscope/a;[FFFJJJJFFFFFFFLzi3;Laj3;ZLandroidx/compose/foundation/gestures/Orientation;)V

    return-object v2

    :pswitch_0
    check-cast v8, Landroidx/compose/material3/e0;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-static {v9, v9}, Lxj2;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v8, Landroidx/compose/material3/e0;->m:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v9, :cond_1

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    const/16 v1, 0x20

    shr-long/2addr v4, v1

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_1
    div-float/2addr v1, v3

    goto :goto_2

    :cond_1
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v11

    and-long/2addr v4, v11

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-interface {v10, v9}, Lfb2;->g0(F)F

    move-result v1

    :goto_2
    sget-object v3, Lla9;->a:Lla9;

    iget-object v11, v8, Landroidx/compose/material3/e0;->g:[F

    invoke-virtual {v8}, Landroidx/compose/material3/e0;->c()F

    move-result v13

    const/4 v3, 0x0

    invoke-interface {v10, v3}, Lfb2;->T(I)F

    move-result v22

    invoke-interface {v10, v3}, Lfb2;->T(I)F

    move-result v23

    iget-object v3, v8, Landroidx/compose/material3/e0;->k:Lsc9;

    invoke-virtual {v3}, Lsc9;->h()I

    move-result v3

    invoke-interface {v10, v3}, Lfb2;->T(I)F

    move-result v24

    iget-object v3, v8, Landroidx/compose/material3/e0;->l:Lsc9;

    invoke-virtual {v3}, Lsc9;->h()I

    move-result v3

    invoke-interface {v10, v3}, Lfb2;->T(I)F

    move-result v25

    add-float v26, v7, v6

    invoke-interface {v10, v1}, Lfb2;->W(F)F

    move-result v28

    const/16 v31, 0x0

    iget-object v1, v8, Landroidx/compose/material3/e0;->m:Landroidx/compose/foundation/gestures/Orientation;

    iget-wide v14, v0, Lga9;->b:J

    iget-wide v3, v0, Lga9;->c:J

    iget-wide v5, v0, Lga9;->d:J

    iget-wide v7, v0, Lga9;->e:J

    iget v9, v0, Lga9;->g:F

    iget-object v12, v0, Lga9;->h:Lzi3;

    iget-object v0, v0, Lga9;->i:Laj3;

    move-object/from16 v30, v0

    move-object/from16 v32, v1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move-wide/from16 v20, v7

    move/from16 v27, v9

    move-object/from16 v29, v12

    const/4 v12, 0x0

    invoke-static/range {v10 .. v32}, Lla9;->i(Landroidx/compose/ui/graphics/drawscope/a;[FFFJJJJFFFFFFFLzi3;Laj3;ZLandroidx/compose/foundation/gestures/Orientation;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
