.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrp7;Lco7;)Lh58;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lrp7;Lvc1;)Lh58;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lrp7;Lvc1;)Lh58;
    .locals 9

    new-instance v0, Lh58;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, Lvc1;->g(Lrp7;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, Lq43;

    invoke-interface {p1, p0}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lq43;

    const-class p0, Lx43;

    invoke-interface {p1, p0}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lx43;

    const-class p0, Lf2;

    invoke-interface {p1, p0}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf2;

    const-string v5, "frc"

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lf2;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lf2;->a:Ljava/util/HashMap;

    new-instance v7, Lm43;

    iget-object v8, p0, Lf2;->b:Luo7;

    invoke-direct {v7, v8}, Lm43;-><init>(Luo7;)V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v6, p0, Lf2;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm43;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-class p0, Lgf;

    invoke-interface {p1, p0}, Lvc1;->c(Ljava/lang/Class;)Luo7;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lh58;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lq43;Lx43;Lm43;Luo7;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhc1;",
            ">;"
        }
    .end annotation

    new-instance p0, Lrp7;

    const-class v0, Ltd0;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, v0, v1}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Lm53;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lgc1;

    const-class v2, Lh58;

    invoke-direct {v1, v2, v0}, Lgc1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v0, "fire-rc"

    iput-object v0, v1, Lgc1;->a:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgc1;->a(Llb2;)V

    new-instance v2, Llb2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Llb2;-><init>(Lrp7;II)V

    invoke-virtual {v1, v2}, Lgc1;->a(Llb2;)V

    const-class v2, Lq43;

    invoke-static {v2}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgc1;->a(Llb2;)V

    const-class v2, Lx43;

    invoke-static {v2}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgc1;->a(Llb2;)V

    const-class v2, Lf2;

    invoke-static {v2}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgc1;->a(Llb2;)V

    const-class v2, Lgf;

    invoke-static {v2}, Llb2;->a(Ljava/lang/Class;)Llb2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgc1;->a(Llb2;)V

    new-instance v2, Ll62;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ll62;-><init>(Lrp7;I)V

    iput-object v2, v1, Lgc1;->f:Lzc1;

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Lgc1;->c(I)V

    invoke-virtual {v1}, Lgc1;->b()Lhc1;

    move-result-object p0

    const-string v1, "23.1.0"

    invoke-static {v0, v1}, Lis;->m(Ljava/lang/String;Ljava/lang/String;)Lhc1;

    move-result-object v0

    filled-new-array {p0, v0}, [Lhc1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
