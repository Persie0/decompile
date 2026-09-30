.class final Landroidx/glance/appwidget/LayoutConfiguration$save$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.LayoutConfiguration$save$2"
    f = "WidgetLayout.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/glance/appwidget/l;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->b:Landroidx/glance/appwidget/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;

    iget-object p0, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->b:Landroidx/glance/appwidget/l;

    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;-><init>(Landroidx/glance/appwidget/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrr4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->a:Ljava/lang/Object;

    check-cast p1, Lrr4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p1, v0}, Lrr4;->d(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk3;

    iget-object v1, v0, Lvk3;->a:Landroidx/glance/appwidget/protobuf/i;

    invoke-virtual {v1, p1}, Landroidx/glance/appwidget/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v1, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    invoke-static {v1, p1}, Lvk3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v0, Lqr4;

    iget-object p1, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast p1, Lrr4;

    invoke-virtual {p1}, Lrr4;->s()I

    move-result p1

    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v1, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v1, Lrr4;

    invoke-static {v1, p1}, Lrr4;->p(Lrr4;I)V

    invoke-virtual {v0}, Lvk3;->c()V

    iget-object p1, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast p1, Lrr4;

    invoke-static {p1}, Lrr4;->o(Lrr4;)V

    iget-object p0, p0, Landroidx/glance/appwidget/LayoutConfiguration$save$2;->b:Landroidx/glance/appwidget/l;

    iget-object p1, p0, Landroidx/glance/appwidget/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvr4;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Landroidx/glance/appwidget/l;->e:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ltr4;->r()Lsr4;

    move-result-object v3

    invoke-virtual {v3}, Lvk3;->c()V

    iget-object v4, v3, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v4, Ltr4;

    invoke-static {v4, v2}, Ltr4;->n(Ltr4;Lvr4;)V

    invoke-virtual {v3}, Lvk3;->c()V

    iget-object v2, v3, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v2, Ltr4;

    invoke-static {v2, v1}, Ltr4;->o(Ltr4;I)V

    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v1, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v1, Lrr4;

    invoke-virtual {v3}, Lvk3;->a()Landroidx/glance/appwidget/protobuf/i;

    move-result-object v2

    check-cast v2, Ltr4;

    invoke-static {v1, v2}, Lrr4;->n(Lrr4;Ltr4;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lvk3;->a()Landroidx/glance/appwidget/protobuf/i;

    move-result-object p0

    return-object p0
.end method
