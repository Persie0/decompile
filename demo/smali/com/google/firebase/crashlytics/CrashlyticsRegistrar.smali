.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lrp7;

.field public final b:Lrp7;

.field public final c:Lrp7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    sget-object v1, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/firebase/sessions/api/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "FirebaseSessions"

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already added."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Lt53;

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {v2, v4}, Lt53;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " added."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrp7;

    const-class v1, Lh70;

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lrp7;

    new-instance v0, Lrp7;

    const-class v1, Ltd0;

    invoke-direct {v0, v1, v2}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lrp7;

    new-instance v0, Lrp7;

    const-class v1, Lec5;

    invoke-direct {v0, v1, v2}, Lrp7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lrp7;

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    const-class v0, Lr43;

    invoke-static {v0}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object v0

    const-string v1, "fire-cls"

    iput-object v1, v0, Lgc1;->a:Ljava/lang/String;

    const-class v2, Lq43;

    invoke-static {v2}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgc1;->a(Llb2;)V

    const-class v2, Lx43;

    invoke-static {v2}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgc1;->a(Llb2;)V

    new-instance v2, Llb2;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lrp7;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Llb2;-><init>(Lrp7;II)V

    invoke-virtual {v0, v2}, Lgc1;->a(Llb2;)V

    new-instance v2, Llb2;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lrp7;

    invoke-direct {v2, v3, v4, v5}, Llb2;-><init>(Lrp7;II)V

    invoke-virtual {v0, v2}, Lgc1;->a(Llb2;)V

    new-instance v2, Llb2;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lrp7;

    invoke-direct {v2, v3, v4, v5}, Llb2;-><init>(Lrp7;II)V

    invoke-virtual {v0, v2}, Lgc1;->a(Llb2;)V

    new-instance v2, Llb2;

    const/4 v3, 0x2

    const-class v4, Lup1;

    invoke-direct {v2, v5, v3, v4}, Llb2;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lgc1;->a(Llb2;)V

    new-instance v2, Llb2;

    const-class v4, Lgf;

    invoke-direct {v2, v5, v3, v4}, Llb2;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lgc1;->a(Llb2;)V

    new-instance v2, Llb2;

    const-class v4, Lm53;

    invoke-direct {v2, v5, v3, v4}, Llb2;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lgc1;->a(Llb2;)V

    new-instance v2, Lq7;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, Lq7;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lgc1;->f:Lzc1;

    invoke-virtual {v0, v3}, Lgc1;->c(I)V

    invoke-virtual {v0}, Lgc1;->b()Lhc1;

    move-result-object p0

    const-string v0, "20.0.6"

    invoke-static {v1, v0}, Lis;->m(Ljava/lang/String;Ljava/lang/String;)Lhc1;

    move-result-object v0

    filled-new-array {p0, v0}, [Lhc1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
