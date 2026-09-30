.class public final Lum2;
.super Ly27;
.source "SourceFile"


# instance fields
.field public final e:Lo39;

.field public final f:Ljq;


# direct methods
.method public constructor <init>(Lo39;Lk39;Ljq;)V
    .locals 0

    invoke-direct {p0}, Ly27;-><init>()V

    iput-object p1, p0, Lum2;->e:Lo39;

    iput-object p3, p0, Lum2;->f:Ljq;

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final b(Lfa1;)V
    .locals 0

    return-void
.end method

.method public final i()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final j(Landroidx/compose/ui/node/h;)V
    .locals 12

    iget-object v1, p0, Lum2;->f:Ljq;

    iget-object p0, p0, Lum2;->e:Lo39;

    iget-object v0, p1, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Ljq;->b:Ljava/lang/Object;

    check-cast v4, Lmk;

    if-nez v4, :cond_0

    new-instance v5, Lmk;

    sget-object v6, Lss5;->d:Lmv3;

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v5 .. v11}, Lmk;-><init>(Lo39;JLandroidx/compose/ui/unit/LayoutDirection;FLk39;)V

    iput-object v5, v1, Ljq;->b:Ljava/lang/Object;

    move-object v4, v5

    :cond_0
    iput-object p0, v4, Lmk;->a:Lo39;

    iput-wide v2, v4, Lmk;->b:J

    iput-object v0, v4, Lmk;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object p0, p1, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-virtual {p0}, Lan0;->a()F

    move-result p0

    iput p0, v4, Lmk;->d:F

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method
