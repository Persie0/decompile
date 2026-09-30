.class public final Landroidx/glance/appwidget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/glance/appwidget/l;
    .locals 7

    new-instance v0, Landroidx/glance/appwidget/l;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/l;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/Set;I)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lat;)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p1, Lat;->a:I

    const/high16 v1, -0x80000000

    if-gt v1, v0, :cond_0

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appWidgetLayout-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lsr;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not delete LayoutConfiguration dataStoreFile when cleaning upold appwidget id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlanceAppWidget"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    iget v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;

    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;-><init>(Landroidx/glance/appwidget/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->c:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->e:I

    const-string v2, "GlanceAppWidget"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p2, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->b:I

    iget-object p1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Landroidx/glance/state/a;->a:Landroidx/glance/state/a;

    sget-object v1, Lzr4;->a:Lzr4;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appWidgetLayout-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object p1, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->a:Landroid/content/Context;

    iput p2, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->b:I

    iput v3, v0, Landroidx/glance/appwidget/LayoutConfiguration$Companion$load$1;->e:I

    invoke-virtual {p0, p1, v1, v4, v0}, Landroidx/glance/state/a;->c(Landroid/content/Context;Lpn3;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Lrr4;
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move-object v1, p1

    move v4, p2

    goto :goto_5

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "I/O error reading set of layout structures for App Widget id "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lrr4;->q()Lrr4;

    move-result-object p0

    goto :goto_2

    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Set of layout structures for App Widget id "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is corrupted"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lrr4;->q()Lrr4;

    move-result-object p0

    goto :goto_2

    :goto_5
    invoke-virtual {p0}, Lrr4;->r()Ln94;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/a;->P(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_4

    move p2, p3

    :cond_4
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltr4;

    invoke-virtual {p2}, Ltr4;->p()Lvr4;

    move-result-object v0

    invoke-virtual {p2}, Ltr4;->q()I

    move-result p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Landroidx/glance/appwidget/l;

    invoke-virtual {p0}, Lrr4;->s()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    const/16 v6, 0x10

    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/l;-><init>(Landroid/content/Context;Ljava/util/LinkedHashMap;IILjava/util/Set;I)V

    return-object v0
.end method
