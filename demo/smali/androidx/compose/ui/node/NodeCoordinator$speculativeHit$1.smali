.class final Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/node/l;

.field public final synthetic c:Ld16;

.field public final synthetic d:Lsl6;

.field public final synthetic e:J

.field public final synthetic f:Lcu3;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/l;Ld16;Lsl6;JLcu3;IZF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->b:Landroidx/compose/ui/node/l;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->c:Ld16;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->d:Lsl6;

    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->e:J

    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->f:Lcu3;

    iput p7, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->g:I

    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->h:Z

    iput p9, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->i:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->d:Lsl6;

    invoke-interface {v0}, Lsl6;->b()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->c:Ld16;

    invoke-static {v1, v0}, Lq9;->d(Lea2;I)Ld16;

    move-result-object v3

    iget v10, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->i:F

    const/4 v11, 0x0

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->b:Landroidx/compose/ui/node/l;

    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->d:Lsl6;

    iget-wide v5, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->e:J

    iget-object v7, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->f:Lcu3;

    iget v8, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->g:I

    iget-boolean v9, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->h:Z

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/node/l;->t1(Ld16;Lsl6;JLcu3;IZFZ)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
