.class public final synthetic Li6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Le28;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Ldh9;

.field public final synthetic e:Ldh9;


# direct methods
.method public synthetic constructor <init>(Le28;FJLl44;Ll44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6a;->a:Le28;

    iput p2, p0, Li6a;->b:F

    iput-wide p3, p0, Li6a;->c:J

    iput-object p5, p0, Li6a;->d:Ldh9;

    iput-object p6, p0, Li6a;->e:Ldh9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Li6a;->a:Le28;

    invoke-virtual {v2}, Le28;->d()J

    move-result-wide v4

    iget-object v9, v0, Li6a;->d:Ldh9;

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v10, v0, Li6a;->b:F

    mul-float v3, v2, v10

    new-instance v7, Lel9;

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lel9;-><init>(FFIII)V

    iget-object v11, v0, Li6a;->e:Ldh9;

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v6, v2

    const/16 v8, 0x60

    iget-wide v12, v0, Li6a;->c:J

    move-object v0, v1

    move-wide v1, v12

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v10, v3

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v10

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x70

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
