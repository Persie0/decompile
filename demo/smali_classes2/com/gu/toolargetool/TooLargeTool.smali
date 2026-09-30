.class public final Lcom/gu/toolargetool/TooLargeTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/gu/toolargetool/TooLargeTool;

.field private static activityLogger:Lz7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gu/toolargetool/TooLargeTool;

    invoke-direct {v0}, Lcom/gu/toolargetool/TooLargeTool;-><init>()V

    sput-object v0, Lcom/gu/toolargetool/TooLargeTool;->INSTANCE:Lcom/gu/toolargetool/TooLargeTool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final KB(I)F
    .locals 0

    int-to-float p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static final bundleBreakdown(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {p0}, Lc8d;->b(Landroid/os/Bundle;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {p0}, Lc8d;->b(Landroid/os/Bundle;)I

    move-result v5

    sub-int/2addr v2, v5

    new-instance v6, Ll99;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v6, v2, v4, v7}, Ll99;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "Bundle"

    invoke-static {v1, v2}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lc8d;->b(Landroid/os/Bundle;)I

    move-result p0

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/gu/toolargetool/TooLargeTool;->INSTANCE:Lcom/gu/toolargetool/TooLargeTool;

    invoke-direct {v4, p0}, Lcom/gu/toolargetool/TooLargeTool;->KB(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%s contains %d keys and measures %,.1f KB when serialized as a Parcel"

    invoke-static {v2, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll99;

    iget-object v2, v1, Ll99;->a:Ljava/lang/String;

    iget v1, v1, Ll99;->b:I

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    sget-object v4, Lcom/gu/toolargetool/TooLargeTool;->INSTANCE:Lcom/gu/toolargetool/TooLargeTool;

    invoke-direct {v4, v1}, Lcom/gu/toolargetool/TooLargeTool;->KB(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n* %s = %,.1f KB"

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    return-object p0

    :goto_2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    throw v0
.end method

.method public static final isLogging()Z
    .locals 1

    sget-object v0, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lz7;->d:Z

    return v0
.end method

.method public static synthetic isLogging$annotations()V
    .locals 0

    return-void
.end method

.method public static final logBundleBreakdown(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p2}, Lcom/gu/toolargetool/TooLargeTool;->bundleBreakdown(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final logBundleBreakdown(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/gu/toolargetool/TooLargeTool;->bundleBreakdown(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final startLogging(Landroid/app/Application;)V
    .locals 3

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lcom/gu/toolargetool/TooLargeTool;->startLogging$default(Landroid/app/Application;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final startLogging(Landroid/app/Application;I)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/gu/toolargetool/TooLargeTool;->startLogging$default(Landroid/app/Application;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final startLogging(Landroid/app/Application;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, Lx24;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v1, Lmj5;

    invoke-direct {v1, p1, p2}, Lmj5;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/gu/toolargetool/TooLargeTool;->startLogging(Landroid/app/Application;Loc3;Lrj5;)V

    return-void
.end method

.method public static final startLogging(Landroid/app/Application;Loc3;Lrj5;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lz7;

    if-nez v0, :cond_0

    new-instance v0, Lz7;

    invoke-direct {v0, p1, p2}, Lz7;-><init>(Loc3;Lrj5;)V

    sput-object v0, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lz7;

    :cond_0
    sget-object p1, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lz7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lz7;->d:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lz7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lz7;->d:Z

    iget-object p1, p1, Lz7;->b:Lif3;

    if-eqz p1, :cond_2

    iput-boolean p2, p1, Lif3;->d:Z

    :cond_2
    sget-object p1, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lz7;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic startLogging$default(Landroid/app/Application;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const-string p2, "TooLargeTool"

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/gu/toolargetool/TooLargeTool;->startLogging(Landroid/app/Application;ILjava/lang/String;)V

    return-void
.end method

.method public static final stopLogging(Landroid/app/Application;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lz7;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lz7;->d:Z

    iget-object v2, v0, Lz7;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lz7;->b:Lif3;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lif3;->d:Z

    :cond_1
    sget-object v0, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lz7;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
