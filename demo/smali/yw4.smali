.class public final Lyw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lt66;

.field public final B:Lt66;

.field public a:Lut9;

.field public final b:Lx18;

.field public final c:Lld9;

.field public final d:Lbl2;

.field public e:Lhw9;

.field public final f:Lt66;

.field public final g:Lt66;

.field public h:Laq4;

.field public final i:Lt66;

.field public j:Lon;

.field public final k:Lt66;

.field public final l:Lt66;

.field public final m:Lt66;

.field public final n:Lt66;

.field public final o:Lt66;

.field public p:Z

.field public final q:Lt66;

.field public final r:Lfj4;

.field public final s:Lt66;

.field public final t:Lt66;

.field public u:Lvi3;

.field public final v:Lsm1;

.field public final w:Lsm1;

.field public final x:Lsm1;

.field public final y:Lu8a;

.field public z:J


# direct methods
.method public constructor <init>(Lut9;Lx18;Lld9;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw4;->a:Lut9;

    iput-object p2, p0, Lyw4;->b:Lx18;

    iput-object p3, p0, Lyw4;->c:Lld9;

    new-instance p1, Lbl2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lvv9;

    sget-object v0, Lpn;->a:Lon;

    sget-wide v1, Lcx9;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lvv9;-><init>(Lon;JLcx9;)V

    iput-object p2, p1, Lbl2;->a:Ljava/lang/Object;

    new-instance v4, Lvo2;

    iget-wide v5, p2, Lvv9;->b:J

    invoke-direct {v4, v0, v5, v6}, Lvo2;-><init>(Lon;J)V

    iput-object v4, p1, Lbl2;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyw4;->d:Lbl2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Lyw4;->f:Lt66;

    new-instance p2, Lxj2;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lxj2;-><init>(F)V

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Lyw4;->g:Lt66;

    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Lyw4;->i:Lt66;

    sget-object p2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {p2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Lyw4;->k:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Lyw4;->l:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Lyw4;->m:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Lyw4;->n:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p2

    iput-object p2, p0, Lyw4;->o:Lt66;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lyw4;->p:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Lyw4;->q:Lt66;

    new-instance v0, Lfj4;

    invoke-direct {v0, p3}, Lfj4;-><init>(Lld9;)V

    iput-object v0, p0, Lyw4;->r:Lfj4;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p3

    iput-object p3, p0, Lyw4;->s:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lyw4;->t:Lt66;

    new-instance p1, Ltf4;

    const/16 p3, 0x9

    invoke-direct {p1, p3}, Ltf4;-><init>(I)V

    iput-object p1, p0, Lyw4;->u:Lvi3;

    new-instance p1, Lsm1;

    invoke-direct {p1, p0, p2}, Lsm1;-><init>(Lyw4;I)V

    iput-object p1, p0, Lyw4;->v:Lsm1;

    new-instance p1, Lsm1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lsm1;-><init>(Lyw4;I)V

    iput-object p1, p0, Lyw4;->w:Lsm1;

    new-instance p1, Lsm1;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lsm1;-><init>(Lyw4;I)V

    iput-object p1, p0, Lyw4;->x:Lsm1;

    invoke-static {}, Leh0;->e()Lu8a;

    move-result-object p1

    iput-object p1, p0, Lyw4;->y:Lu8a;

    sget-wide p1, Laa1;->k:J

    iput-wide p1, p0, Lyw4;->z:J

    new-instance p1, Lcx9;

    invoke-direct {p1, v1, v2}, Lcx9;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lyw4;->A:Lt66;

    new-instance p1, Lcx9;

    invoke-direct {p1, v1, v2}, Lcx9;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lyw4;->B:Lt66;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/HandleState;
    .locals 0

    iget-object p0, p0, Lyw4;->k:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/HandleState;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lyw4;->f:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Laq4;
    .locals 1

    iget-object p0, p0, Lyw4;->h:Laq4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Laq4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lsw9;
    .locals 0

    iget-object p0, p0, Lyw4;->i:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsw9;

    return-object p0
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, Lcx9;

    invoke-direct {v0, p1, p2}, Lcx9;-><init>(J)V

    iget-object p0, p0, Lyw4;->B:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, Lcx9;

    invoke-direct {v0, p1, p2}, Lcx9;-><init>(J)V

    iget-object p0, p0, Lyw4;->A:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method
