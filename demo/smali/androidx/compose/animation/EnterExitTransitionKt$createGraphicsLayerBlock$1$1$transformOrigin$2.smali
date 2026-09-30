.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;
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
.field public final synthetic b:Lk9a;

.field public final synthetic c:Lvs2;

.field public final synthetic d:Lqv2;


# direct methods
.method public constructor <init>(Lk9a;Lvs2;Lqv2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->b:Lk9a;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->c:Lvs2;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->d:Lqv2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->c:Lvs2;

    iget-object v0, v0, Lvs2;->a:Lgaa;

    sget-object v1, Lts2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->d:Lqv2;

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lqv2;->a:Lgaa;

    iget-object p0, p0, Lgaa;->d:Ljm8;

    if-eqz p0, :cond_0

    iget-wide p0, p0, Ljm8;->b:J

    new-instance v2, Lk9a;

    invoke-direct {v2, p0, p1}, Lk9a;-><init>(J)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lgaa;->d:Ljm8;

    if-eqz p0, :cond_5

    iget-wide p0, p0, Ljm8;->b:J

    new-instance v2, Lk9a;

    invoke-direct {v2, p0, p1}, Lk9a;-><init>(J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lgm5;->e()V

    return-object v2

    :cond_2
    iget-object p1, v0, Lgaa;->d:Ljm8;

    if-eqz p1, :cond_3

    iget-wide p0, p1, Ljm8;->b:J

    new-instance v2, Lk9a;

    invoke-direct {v2, p0, p1}, Lk9a;-><init>(J)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lqv2;->a:Lgaa;

    iget-object p0, p0, Lgaa;->d:Ljm8;

    if-eqz p0, :cond_5

    iget-wide p0, p0, Ljm8;->b:J

    new-instance v2, Lk9a;

    invoke-direct {v2, p0, p1}, Lk9a;-><init>(J)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->b:Lk9a;

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    iget-wide p0, v2, Lk9a;->a:J

    goto :goto_1

    :cond_6
    sget-wide p0, Lk9a;->b:J

    :goto_1
    new-instance v0, Lk9a;

    invoke-direct {v0, p0, p1}, Lk9a;-><init>(J)V

    return-object v0
.end method
