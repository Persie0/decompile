.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lco7;)Lfba;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lvc1;)Lfba;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lco7;)Lfba;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lvc1;)Lfba;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lco7;)Lfba;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lvc1;)Lfba;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lvc1;)Lfba;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lnba;->b(Landroid/content/Context;)V

    invoke-static {}, Lnba;->a()Lnba;

    move-result-object p0

    sget-object v0, Lal0;->f:Lal0;

    invoke-virtual {p0, v0}, Lnba;->c(Lal0;)Lgba;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lvc1;)Lfba;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lnba;->b(Landroid/content/Context;)V

    invoke-static {}, Lnba;->a()Lnba;

    move-result-object p0

    sget-object v0, Lal0;->f:Lal0;

    invoke-virtual {p0, v0}, Lnba;->c(Lal0;)Lgba;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lvc1;)Lfba;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lnba;->b(Landroid/content/Context;)V

    invoke-static {}, Lnba;->a()Lnba;

    move-result-object p0

    sget-object v0, Lal0;->e:Lal0;

    invoke-virtual {p0, v0}, Lnba;->c(Lal0;)Lgba;

    move-result-object p0

    return-object p0
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

    const-class p0, Lfba;

    invoke-static {p0}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object v0

    const-string v1, "fire-transport"

    iput-object v1, v0, Lgc1;->a:Ljava/lang/String;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgc1;->a(Llb2;)V

    new-instance v3, Luk9;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Luk9;-><init>(I)V

    iput-object v3, v0, Lgc1;->f:Lzc1;

    invoke-virtual {v0}, Lgc1;->b()Lhc1;

    move-result-object v0

    new-instance v3, Lrp7;

    const-class v4, Lax4;

    invoke-direct {v3, v4, p0}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lhc1;->a(Lrp7;)Lgc1;

    move-result-object v3

    invoke-static {v2}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgc1;->a(Llb2;)V

    new-instance v4, Luk9;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Luk9;-><init>(I)V

    iput-object v4, v3, Lgc1;->f:Lzc1;

    invoke-virtual {v3}, Lgc1;->b()Lhc1;

    move-result-object v3

    new-instance v4, Lrp7;

    const-class v5, Ldba;

    invoke-direct {v4, v5, p0}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lhc1;->a(Lrp7;)Lgc1;

    move-result-object p0

    invoke-static {v2}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgc1;->a(Llb2;)V

    new-instance v2, Luk9;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Luk9;-><init>(I)V

    iput-object v2, p0, Lgc1;->f:Lzc1;

    invoke-virtual {p0}, Lgc1;->b()Lhc1;

    move-result-object p0

    const-string v2, "19.0.0"

    invoke-static {v1, v2}, Lis;->m(Ljava/lang/String;Ljava/lang/String;)Lhc1;

    move-result-object v1

    filled-new-array {v0, v3, p0, v1}, [Lhc1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
