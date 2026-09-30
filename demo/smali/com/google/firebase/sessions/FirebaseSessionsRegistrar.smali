.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:Lu53;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lrp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp7;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lrp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp7;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lrp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp7;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lrp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp7;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lrp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp7;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lrp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp7;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lrp7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp7;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu53;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lu53;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lrp7;->a(Ljava/lang/Class;)Lrp7;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lrp7;

    const-class v0, Lq43;

    invoke-static {v0}, Lrp7;->a(Ljava/lang/Class;)Lrp7;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lrp7;

    const-class v0, Lx43;

    invoke-static {v0}, Lrp7;->a(Ljava/lang/Class;)Lrp7;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lrp7;

    new-instance v0, Lrp7;

    const-class v1, Lh70;

    const-class v2, Lnn1;

    invoke-direct {v0, v1, v2}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lrp7;

    new-instance v0, Lrp7;

    const-class v1, Ltd0;

    invoke-direct {v0, v1, v2}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lrp7;

    const-class v0, Lfba;

    invoke-static {v0}, Lrp7;->a(Ljava/lang/Class;)Lrp7;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lrp7;

    const-class v0, Lp53;

    invoke-static {v0}, Lrp7;->a(Ljava/lang/Class;)Lrp7;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lrp7;

    :try_start_0
    sget-object v0, Landroidx/datastore/core/MultiProcessDataStoreFactory;->INSTANCE:Landroidx/datastore/core/MultiProcessDataStoreFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "FirebaseSessions"

    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lco7;)Lp53;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lvc1;)Lp53;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lrp7;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lrp7;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lrp7;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lrp7;

    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lrp7;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lrp7;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lrp7;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lrp7;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lrp7;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lrp7;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lrp7;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lrp7;

    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lrp7;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lrp7;

    return-object v0
.end method

.method public static synthetic b(Lco7;)Lcom/google/firebase/sessions/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lvc1;)Lcom/google/firebase/sessions/a;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lvc1;)Lcom/google/firebase/sessions/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lrp7;

    invoke-interface {p0, v0}, Lvc1;->g(Lrp7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp53;

    check-cast p0, Lby1;

    iget-object p0, p0, Lby1;->p:Lqo7;

    invoke-interface {p0}, Lso7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/a;

    return-object p0
.end method

.method private static final getComponents$lambda$1(Lvc1;)Lp53;
    .locals 14

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lrp7;

    invoke-interface {p0, v0}, Lvc1;->g(Lrp7;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lrp7;

    invoke-interface {p0, v1}, Lvc1;->g(Lrp7;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lkn1;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lrp7;

    invoke-interface {p0, v2}, Lvc1;->g(Lrp7;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkn1;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lrp7;

    invoke-interface {p0, v3}, Lvc1;->g(Lrp7;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lq43;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lrp7;

    invoke-interface {p0, v4}, Lvc1;->g(Lrp7;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx43;

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lrp7;

    invoke-interface {p0, v5}, Lvc1;->f(Lrp7;)Luo7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lby1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lwy8;->a(Ljava/lang/Object;)Lwy8;

    move-result-object v3

    iput-object v3, v5, Lby1;->a:Lwy8;

    invoke-static {v0}, Lwy8;->a(Ljava/lang/Object;)Lwy8;

    move-result-object v0

    iput-object v0, v5, Lby1;->b:Lwy8;

    new-instance v3, Lut2;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Lut2;-><init>(Lwy8;I)V

    invoke-static {v3}, Lxi2;->a(Lvy2;)Lqo7;

    move-result-object v0

    iput-object v0, v5, Lby1;->c:Lqo7;

    sget-object v0, Ldo7;->c:Ls53;

    invoke-static {v0}, Lxi2;->a(Lvy2;)Lqo7;

    move-result-object v0

    iput-object v0, v5, Lby1;->d:Lqo7;

    invoke-static {v4}, Lwy8;->a(Ljava/lang/Object;)Lwy8;

    move-result-object v0

    iput-object v0, v5, Lby1;->e:Lwy8;

    iget-object v0, v5, Lby1;->a:Lwy8;

    new-instance v3, Lut2;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lut2;-><init>(Lwy8;I)V

    invoke-static {v3}, Lxi2;->a(Lvy2;)Lqo7;

    move-result-object v0

    iput-object v0, v5, Lby1;->f:Lqo7;

    invoke-static {v2}, Lwy8;->a(Ljava/lang/Object;)Lwy8;

    move-result-object v0

    iput-object v0, v5, Lby1;->g:Lwy8;

    iget-object v2, v5, Lby1;->f:Lqo7;

    new-instance v3, Lq53;

    invoke-direct {v3, v2, v0}, Lq53;-><init>(Lqo7;Lwy8;)V

    invoke-static {v3}, Lxi2;->a(Lvy2;)Lqo7;

    move-result-object v0

    iput-object v0, v5, Lby1;->h:Lqo7;

    invoke-static {v1}, Lwy8;->a(Ljava/lang/Object;)Lwy8;

    move-result-object v0

    iput-object v0, v5, Lby1;->i:Lwy8;

    iget-object v0, v5, Lby1;->b:Lwy8;

    iget-object v1, v5, Lby1;->g:Lwy8;

    new-instance v2, Lq53;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lq53;-><init>(Lwy8;Lqo7;I)V

    invoke-static {v2}, Lxi2;->a(Lvy2;)Lqo7;

    move-result-object v0

    iget-object v1, v5, Lby1;->i:Lwy8;

    iget-object v2, v5, Lby1;->d:Lqo7;

    new-instance v6, Lr53;

    invoke-direct {v6, v1, v2, v0}, Lr53;-><init>(Lqo7;Lqo7;Lqo7;)V

    invoke-static {v6}, Lxi2;->a(Lvy2;)Lqo7;

    move-result-object v12

    iget-object v8, v5, Lby1;->d:Lqo7;

    iget-object v9, v5, Lby1;->e:Lwy8;

    iget-object v10, v5, Lby1;->f:Lqo7;

    iget-object v11, v5, Lby1;->h:Lqo7;

    new-instance v7, Lr58;

    invoke-direct/range {v7 .. v12}, Lr58;-><init>(Lqo7;Lqo7;Lqo7;Lqo7;Lqo7;)V

    invoke-static {v7}, Lxi2;->a(Lvy2;)Lqo7;

    move-result-object v0

    iget-object v1, v5, Lby1;->c:Lqo7;

    new-instance v2, Lez8;

    invoke-direct {v2, v1, v0, v4}, Lez8;-><init>(Lqo7;Lqo7;I)V

    invoke-static {v2}, Lxi2;->a(Lvy2;)Lqo7;

    move-result-object v0

    iput-object v0, v5, Lby1;->j:Lqo7;

    sget-object v0, Lci8;->c:Ls53;

    invoke-static {v0}, Lxi2;->a(Lvy2;)Lqo7;

    move-result-object v0

    iput-object v0, v5, Lby1;->k:Lqo7;

    iget-object v1, v5, Lby1;->d:Lqo7;

    new-instance v2, Lez8;

    invoke-direct {v2, v1, v0, v3}, Lez8;-><init>(Lqo7;Lqo7;I)V

    invoke-static {v2}, Lxi2;->a(Lvy2;)Lqo7;

    move-result-object v0

    iput-object v0, v5, Lby1;->l:Lqo7;

    invoke-static {p0}, Lwy8;->a(Ljava/lang/Object;)Lwy8;

    move-result-object p0

    new-instance v0, Lut2;

    invoke-direct {v0, p0, v3}, Lut2;-><init>(Lwy8;I)V

    invoke-static {v0}, Lxi2;->a(Lvy2;)Lqo7;

    move-result-object v10

    iget-object v7, v5, Lby1;->a:Lwy8;

    iget-object v8, v5, Lby1;->e:Lwy8;

    iget-object v9, v5, Lby1;->j:Lqo7;

    iget-object v11, v5, Lby1;->i:Lwy8;

    new-instance v6, Lr58;

    invoke-direct/range {v6 .. v11}, Lr58;-><init>(Lwy8;Lqo7;Lqo7;Lqo7;Lqo7;)V

    invoke-static {v6}, Lxi2;->a(Lvy2;)Lqo7;

    move-result-object p0

    iput-object p0, v5, Lby1;->m:Lqo7;

    iget-object p0, v5, Lby1;->l:Lqo7;

    new-instance v0, Lwy8;

    invoke-direct {v0, p0, v3}, Lwy8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lxi2;->a(Lvy2;)Lqo7;

    move-result-object p0

    iget-object v0, v5, Lby1;->b:Lwy8;

    iget-object v1, v5, Lby1;->g:Lwy8;

    new-instance v2, Lr53;

    invoke-direct {v2, v0, v1, p0}, Lr53;-><init>(Lwy8;Lqo7;Lqo7;)V

    invoke-static {v2}, Lxi2;->a(Lvy2;)Lqo7;

    move-result-object p0

    iput-object p0, v5, Lby1;->n:Lqo7;

    iget-object p0, v5, Lby1;->b:Lwy8;

    iget-object v0, v5, Lby1;->k:Lqo7;

    new-instance v1, Lq53;

    invoke-direct {v1, p0, v0, v4}, Lq53;-><init>(Lwy8;Lqo7;I)V

    invoke-static {v1}, Lxi2;->a(Lvy2;)Lqo7;

    move-result-object v12

    iget-object v7, v5, Lby1;->j:Lqo7;

    iget-object v8, v5, Lby1;->l:Lqo7;

    iget-object v9, v5, Lby1;->m:Lqo7;

    iget-object v10, v5, Lby1;->d:Lqo7;

    iget-object v11, v5, Lby1;->n:Lqo7;

    iget-object v13, v5, Lby1;->i:Lwy8;

    new-instance v6, Lg59;

    invoke-direct/range {v6 .. v13}, Lg59;-><init>(Lqo7;Lqo7;Lqo7;Lqo7;Lqo7;Lqo7;Lqo7;)V

    invoke-static {v6}, Lxi2;->a(Lvy2;)Lqo7;

    move-result-object p0

    iput-object p0, v5, Lby1;->o:Lqo7;

    new-instance v0, Lwy8;

    invoke-direct {v0, p0, v4}, Lwy8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lxi2;->a(Lvy2;)Lqo7;

    move-result-object p0

    iget-object v0, v5, Lby1;->a:Lwy8;

    iget-object v1, v5, Lby1;->j:Lqo7;

    iget-object v2, v5, Lby1;->i:Lwy8;

    new-instance v3, Lv53;

    invoke-direct {v3, v0, v1, v2, p0}, Lv53;-><init>(Lwy8;Lqo7;Lqo7;Lqo7;)V

    invoke-static {v3}, Lxi2;->a(Lvy2;)Lqo7;

    move-result-object p0

    iput-object p0, v5, Lby1;->p:Lqo7;

    return-object v5
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

    const-class p0, Lcom/google/firebase/sessions/a;

    invoke-static {p0}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object p0

    const-string v0, "fire-sessions"

    iput-object v0, p0, Lgc1;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lrp7;

    invoke-static {v1}, Llb2;->b(Lrp7;)Llb2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgc1;->a(Llb2;)V

    new-instance v1, Lho2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lho2;-><init>(I)V

    iput-object v1, p0, Lgc1;->f:Lzc1;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lgc1;->c(I)V

    invoke-virtual {p0}, Lgc1;->b()Lhc1;

    move-result-object p0

    const-class v1, Lp53;

    invoke-static {v1}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object v1

    const-string v2, "fire-sessions-component"

    iput-object v2, v1, Lgc1;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lrp7;

    invoke-static {v2}, Llb2;->b(Lrp7;)Llb2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgc1;->a(Llb2;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lrp7;

    invoke-static {v2}, Llb2;->b(Lrp7;)Llb2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgc1;->a(Llb2;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lrp7;

    invoke-static {v2}, Llb2;->b(Lrp7;)Llb2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgc1;->a(Llb2;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lrp7;

    invoke-static {v2}, Llb2;->b(Lrp7;)Llb2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgc1;->a(Llb2;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lrp7;

    invoke-static {v2}, Llb2;->b(Lrp7;)Llb2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgc1;->a(Llb2;)V

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lrp7;

    new-instance v3, Llb2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v4}, Llb2;-><init>(Lrp7;II)V

    invoke-virtual {v1, v3}, Lgc1;->a(Llb2;)V

    new-instance v2, Lho2;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lho2;-><init>(I)V

    iput-object v2, v1, Lgc1;->f:Lzc1;

    invoke-virtual {v1}, Lgc1;->b()Lhc1;

    move-result-object v1

    const-string v2, "3.0.6"

    invoke-static {v0, v2}, Lis;->m(Ljava/lang/String;Ljava/lang/String;)Lhc1;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Lhc1;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
