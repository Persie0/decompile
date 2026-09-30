.class public abstract Leed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/SharedPreferences;


# direct methods
.method public static final a(ZLui3;Lui3;Lui3;Lye1;I)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p4

    check-cast v6, Ltj3;

    const p4, 0x1cb5f170

    invoke-virtual {v6, p4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v6, p0}, Ltj3;->h(Z)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v6, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v6, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    :cond_7
    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v6, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lvh3;

    invoke-direct {v0, p1, p2, p3, v2}, Lvh3;-><init>(Lui3;Lui3;Lui3;I)V

    const v1, 0x7eb8bf98

    invoke-static {v1, v0, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    and-int/lit8 p4, p4, 0xe

    const/high16 v0, 0x30000

    or-int v7, p4, v0

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_6

    :cond_9
    move v0, p0

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance p0, Lld;

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move p1, v0

    invoke-direct/range {p0 .. p5}, Lld;-><init>(ZLui3;Lui3;Lui3;I)V

    iput-object p0, v1, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    const-class v0, Landroid/content/SharedPreferences;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leed;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    new-instance v1, Lz06;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lz06;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljdd;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    sput-object p0, Leed;->a:Landroid/content/SharedPreferences;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Leed;->a:Landroid/content/SharedPreferences;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
