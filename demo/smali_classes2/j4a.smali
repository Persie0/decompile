.class public final synthetic Lj4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lvi3;

.field public final synthetic e:Lt66;

.field public final synthetic f:Lt66;

.field public final synthetic g:Lt66;


# direct methods
.method public synthetic constructor <init>(FFLvi3;Lt66;Lt66;Lt66;I)V
    .locals 0

    iput p7, p0, Lj4a;->a:I

    iput p1, p0, Lj4a;->b:F

    iput p2, p0, Lj4a;->c:F

    iput-object p3, p0, Lj4a;->d:Lvi3;

    iput-object p4, p0, Lj4a;->e:Lt66;

    iput-object p5, p0, Lj4a;->f:Lt66;

    iput-object p6, p0, Lj4a;->g:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lj4a;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v9, Ls2a;->a:Ls2a;

    iget-object v10, v0, Lj4a;->g:Lt66;

    iget-object v11, v0, Lj4a;->f:Lt66;

    iget-object v12, v0, Lj4a;->e:Lt66;

    iget-object v13, v0, Lj4a;->d:Lvi3;

    iget v14, v0, Lj4a;->c:F

    iget v0, v0, Lj4a;->b:F

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/core/a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgq6;

    const/high16 v16, 0x41f00000    # 30.0f

    const/high16 v17, 0x42700000    # 60.0f

    iget-wide v3, v15, Lgq6;->a:J

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    const-wide v18, 0xffffffffL

    int-to-long v5, v15

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    const/16 v20, 0x20

    int-to-long v7, v15

    shl-long v5, v5, v20

    and-long v7, v7, v18

    or-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Lgq6;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/lingq/core/token/PopupInteractionState;->Idle:Lcom/lingq/core/token/PopupInteractionState;

    invoke-interface {v12, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, Lcom/lingq/core/token/b;->k(Lt66;Z)V

    invoke-interface {v13, v9}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq6;

    iget-wide v3, v3, Lgq6;->a:J

    and-long v3, v3, v18

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float v14, v14, v17

    cmpg-float v3, v3, v14

    if-gez v3, :cond_1

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq6;

    iget-wide v3, v1, Lgq6;->a:J

    shr-long v3, v3, v20

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v0, v0, v16

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v11, v0}, Lcom/lingq/core/token/b;->k(Lt66;Z)V

    invoke-interface {v13, v9}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    const/high16 v16, 0x41f00000    # 30.0f

    const/high16 v17, 0x42700000    # 60.0f

    const-wide v18, 0xffffffffL

    const/16 v20, 0x20

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/core/a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq6;

    iget-wide v3, v3, Lgq6;->a:J

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v5, v5, v20

    and-long v7, v7, v18

    or-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Lgq6;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/lingq/core/token/PopupInteractionState;->Idle:Lcom/lingq/core/token/PopupInteractionState;

    invoke-interface {v12, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, Lcom/lingq/core/token/b;->k(Lt66;Z)V

    invoke-interface {v13, v9}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq6;

    iget-wide v3, v3, Lgq6;->a:J

    and-long v3, v3, v18

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float v14, v14, v17

    cmpg-float v3, v3, v14

    if-gez v3, :cond_3

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq6;

    iget-wide v3, v1, Lgq6;->a:J

    shr-long v3, v3, v20

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v0, v0, v16

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v11, v0}, Lcom/lingq/core/token/b;->k(Lt66;Z)V

    invoke-interface {v13, v9}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
