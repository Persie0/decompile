.class public final synthetic Lgq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldh9;

.field public final synthetic c:Ldh9;


# direct methods
.method public synthetic constructor <init>(Ldh9;Ldh9;I)V
    .locals 0

    iput p3, p0, Lgq7;->a:I

    iput-object p1, p0, Lgq7;->b:Ldh9;

    iput-object p2, p0, Lgq7;->c:Ldh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgq7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lgq7;->c:Ldh9;

    iget-object p0, p0, Lgq7;->b:Ldh9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq98;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lq98;->p(F)V

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lq98;->q(F)V

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lq98;->c(F)V

    return-object v1

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/a;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-interface {v3, p1}, Lfb2;->g0(F)F

    move-result v5

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1;

    iget-wide v10, v0, Laa1;->a:J

    sget v0, Lhq7;->c:F

    div-float/2addr v0, p1

    invoke-interface {v3, v0}, Lfb2;->g0(F)F

    move-result v0

    div-float p1, v5, p1

    sub-float/2addr v0, p1

    new-instance v4, Lel9;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lel9;-><init>(FFIII)V

    move-wide v5, v10

    const/16 v11, 0x6c

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v10, v4

    move-wide v4, v5

    move v6, v0

    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj2;

    iget v0, v0, Lxj2;->a:F

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lxj2;->a(FF)I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa1;

    iget-wide v4, p0, Laa1;->a:J

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj2;

    iget p0, p0, Lxj2;->a:F

    invoke-interface {v3, p0}, Lfb2;->g0(F)F

    move-result p0

    sub-float/2addr p0, p1

    sget-object v9, Lw33;->a:Lw33;

    const/16 v10, 0x6c

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move-wide v3, v4

    move v5, p0

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
