.class public final synthetic Lcom/lingq/core/ui/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lun1;

.field public final synthetic b:Landroidx/compose/animation/core/a;


# direct methods
.method public synthetic constructor <init>(Lun1;Landroidx/compose/animation/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/ui/util/d;->a:Lun1;

    iput-object p2, p0, Lcom/lingq/core/ui/util/d;->b:Landroidx/compose/animation/core/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkg7;

    check-cast p2, Lgq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lci8;->O(Lkg7;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lgq6;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkg7;->a()V

    :cond_0
    new-instance p1, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$3$1;

    iget-object v0, p0, Lcom/lingq/core/ui/util/d;->b:Landroidx/compose/animation/core/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/lingq/core/ui/util/SwipeableBoxKt$swipeToDismissGesture$1$1$1$3$1;-><init>(Landroidx/compose/animation/core/a;Lgq6;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/lingq/core/ui/util/d;->a:Lun1;

    invoke-static {p0, v1, v1, p1, p2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
