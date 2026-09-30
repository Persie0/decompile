.class public final Lr43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltp1;


# direct methods
.method public constructor <init>(Ltp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr43;->a:Ltp1;

    return-void
.end method

.method public static a()Lr43;
    .locals 2

    invoke-static {}, Lq43;->c()Lq43;

    move-result-object v0

    const-class v1, Lr43;

    invoke-virtual {v0, v1}, Lq43;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr43;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "FirebaseCrashlytics component is not present."

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    const-string p1, "FirebaseCrashlytics"

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p0, p0, Lr43;->a:Ltp1;

    iget-object v0, p0, Ltp1;->o:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcr1;

    new-instance v1, Lpr;

    invoke-direct {v1, p0, p1}, Lpr;-><init>(Ltp1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcr1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
