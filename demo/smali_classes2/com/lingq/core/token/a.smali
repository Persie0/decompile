.class public final Lcom/lingq/core/token/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lt66;

.field public final synthetic b:Lun1;

.field public final synthetic c:Lfb2;

.field public final synthetic d:Ldr3;

.field public final synthetic e:Lt66;

.field public final synthetic f:Lt66;

.field public final synthetic g:Landroidx/compose/animation/core/a;

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lbg9;

.field public final synthetic o:Lbg9;

.field public final synthetic p:Lt66;

.field public final synthetic q:Lt66;

.field public final synthetic r:Lt66;

.field public final synthetic s:Lvi3;


# direct methods
.method public constructor <init>(Lt66;Lun1;Lfb2;Ldr3;Lt66;Lt66;Landroidx/compose/animation/core/a;IFFFFFLbg9;Lbg9;Lt66;Lt66;Lt66;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/token/a;->a:Lt66;

    iput-object p2, p0, Lcom/lingq/core/token/a;->b:Lun1;

    iput-object p3, p0, Lcom/lingq/core/token/a;->c:Lfb2;

    iput-object p4, p0, Lcom/lingq/core/token/a;->d:Ldr3;

    iput-object p5, p0, Lcom/lingq/core/token/a;->e:Lt66;

    iput-object p6, p0, Lcom/lingq/core/token/a;->f:Lt66;

    iput-object p7, p0, Lcom/lingq/core/token/a;->g:Landroidx/compose/animation/core/a;

    iput p8, p0, Lcom/lingq/core/token/a;->h:I

    iput p9, p0, Lcom/lingq/core/token/a;->i:F

    iput p10, p0, Lcom/lingq/core/token/a;->j:F

    iput p11, p0, Lcom/lingq/core/token/a;->k:F

    iput p12, p0, Lcom/lingq/core/token/a;->l:F

    iput p13, p0, Lcom/lingq/core/token/a;->m:F

    iput-object p14, p0, Lcom/lingq/core/token/a;->n:Lbg9;

    iput-object p15, p0, Lcom/lingq/core/token/a;->o:Lbg9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/lingq/core/token/a;->p:Lt66;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/lingq/core/token/a;->q:Lt66;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/lingq/core/token/a;->r:Lt66;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/lingq/core/token/a;->s:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Log7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/token/a;->a:Lt66;

    invoke-static {v1}, Lcom/lingq/core/token/b;->h(Lt66;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1;

    iget-object v1, v0, Lcom/lingq/core/token/a;->s:Lvi3;

    const/16 v22, 0x0

    iget-object v3, v0, Lcom/lingq/core/token/a;->b:Lun1;

    iget-object v4, v0, Lcom/lingq/core/token/a;->c:Lfb2;

    iget-object v5, v0, Lcom/lingq/core/token/a;->d:Ldr3;

    iget-object v6, v0, Lcom/lingq/core/token/a;->e:Lt66;

    iget-object v7, v0, Lcom/lingq/core/token/a;->f:Lt66;

    iget-object v8, v0, Lcom/lingq/core/token/a;->g:Landroidx/compose/animation/core/a;

    iget v9, v0, Lcom/lingq/core/token/a;->h:I

    iget v10, v0, Lcom/lingq/core/token/a;->i:F

    iget v11, v0, Lcom/lingq/core/token/a;->j:F

    iget v12, v0, Lcom/lingq/core/token/a;->k:F

    iget v13, v0, Lcom/lingq/core/token/a;->l:F

    iget v14, v0, Lcom/lingq/core/token/a;->m:F

    iget-object v15, v0, Lcom/lingq/core/token/a;->n:Lbg9;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/lingq/core/token/a;->o:Lbg9;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/lingq/core/token/a;->p:Lt66;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/lingq/core/token/a;->q:Lt66;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/lingq/core/token/a;->r:Lt66;

    iget-object v0, v0, Lcom/lingq/core/token/a;->a:Lt66;

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v22}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$5$1$3$1$1;-><init>(Lun1;Lfb2;Ldr3;Lt66;Lt66;Landroidx/compose/animation/core/a;IFFFFFLbg9;Lbg9;Lt66;Lt66;Lt66;Lt66;Lvi3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/c;->k(Log7;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
