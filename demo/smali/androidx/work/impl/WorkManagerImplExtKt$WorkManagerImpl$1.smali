.class final synthetic Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Ldj3;"
    }
.end annotation


# static fields
.field public static final i:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-class v2, Landroidx/work/impl/c;

    const-string v3, "createSchedulers"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->i:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lhh1;

    check-cast p3, Le8b;

    check-cast p4, Landroidx/work/impl/WorkDatabase;

    check-cast p5, Lw8a;

    check-cast p6, Lil7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lum8;->a:Ljava/lang/String;

    new-instance v0, Lxp9;

    invoke-direct {v0, p1, p4, p2}, Lxp9;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lhh1;)V

    const-class p0, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Ll17;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p0

    sget-object p4, Lum8;->a:Ljava/lang/String;

    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p4, v2}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lvp3;

    move-object p4, p6

    move-object p6, p3

    move-object p3, p5

    new-instance p5, Lqfa;

    invoke-direct {p5, p4, p6}, Lqfa;-><init>(Lil7;Le8b;)V

    invoke-direct/range {p0 .. p6}, Lvp3;-><init>(Landroid/content/Context;Lhh1;Lw8a;Lil7;Lqfa;Le8b;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lsm8;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    aput-object p0, p1, v1

    invoke-static {p1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
