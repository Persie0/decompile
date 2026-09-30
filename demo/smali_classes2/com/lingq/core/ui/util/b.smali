.class public final synthetic Lcom/lingq/core/ui/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/animation/core/a;

.field public final synthetic d:Lun1;

.field public final synthetic e:Lui3;


# direct methods
.method public synthetic constructor <init>(IFLandroidx/compose/animation/core/a;Lun1;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lingq/core/ui/util/b;->a:I

    iput p2, p0, Lcom/lingq/core/ui/util/b;->b:F

    iput-object p3, p0, Lcom/lingq/core/ui/util/b;->c:Landroidx/compose/animation/core/a;

    iput-object p4, p0, Lcom/lingq/core/ui/util/b;->d:Lun1;

    iput-object p5, p0, Lcom/lingq/core/ui/util/b;->e:Lui3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v4, p0, Lcom/lingq/core/ui/util/b;->a:I

    int-to-float v0, v4

    iget v1, p0, Lcom/lingq/core/ui/util/b;->b:F

    mul-float v2, v0, v1

    iget-object v3, p0, Lcom/lingq/core/ui/util/b;->c:Landroidx/compose/animation/core/a;

    invoke-virtual {v3}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    new-instance v0, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/lingq/core/ui/util/b;->e:Lui3;

    iget-object v6, p0, Lcom/lingq/core/ui/util/b;->d:Lun1;

    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$1$1;-><init>(FFLandroidx/compose/animation/core/a;ILui3;Lun1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v6, v1, v1, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
