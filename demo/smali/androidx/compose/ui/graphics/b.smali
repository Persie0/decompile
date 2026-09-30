.class public final Landroidx/compose/ui/graphics/b;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Lov8;


# instance fields
.field public J:Lvi3;


# direct methods
.method public constructor <init>(Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ld16;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/b;->J:Lvi3;

    return-void
.end method


# virtual methods
.method public final H0(Ltv8;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lte1;->I(Lea2;I)Landroidx/compose/ui/node/l;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/compose/ui/node/l;->a0:Z

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/ui/graphics/d;->a:Lq98;

    if-nez v1, :cond_0

    new-instance v1, Lq98;

    invoke-direct {v1}, Lq98;-><init>()V

    sput-object v1, Landroidx/compose/ui/graphics/d;->a:Lq98;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lq98;->b()V

    :goto_0
    sget-object v1, Landroidx/compose/ui/graphics/d;->a:Lq98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object v2, v2, Landroidx/compose/ui/node/g;->T:Lfb2;

    iput-object v2, v1, Lq98;->O:Lfb2;

    iget-wide v2, v0, Ll87;->c:J

    invoke-static {v2, v3}, Lomd;->h0(J)J

    move-result-wide v2

    iput-wide v2, v1, Lq98;->M:J

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljc9;->e()Lvi3;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->J:Lvi3;

    invoke-interface {p0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v2}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    iget-object p0, v1, Lq98;->J:Lo39;

    iget-boolean v0, v1, Lq98;->K:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v0, v3, v2}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/node/l;->Y:Lo39;

    iget-boolean v0, v0, Landroidx/compose/ui/node/l;->Z:Z

    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->i(Ltv8;Lo39;)V

    return-void
.end method

.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 1

    invoke-interface {p2, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object p2

    iget p3, p2, Ll87;->a:I

    iget p4, p2, Ll87;->b:I

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;-><init>(Ll87;Landroidx/compose/ui/graphics/b;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p3, p4, p0, v0}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/b;->J:Lvi3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
