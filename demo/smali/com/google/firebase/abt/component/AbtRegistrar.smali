.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lco7;)Lf2;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lvc1;)Lf2;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lvc1;)Lf2;
    .locals 3

    new-instance v0, Lf2;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lgf;

    invoke-interface {p0, v2}, Lvc1;->c(Ljava/lang/Class;)Luo7;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lf2;-><init>(Landroid/content/Context;Luo7;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhc1;",
            ">;"
        }
    .end annotation

    const-class p0, Lf2;

    invoke-static {p0}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object p0

    const-string v0, "fire-abt"

    iput-object v0, p0, Lgc1;->a:Ljava/lang/String;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgc1;->a(Llb2;)V

    const-class v1, Lgf;

    invoke-static {v1}, Llb2;->a(Ljava/lang/Class;)Llb2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgc1;->a(Llb2;)V

    new-instance v1, Lgm5;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lgm5;-><init>(I)V

    iput-object v1, p0, Lgc1;->f:Lzc1;

    invoke-virtual {p0}, Lgc1;->b()Lhc1;

    move-result-object p0

    const-string v1, "21.1.1"

    invoke-static {v0, v1}, Lis;->m(Ljava/lang/String;Ljava/lang/String;)Lhc1;

    move-result-object v0

    filled-new-array {p0, v0}, [Lhc1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
