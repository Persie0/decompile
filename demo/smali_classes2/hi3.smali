.class public final synthetic Lhi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Lqc9;

.field public final synthetic h:Lqc9;

.field public final synthetic i:Lqc9;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJFFJLqc9;Lqc9;Lqc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi3;->a:Ljava/util/List;

    iput p2, p0, Lhi3;->b:I

    iput-wide p3, p0, Lhi3;->c:J

    iput p5, p0, Lhi3;->d:F

    iput p6, p0, Lhi3;->e:F

    iput-wide p7, p0, Lhi3;->f:J

    iput-object p9, p0, Lhi3;->g:Lqc9;

    iput-object p10, p0, Lhi3;->h:Lqc9;

    iput-object p11, p0, Lhi3;->i:Lqc9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhi3;->g:Lqc9;

    invoke-virtual {v2}, Lqc9;->h()F

    move-result v2

    iget-object v3, v0, Lhi3;->h:Lqc9;

    invoke-virtual {v3}, Lqc9;->h()F

    move-result v3

    iget-object v4, v0, Lhi3;->i:Lqc9;

    invoke-virtual {v4}, Lqc9;->h()F

    move-result v4

    iget-object v5, v0, Lhi3;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v2, v0, Lhi3;->b:I

    if-ltz v2, :cond_0

    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v13, v2

    goto :goto_0

    :cond_0
    move v13, v5

    :goto_0
    cmpl-float v2, v13, v5

    iget v14, v0, Lhi3;->d:F

    iget v7, v0, Lhi3;->e:F

    const-wide v15, 0xffffffffL

    const/16 v17, 0x20

    if-lez v2, :cond_1

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v17

    and-long/2addr v4, v15

    or-long/2addr v4, v2

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    shl-long v2, v2, v17

    and-long/2addr v8, v15

    or-long/2addr v2, v8

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    move v8, v7

    move-wide v6, v2

    iget-wide v2, v0, Lhi3;->c:J

    const/4 v9, 0x1

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    cmpl-float v2, v12, v13

    if-lez v2, :cond_2

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v17

    and-long/2addr v4, v15

    or-long v3, v2, v4

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long v5, v5, v17

    and-long/2addr v9, v15

    or-long/2addr v5, v9

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    iget-wide v11, v0, Lhi3;->f:J

    move v7, v8

    const/4 v8, 0x1

    move-object v0, v1

    move-wide v1, v11

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V

    :cond_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
