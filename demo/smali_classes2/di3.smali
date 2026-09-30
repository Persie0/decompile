.class public final synthetic Ldi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Ldh9;


# direct methods
.method public synthetic constructor <init>(JFZIFJFLdh9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldi3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldi3;->c:J

    iput p3, p0, Ldi3;->d:F

    iput-boolean p4, p0, Ldi3;->b:Z

    iput p5, p0, Ldi3;->e:I

    iput p6, p0, Ldi3;->f:F

    iput-wide p7, p0, Ldi3;->g:J

    iput p9, p0, Ldi3;->h:F

    iput-object p10, p0, Ldi3;->i:Ldh9;

    return-void
.end method

.method public synthetic constructor <init>(ZJFIFJFLl44;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Ldi3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldi3;->b:Z

    iput-wide p2, p0, Ldi3;->c:J

    iput p4, p0, Ldi3;->d:F

    iput p5, p0, Ldi3;->e:I

    iput p6, p0, Ldi3;->f:F

    iput-wide p7, p0, Ldi3;->g:J

    iput p9, p0, Ldi3;->h:F

    iput-object p10, p0, Ldi3;->i:Ldh9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ldi3;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/draw/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldi3;

    iget-wide v3, v0, Ldi3;->c:J

    iget v5, v0, Ldi3;->d:F

    iget-boolean v6, v0, Ldi3;->b:Z

    iget v7, v0, Ldi3;->e:I

    iget v8, v0, Ldi3;->f:F

    iget-wide v9, v0, Ldi3;->g:J

    iget v11, v0, Ldi3;->h:F

    iget-object v12, v0, Ldi3;->i:Ldh9;

    invoke-direct/range {v2 .. v12}, Ldi3;-><init>(JFZIFJFLdh9;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/c;->b(Lvi3;)Lvj6;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x7c

    iget-wide v2, v0, Ldi3;->c:J

    iget v4, v0, Ldi3;->d:F

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V

    move v10, v4

    iget-boolean v2, v0, Ldi3;->b:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move v11, v2

    :goto_0
    iget v2, v0, Ldi3;->e:I

    if-ge v11, v2, :cond_2

    iget-object v3, v0, Ldi3;->i:Ldh9;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    int-to-float v4, v11

    int-to-float v2, v2

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    const/high16 v2, 0x3f800000    # 1.0f

    rem-float/2addr v4, v2

    iget v3, v0, Ldi3;->f:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v10

    sub-float/2addr v2, v4

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-gez v5, :cond_0

    move v2, v4

    :cond_0
    float-to-double v5, v2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_1

    cmpl-float v4, v3, v10

    if-lez v4, :cond_1

    iget-wide v4, v0, Ldi3;->g:J

    invoke-static {v2, v4, v5}, Laa1;->b(FJ)J

    move-result-wide v4

    new-instance v8, Lel9;

    const/16 v16, 0x0

    const/16 v17, 0x1e

    iget v13, v0, Ldi3;->h:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lel9;-><init>(FFIII)V

    const/16 v9, 0x6c

    move-wide/from16 v18, v4

    move v4, v3

    move-wide/from16 v2, v18

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
