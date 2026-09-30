.class public Lcom/google/firebase/FirebaseCommonRegistrar;
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Ln92;

    invoke-static {v0}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object v1

    new-instance v2, Llb2;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-class v5, Lu40;

    invoke-direct {v2, v3, v4, v5}, Llb2;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v2}, Lgc1;->a(Llb2;)V

    new-instance v2, Lnv;

    const/16 v5, 0x1b

    invoke-direct {v2, v5}, Lnv;-><init>(I)V

    iput-object v2, v1, Lgc1;->f:Lzc1;

    invoke-virtual {v1}, Lgc1;->b()Lhc1;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lrp7;

    const-class v2, Lh70;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v5}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v2, Lur3;

    const-class v5, Lvr3;

    filled-new-array {v2, v5}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v5, Lgc1;

    const-class v6, Ln62;

    invoke-direct {v5, v6, v2}, Lgc1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v2

    invoke-virtual {v5, v2}, Lgc1;->a(Llb2;)V

    const-class v2, Lq43;

    invoke-static {v2}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v2

    invoke-virtual {v5, v2}, Lgc1;->a(Llb2;)V

    new-instance v2, Llb2;

    const-class v6, Ltr3;

    invoke-direct {v2, v3, v4, v6}, Llb2;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v2}, Lgc1;->a(Llb2;)V

    new-instance v2, Llb2;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3, v0}, Llb2;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v5, v2}, Lgc1;->a(Llb2;)V

    new-instance v0, Llb2;

    invoke-direct {v0, v1, v3, v4}, Llb2;-><init>(Lrp7;II)V

    invoke-virtual {v5, v0}, Lgc1;->a(Llb2;)V

    new-instance v0, Ll62;

    invoke-direct {v0, v1, v4}, Ll62;-><init>(Lrp7;I)V

    iput-object v0, v5, Lgc1;->f:Lzc1;

    invoke-virtual {v5}, Lgc1;->b()Lhc1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fire-android"

    invoke-static {v1, v0}, Lis;->m(Ljava/lang/String;Ljava/lang/String;)Lhc1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fire-core"

    const-string v1, "22.0.1"

    invoke-static {v0, v1}, Lis;->m(Ljava/lang/String;Ljava/lang/String;)Lhc1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-name"

    invoke-static {v1, v0}, Lis;->m(Ljava/lang/String;Ljava/lang/String;)Lhc1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-model"

    invoke-static {v1, v0}, Lis;->m(Ljava/lang/String;Ljava/lang/String;)Lhc1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device-brand"

    invoke-static {v1, v0}, Lis;->m(Ljava/lang/String;Ljava/lang/String;)Lhc1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lho2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lho2;-><init>(I)V

    const-string v1, "android-target-sdk"

    invoke-static {v1, v0}, Lis;->p(Ljava/lang/String;Lho2;)Lhc1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lho2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lho2;-><init>(I)V

    const-string v1, "android-min-sdk"

    invoke-static {v1, v0}, Lis;->p(Ljava/lang/String;Lho2;)Lhc1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lho2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lho2;-><init>(I)V

    const-string v1, "android-platform"

    invoke-static {v1, v0}, Lis;->p(Ljava/lang/String;Lho2;)Lhc1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lho2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lho2;-><init>(I)V

    const-string v1, "android-installer"

    invoke-static {v1, v0}, Lis;->p(Ljava/lang/String;Lho2;)Lhc1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v0, Lvk4;->b:Lvk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "2.3.21"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "kotlin"

    invoke-static {v1, v0}, Lis;->m(Ljava/lang/String;Ljava/lang/String;)Lhc1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
