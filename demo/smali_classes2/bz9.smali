.class public final synthetic Lbz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/b;

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/b;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz9;->a:Landroidx/compose/foundation/lazy/b;

    iput p2, p0, Lbz9;->b:F

    iput-wide p3, p0, Lbz9;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/node/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/h;->b()V

    iget-object v2, v0, Lbz9;->a:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/b;->b()Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/b;->d()Z

    move-result v12

    iget v2, v0, Lbz9;->b:F

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v13

    const/16 v14, 0x8

    iget-wide v4, v0, Lbz9;->c:J

    if-eqz v3, :cond_0

    sget-object v0, Lvi0;->Companion:Lui0;

    new-instance v2, Laa1;

    invoke-direct {v2, v4, v5}, Laa1;-><init>(J)V

    sget-wide v6, Laa1;->j:J

    new-instance v3, Laa1;

    invoke-direct {v3, v6, v7}, Laa1;-><init>(J)V

    filled-new-array {v2, v3}, [Laa1;

    move-result-object v2

    invoke-static {v2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v13, v14}, Lui0;->a(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v0

    const/16 v9, 0x8

    const/16 v10, 0x3e

    const-wide/16 v2, 0x0

    move-wide v6, v4

    const-wide/16 v4, 0x0

    move-wide v7, v6

    const/4 v6, 0x0

    move-wide v15, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    move-wide v14, v15

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->s0(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJFLml2;Lfa1;II)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-wide v14, v4

    :goto_0
    if-eqz v12, :cond_1

    sget-object v1, Lvi0;->Companion:Lui0;

    sget-wide v2, Laa1;->j:J

    new-instance v4, Laa1;

    invoke-direct {v4, v2, v3}, Laa1;-><init>(J)V

    new-instance v2, Laa1;

    invoke-direct {v2, v14, v15}, Laa1;-><init>(J)V

    filled-new-array {v4, v2}, [Laa1;

    move-result-object v2

    invoke-static {v2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v13

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v6

    shr-long v4, v6, v5

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/16 v5, 0x8

    invoke-static {v1, v2, v3, v4, v5}, Lui0;->a(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v1

    const/16 v9, 0x8

    const/16 v10, 0x3e

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->s0(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJFLml2;Lfa1;II)V

    :cond_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
