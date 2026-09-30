.class public final Lbaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh9;


# instance fields
.field public final synthetic H:Lfaa;

.field public final a:Ljda;

.field public final b:Lt66;

.field public final c:Lt66;

.field public final d:Lt66;

.field public final e:Lt66;

.field public final f:Lqc9;

.field public g:Z

.field public final h:Lt66;

.field public i:Lhn;

.field public final j:Luc9;

.field public k:Z

.field public final l:Lbg9;


# direct methods
.method public constructor <init>(Lfaa;Ljava/lang/Object;Lhn;Ljda;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaa;->H:Lfaa;

    iput-object p4, p0, Lbaa;->a:Ljda;

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lbaa;->b:Lt66;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Lbaa;->c:Lt66;

    new-instance v3, Lor9;

    invoke-virtual {p0}, Lbaa;->d()Ll43;

    move-result-object v4

    check-cast p1, Lxc9;

    invoke-virtual {p1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lor9;-><init>(Lan;Ljda;Ljava/lang/Object;Ljava/lang/Object;Lhn;)V

    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lbaa;->d:Lt66;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lbaa;->e:Lt66;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p1

    iput-object p1, p0, Lbaa;->f:Lqc9;

    invoke-static {v6}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lbaa;->h:Lt66;

    iput-object v8, p0, Lbaa;->i:Lhn;

    invoke-virtual {p0}, Lbaa;->c()Lor9;

    move-result-object p1

    invoke-virtual {p1}, Lor9;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/runtime/f;->h(J)Luc9;

    move-result-object p1

    iput-object p1, p0, Lbaa;->j:Luc9;

    sget-object p1, Ljwa;->a:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, v5, Ljda;->a:Lvi3;

    invoke-interface {p2, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhn;

    invoke-virtual {p2}, Lhn;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p4, p1}, Lhn;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbaa;->a:Ljda;

    iget-object p1, p1, Ljda;->b:Lvi3;

    invoke-interface {p1, p2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {v1, v1, v2, p1}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object p1

    iput-object p1, p0, Lbaa;->l:Lbg9;

    return-void
.end method


# virtual methods
.method public final c()Lor9;
    .locals 0

    iget-object p0, p0, Lbaa;->d:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor9;

    return-object p0
.end method

.method public final d()Ll43;
    .locals 0

    iget-object p0, p0, Lbaa;->c:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll43;

    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lbaa;->f:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbaa;->k:Z

    invoke-virtual {p0}, Lbaa;->c()Lor9;

    move-result-object v0

    iget-object v0, v0, Lor9;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lbaa;->c()Lor9;

    move-result-object v1

    iget-object v1, v1, Lor9;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lbaa;->h:Lt66;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbaa;->c()Lor9;

    move-result-object p0

    iget-object p0, p0, Lor9;->c:Ljava/lang/Object;

    check-cast v1, Lxc9;

    invoke-virtual {v1, p0}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbaa;->c()Lor9;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lor9;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lxc9;

    invoke-virtual {v1, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbaa;->c()Lor9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lor9;->e(J)Lhn;

    move-result-object v0

    iput-object v0, p0, Lbaa;->i:Lhn;

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 12

    iget-object v0, p0, Lbaa;->b:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lbaa;->j:Luc9;

    iget-object v3, p0, Lbaa;->d:Lt66;

    if-eqz v1, :cond_0

    new-instance v4, Lor9;

    iget-object p2, p0, Lbaa;->i:Lhn;

    invoke-virtual {p2}, Lhn;->c()Lhn;

    move-result-object v9

    iget-object v5, p0, Lbaa;->l:Lbg9;

    iget-object v6, p0, Lbaa;->a:Ljda;

    move-object v8, p1

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lor9;-><init>(Lan;Ljda;Ljava/lang/Object;Ljava/lang/Object;Lhn;)V

    check-cast v3, Lxc9;

    invoke-virtual {v3, v4}, Lxc9;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbaa;->g:Z

    invoke-virtual {p0}, Lbaa;->c()Lor9;

    move-result-object p0

    invoke-virtual {p0}, Lor9;->c()J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Luc9;->i(J)V

    return-void

    :cond_0
    move-object v7, p1

    if-eqz p2, :cond_2

    iget-boolean p1, p0, Lbaa;->k:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbaa;->d()Ll43;

    move-result-object p1

    instance-of p1, p1, Lbg9;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbaa;->d()Ll43;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbaa;->l:Lbg9;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbaa;->d()Ll43;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lbaa;->H:Lfaa;

    invoke-virtual {p2}, Lfaa;->e()J

    move-result-wide v4

    iget-object v1, p2, Lfaa;->h:Lt66;

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gtz v4, :cond_3

    move-object v5, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lfaa;->e()J

    move-result-wide v4

    new-instance v6, Lvg9;

    invoke-direct {v6, p1, v4, v5}, Lvg9;-><init>(Ll43;J)V

    move-object v5, v6

    :goto_1
    new-instance v4, Lor9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lbaa;->i:Lhn;

    iget-object v6, p0, Lbaa;->a:Ljda;

    invoke-direct/range {v4 .. v9}, Lor9;-><init>(Lan;Ljda;Ljava/lang/Object;Ljava/lang/Object;Lhn;)V

    check-cast v3, Lxc9;

    invoke-virtual {v3, v4}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbaa;->c()Lor9;

    move-result-object p1

    invoke-virtual {p1}, Lor9;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Luc9;->i(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbaa;->g:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v0, v1

    check-cast v0, Lxc9;

    invoke-virtual {v0, p0}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lfaa;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p2, Lfaa;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p2

    :goto_2
    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaa;

    iget-object v2, v0, Lbaa;->j:Luc9;

    invoke-virtual {v2}, Luc9;->h()J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-virtual {v0}, Lbaa;->e()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Lxc9;

    invoke-virtual {v1, p0}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ll43;)V
    .locals 1

    iget-object v0, p0, Lbaa;->b:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0, p2}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lbaa;->c:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0, p3}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbaa;->c()Lor9;

    move-result-object p3

    iget-object p3, p3, Lor9;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lbaa;->c()Lor9;

    move-result-object p3

    iget-object p3, p3, Lor9;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lbaa;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbaa;->h:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ll43;)V
    .locals 7

    iget-boolean v0, p0, Lbaa;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbaa;->b:Lt66;

    move-object v1, v0

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v3, p0, Lbaa;->f:Lqc9;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lqc9;->h()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast v0, Lxc9;

    invoke-virtual {v0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lbaa;->c:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0, p2}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqc9;->h()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    iget-object v1, p0, Lbaa;->h:Lt66;

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    move-object p2, v1

    check-cast p2, Lxc9;

    invoke-virtual {p2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v4, p0, Lbaa;->e:Lt66;

    move-object v5, v4

    check-cast v5, Lxc9;

    invoke-virtual {v5}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {p0, p2, v5}, Lbaa;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v3}, Lqc9;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v5, 0x0

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast v4, Lxc9;

    invoke-virtual {v4, p2}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqc9;->h()F

    move-result p2

    const/4 v4, 0x0

    cmpl-float p2, p2, v4

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Lbaa;->c()Lor9;

    move-result-object p1

    invoke-virtual {p1}, Lor9;->c()J

    move-result-wide p1

    invoke-virtual {p0}, Lbaa;->c()Lor9;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v3}, Lqc9;->h()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lor9;->g(J)Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Lxc9;

    invoke-virtual {v1, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lqc9;->h()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_5

    check-cast v1, Lxc9;

    invoke-virtual {v1, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iput-boolean v5, p0, Lbaa;->g:Z

    invoke-virtual {v3, v2}, Lqc9;->i(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbaa;->h:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaa;->b:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbaa;->d()Ll43;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
