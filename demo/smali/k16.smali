.class public final Lk16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk16;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lk16;->b:Ljava/lang/String;

    iput-object v0, p0, Lk16;->c:Ljava/lang/String;

    iput-object v0, p0, Lk16;->d:Ljava/lang/String;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lk16;->e:Ljava/util/List;

    iput-object v0, p0, Lk16;->f:Ljava/util/List;

    iput-object v0, p0, Lk16;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lk16;->a:Z

    .line 25
    iput-object p1, p0, Lk16;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lk16;->c:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lk16;->d:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lk16;->e:Ljava/util/List;

    .line 29
    iput-object p5, p0, Lk16;->f:Ljava/util/List;

    .line 30
    iput-object p6, p0, Lk16;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lk16;
    .locals 13

    invoke-static {p1}, Lthb;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lk16;

    invoke-direct {p0}, Lk16;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "SDK_MODULE_NAME"

    invoke-static {p1, v0}, Lthb;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0}, Lb34;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    const-string v0, "SDK_VERSION"

    invoke-static {p1, v0}, Lthb;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0}, Lb34;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    const-string v0, "SDK_BUILD_TIME_MILLIS"

    invoke-static {p1, v0}, Lthb;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lb34;->K(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "SDK_CAPABILITIES"

    invoke-static {p1, v0}, Lthb;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb34;->H(Ljava/lang/Object;Z)Lff4;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v7, v2

    :goto_2
    move-object v8, v0

    check-cast v8, Lef4;

    invoke-virtual {v8}, Lef4;->f()I

    move-result v9

    if-ge v7, v9, :cond_5

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8, v7}, Lef4;->a(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lb34;->F(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    :try_start_2
    monitor-exit v8

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_5
    const-string v0, "SDK_PERMISSIONS"

    invoke-static {p1, v0}, Lthb;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lb34;->H(Ljava/lang/Object;Z)Lff4;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v2

    :goto_5
    move-object v9, v0

    check-cast v9, Lef4;

    invoke-virtual {v9}, Lef4;->f()I

    move-result v10

    if-ge v8, v10, :cond_8

    invoke-virtual {v9, v8}, Lef4;->e(I)Leg4;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_7

    :cond_6
    const-string v10, "name"

    const-string v11, ""

    check-cast v9, Ldg4;

    invoke-virtual {v9, v10, v11}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "path"

    const-string v12, ""

    invoke-virtual {v9, v11, v12}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_7

    move v9, v1

    goto :goto_6

    :cond_7
    move v9, v2

    :goto_6
    new-instance v11, Lm16;

    invoke-direct {v11, v10, v9}, Lm16;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    const-string p0, "SDK_DEPENDENCIES"

    invoke-static {p1, p0}, Lthb;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lb34;->H(Ljava/lang/Object;Z)Lff4;

    move-result-object p0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    move-object p1, p0

    check-cast p1, Lef4;

    invoke-virtual {p1}, Lef4;->f()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-virtual {p1, v2}, Lef4;->e(I)Leg4;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    const-string v0, "name"

    const-string v1, ""

    check-cast p1, Ldg4;

    invoke-virtual {p1, v0, v1}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "path"

    const-string v9, ""

    invoke-virtual {p1, v1, v9}, Ldg4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lthb;->v(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Ll16;

    invoke-direct {v1, v0, p1}, Ll16;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_a

    :cond_b
    new-instance v2, Lk16;

    invoke-direct/range {v2 .. v8}, Lk16;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v2

    :cond_c
    :goto_a
    new-instance p0, Lk16;

    invoke-direct {p0}, Lk16;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p0

    :catchall_1
    new-instance p0, Lk16;

    invoke-direct {p0}, Lk16;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final b()Ldg4;
    .locals 6

    iget-object v0, p0, Lk16;->e:Ljava/util/List;

    iget-object v1, p0, Lk16;->d:Ljava/lang/String;

    iget-object v2, p0, Lk16;->c:Ljava/lang/String;

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v3

    iget-object v4, p0, Lk16;->b:Ljava/lang/String;

    invoke-static {v4}, Lb34;->w(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "name"

    invoke-virtual {v3, v5, v4}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-static {v2}, Lb34;->w(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "version"

    invoke-virtual {v3, v4, v2}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    invoke-static {v1}, Lb34;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "buildDate"

    invoke-virtual {v3, v2, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lr46;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "capabilities"

    invoke-virtual {v3, v1, v0}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    invoke-static {}, Lef4;->d()Lef4;

    move-result-object v0

    iget-object v1, p0, Lk16;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    iget-boolean v4, v2, Lm16;->b:Z

    if-eqz v4, :cond_4

    iget-object v2, v2, Lm16;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v2}, Lef4;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    invoke-virtual {v0}, Lef4;->f()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "permissions"

    invoke-virtual {v3, v1, v0}, Ldg4;->x(Ljava/lang/String;Lff4;)Z

    :cond_6
    invoke-static {}, Lef4;->d()Lef4;

    move-result-object v0

    iget-object p0, p0, Lk16;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll16;

    iget-boolean v2, v1, Ll16;->b:Z

    if-eqz v2, :cond_7

    iget-object v1, v1, Ll16;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_2
    invoke-virtual {v0, v1}, Lef4;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_8
    invoke-virtual {v0}, Lef4;->f()I

    move-result p0

    if-lez p0, :cond_9

    const-string p0, "dependencies"

    invoke-virtual {v3, p0, v0}, Ldg4;->x(Ljava/lang/String;Lff4;)Z

    :cond_9
    return-object v3
.end method
