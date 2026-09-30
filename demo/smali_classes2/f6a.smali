.class public final synthetic Lf6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Le28;

.field public final synthetic b:F

.field public final synthetic c:Li39;

.field public final synthetic d:J

.field public final synthetic e:Ldh9;

.field public final synthetic f:Ldh9;


# direct methods
.method public synthetic constructor <init>(Le28;FLo6a;JLl44;Ll44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6a;->a:Le28;

    iput p2, p0, Lf6a;->b:F

    iput-object p3, p0, Lf6a;->c:Li39;

    iput-wide p4, p0, Lf6a;->d:J

    iput-object p6, p0, Lf6a;->e:Ldh9;

    iput-object p7, p0, Lf6a;->f:Ldh9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lf6a;->a:Le28;

    invoke-virtual {p1}, Le28;->d()J

    move-result-wide v3

    iget-object p1, p0, Lf6a;->e:Ldh9;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v7, p0, Lf6a;->b:F

    mul-float v2, v1, v7

    new-instance v6, Lel9;

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lel9;-><init>(FFIII)V

    iget-object v8, p0, Lf6a;->f:Ldh9;

    invoke-interface {v8}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v1, p0, Lf6a;->c:Li39;

    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->l0(Lvi0;FJFLml2;)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p1, v7

    invoke-interface {v8}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v6, v1, v2

    const/4 v7, 0x0

    const/16 v8, 0x70

    iget-wide v1, p0, Lf6a;->d:J

    move-wide v4, v3

    move v3, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
