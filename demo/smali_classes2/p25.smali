.class public final synthetic Lp25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lp25;->a:I

    iput-wide p1, p0, Lp25;->b:J

    iput-object p3, p0, Lp25;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lp25;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lp25;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lui3;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v2}, Lui3;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v2}, Ll70;->g(FFF)F

    move-result v10

    const/4 v12, 0x0

    const/16 v13, 0x76

    iget-wide v4, p0, Lp25;->b:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->L0(Landroidx/compose/ui/graphics/drawscope/a;JJJFLel9;II)V

    return-object v1

    :pswitch_0
    check-cast v2, Lt66;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvi0;->Companion:Lui0;

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1;

    iget-wide v4, v0, Laa1;->a:J

    new-instance v0, Laa1;

    invoke-direct {v0, v4, v5}, Laa1;-><init>(J)V

    new-instance v2, Laa1;

    iget-wide v4, p0, Lp25;->b:J

    invoke-direct {v2, v4, v5}, Laa1;-><init>(J)V

    filled-new-array {v0, v2}, [Laa1;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v5, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    shl-long/2addr v9, v0

    and-long/2addr v4, v7

    or-long/2addr v4, v9

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v6

    shr-long v8, v6, v0

    const-wide/32 v10, 0x7fffffff

    and-long/2addr v8, v10

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v6, v10

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p0, v4, v5, v0}, Lui0;->d(Lui0;Ljava/util/List;JF)Leq7;

    move-result-object v4

    const/4 v12, 0x0

    const/16 v13, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->s0(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJFLml2;Lfa1;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
