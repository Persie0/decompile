.class public final Landroidx/compose/foundation/h;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lll2;


# instance fields
.field public final J:Lv56;

.field public K:Z

.field public L:Z

.field public M:Z


# direct methods
.method public constructor <init>(Lv56;)V
    .locals 0

    invoke-direct {p0}, Ld16;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/h;->J:Lv56;

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 3

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;-><init>(Landroidx/compose/foundation/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final i0(Landroidx/compose/ui/node/h;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()V

    iget-object v2, p1, Landroidx/compose/ui/node/h;->a:Lan0;

    iget-boolean v3, p0, Landroidx/compose/foundation/h;->K:Z

    if-eqz v3, :cond_0

    sget-wide v3, Laa1;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v3, v4}, Laa1;->b(FJ)J

    move-result-wide v3

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    const/4 v9, 0x0

    const/16 v10, 0x7a

    move-wide v1, v3

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->L0(Landroidx/compose/ui/graphics/drawscope/a;JJJFLel9;II)V

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/h;->L:Z

    if-nez v1, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/h;->M:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v0, Laa1;->b:J

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0, v1}, Laa1;->b(FJ)J

    move-result-wide v0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    const/4 v9, 0x0

    const/16 v10, 0x7a

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->L0(Landroidx/compose/ui/graphics/drawscope/a;JJJFLel9;II)V

    return-void
.end method
