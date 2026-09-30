.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhc1;",
            ">;"
        }
    .end annotation

    new-instance p0, Lrp7;

    const-class v0, Lh70;

    const-class v1, Lnn1;

    invoke-direct {p0, v0, v1}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Lhc1;->a(Lrp7;)Lgc1;

    move-result-object p0

    new-instance v2, Lrp7;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v3}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Llb2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Llb2;-><init>(Lrp7;II)V

    invoke-virtual {p0, v0}, Lgc1;->a(Llb2;)V

    sget-object v0, Lp58;->f:Lp58;

    iput-object v0, p0, Lgc1;->f:Lzc1;

    invoke-virtual {p0}, Lgc1;->b()Lhc1;

    move-result-object p0

    new-instance v0, Lrp7;

    const-class v2, Lec5;

    invoke-direct {v0, v2, v1}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lhc1;->a(Lrp7;)Lgc1;

    move-result-object v0

    new-instance v6, Lrp7;

    invoke-direct {v6, v2, v3}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Llb2;

    invoke-direct {v2, v6, v4, v5}, Llb2;-><init>(Lrp7;II)V

    invoke-virtual {v0, v2}, Lgc1;->a(Llb2;)V

    sget-object v2, Lgz8;->e:Lgz8;

    iput-object v2, v0, Lgc1;->f:Lzc1;

    invoke-virtual {v0}, Lgc1;->b()Lhc1;

    move-result-object v0

    new-instance v2, Lrp7;

    const-class v6, Ltd0;

    invoke-direct {v2, v6, v1}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Lhc1;->a(Lrp7;)Lgc1;

    move-result-object v2

    new-instance v7, Lrp7;

    invoke-direct {v7, v6, v3}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, Llb2;

    invoke-direct {v6, v7, v4, v5}, Llb2;-><init>(Lrp7;II)V

    invoke-virtual {v2, v6}, Lgc1;->a(Llb2;)V

    sget-object v6, Le41;->e:Le41;

    iput-object v6, v2, Lgc1;->f:Lzc1;

    invoke-virtual {v2}, Lgc1;->b()Lhc1;

    move-result-object v2

    new-instance v6, Lrp7;

    const-class v7, Lkfa;

    invoke-direct {v6, v7, v1}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v6}, Lhc1;->a(Lrp7;)Lgc1;

    move-result-object v1

    new-instance v6, Lrp7;

    invoke-direct {v6, v7, v3}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Llb2;

    invoke-direct {v3, v6, v4, v5}, Llb2;-><init>(Lrp7;II)V

    invoke-virtual {v1, v3}, Lgc1;->a(Llb2;)V

    sget-object v3, Ltr3;->c:Ltr3;

    iput-object v3, v1, Lgc1;->f:Lzc1;

    invoke-virtual {v1}, Lgc1;->b()Lhc1;

    move-result-object v1

    filled-new-array {p0, v0, v2, v1}, [Lhc1;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
