.class public final Landroidx/glance/appwidget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/glance/appwidget/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:I

.field public final d:I

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/l;->g:Landroidx/glance/appwidget/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/Set;I)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/l;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/appwidget/l;->b:Ljava/util/LinkedHashMap;

    iput p3, p0, Landroidx/glance/appwidget/l;->c:I

    iput p4, p0, Landroidx/glance/appwidget/l;->d:I

    iput-object v0, p0, Landroidx/glance/appwidget/l;->e:Ljava/util/LinkedHashSet;

    iput-object p5, p0, Landroidx/glance/appwidget/l;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lvp2;)I
    .locals 3

    iget-object v0, p0, Landroidx/glance/appwidget/l;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lsbd;->b(Landroid/content/Context;Lvp2;)Lvr4;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/glance/appwidget/l;->e:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget v0, p0, Landroidx/glance/appwidget/l;->c:I

    :goto_0
    iget-object v1, p0, Landroidx/glance/appwidget/l;->f:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    sget v1, Lxr4;->c:I

    rem-int/2addr v0, v1

    iget v1, p0, Landroidx/glance/appwidget/l;->c:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Cannot assign a valid layout index to the new layout: no free index left."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v1, v0, 0x1

    sget v2, Lxr4;->c:I

    rem-int/2addr v1, v2

    iput v1, p0, Landroidx/glance/appwidget/l;->c:I

    iget-object v1, p0, Landroidx/glance/appwidget/l;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/glance/appwidget/l;->f:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/glance/appwidget/l;->b:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Landroidx/glance/state/a;->a:Landroidx/glance/state/a;

    iget v1, p0, Landroidx/glance/appwidget/l;->d:I

    const-string v2, "appWidgetLayout-"

    invoke-static {v1, v2}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/glance/appwidget/LayoutConfiguration$save$2;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Landroidx/glance/appwidget/LayoutConfiguration$save$2;-><init>(Landroidx/glance/appwidget/l;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    iget-object v1, p0, Landroidx/glance/appwidget/l;->a:Landroid/content/Context;

    sget-object v2, Lzr4;->a:Lzr4;

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/state/a;->d(Landroid/content/Context;Lpn3;Ljava/lang/String;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
