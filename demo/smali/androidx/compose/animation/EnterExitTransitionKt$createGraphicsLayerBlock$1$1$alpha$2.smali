.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvs2;

.field public final synthetic c:Lqv2;


# direct methods
.method public constructor <init>(Lvs2;Lqv2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->b:Lvs2;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->c:Lqv2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    sget-object v0, Lrs2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->c:Lqv2;

    iget-object p0, p0, Lqv2;->a:Lgaa;

    iget-object p0, p0, Lgaa;->a:Laz2;

    if-eqz p0, :cond_2

    iget v1, p0, Laz2;->a:F

    goto :goto_0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->b:Lvs2;

    iget-object p0, p0, Lvs2;->a:Lgaa;

    iget-object p0, p0, Lgaa;->a:Laz2;

    if-eqz p0, :cond_2

    iget v1, p0, Laz2;->a:F

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
