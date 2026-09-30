.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lco7;)Lx43;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lvc1;)Lx43;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lvc1;)Lx43;
    .locals 7

    new-instance v0, Lcom/google/firebase/installations/a;

    const-class v1, Lq43;

    invoke-interface {p0, v1}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq43;

    const-class v2, Lur3;

    invoke-interface {p0, v2}, Lvc1;->c(Ljava/lang/Class;)Luo7;

    move-result-object v2

    new-instance v3, Lrp7;

    const-class v4, Lh70;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lvc1;->g(Lrp7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lrp7;

    const-class v5, Ltd0;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lvc1;->g(Lrp7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/concurrent/c;

    invoke-direct {v4, p0}, Lcom/google/firebase/concurrent/c;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/a;-><init>(Lq43;Luo7;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/c;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhc1;",
            ">;"
        }
    .end annotation

    const-class p0, Lx43;

    invoke-static {p0}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object p0

    const-string v0, "fire-installations"

    iput-object v0, p0, Lgc1;->a:Ljava/lang/String;

    const-class v1, Lq43;

    invoke-static {v1}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgc1;->a(Llb2;)V

    const-class v1, Lur3;

    invoke-static {v1}, Llb2;->a(Ljava/lang/Class;)Llb2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgc1;->a(Llb2;)V

    new-instance v1, Lrp7;

    const-class v2, Lh70;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v2, v3}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Llb2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Llb2;-><init>(Lrp7;II)V

    invoke-virtual {p0, v2}, Lgc1;->a(Llb2;)V

    new-instance v1, Lrp7;

    const-class v2, Ltd0;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v5}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Llb2;

    invoke-direct {v2, v1, v3, v4}, Llb2;-><init>(Lrp7;II)V

    invoke-virtual {p0, v2}, Lgc1;->a(Llb2;)V

    new-instance v1, Lho2;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lho2;-><init>(I)V

    iput-object v1, p0, Lgc1;->f:Lzc1;

    invoke-virtual {p0}, Lgc1;->b()Lhc1;

    move-result-object p0

    new-instance v1, Ltr3;

    invoke-direct {v1, v4}, Ltr3;-><init>(I)V

    const-class v2, Ltr3;

    invoke-static {v2}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object v2

    iput v3, v2, Lgc1;->e:I

    new-instance v3, Lfc1;

    invoke-direct {v3, v1, v4}, Lfc1;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lgc1;->f:Lzc1;

    invoke-virtual {v2}, Lgc1;->b()Lhc1;

    move-result-object v1

    const-string v2, "19.1.0"

    invoke-static {v0, v2}, Lis;->m(Ljava/lang/String;Ljava/lang/String;)Lhc1;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Lhc1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
