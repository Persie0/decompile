.class public final synthetic Lho2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo2;
.implements Lo9a;
.implements Lzc1;
.implements Ltg5;
.implements Lk13;
.implements Lyr6;
.implements Lvt2;
.implements Lfn9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lho2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p2, p0, Lho2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()V
    .locals 1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(F)F
    .locals 0

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Laz8;

    sget-object p0, Lbz8;->b:Lcc4;

    invoke-virtual {p0, p1}, Lcc4;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session Event Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Laz8;->a:Lcom/google/firebase/sessions/EventType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseSessions"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public b(Ljava/lang/Object;Lt63;)V
    .locals 0

    check-cast p1, Lba7;

    invoke-interface {p1}, Lba7;->r()V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget p0, p0, Lho2;->a:I

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lsy2;->p:Z

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, Lsy2;->o:Z

    :cond_1
    return-void

    :pswitch_1
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    sput-boolean p0, Lsy2;->n:Z

    :cond_2
    return-void

    :pswitch_2
    if-eqz p1, :cond_4

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class p1, Lis;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance p0, Lhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly23;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ly23;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_3
    if-eqz p1, :cond_6

    invoke-static {}, Lema;->c()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance p1, Lv63;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lv63;-><init>(I)V

    invoke-static {p1, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance p1, Lv63;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lv63;-><init>(I)V

    invoke-static {p1, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance p1, Lv63;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lv63;-><init>(I)V

    invoke-static {p1, p0}, Lp13;->a(Lk13;Lcom/facebook/internal/FeatureManager$Feature;)V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lwg1;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0
.end method

.method public l(Lco7;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lho2;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lco7;)Lp53;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lco7;)Lcom/google/firebase/sessions/a;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(Lco7;)Lg53;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lco7;)Lx43;

    move-result-object p0

    return-object p0

    :sswitch_3
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lds4;

    sget-object p0, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    return-object p0

    :sswitch_4
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lds4;

    invoke-virtual {p0}, Lds4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :sswitch_5
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lds4;

    invoke-virtual {p0}, Lds4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :sswitch_6
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lds4;

    invoke-virtual {p0}, Lds4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x17 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    const-string p0, "Error fetching settings."

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
