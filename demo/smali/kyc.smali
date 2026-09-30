.class public final synthetic Lkyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon9;


# static fields
.field public static final synthetic a:Lkyc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkyc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkyc;->a:Lkyc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/measurement/f;->j:Ljava/lang/Object;

    sget-object p0, Lgyc;->a:Lgyc;

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    instance-of v0, p0, Lc26;

    if-eqz v0, :cond_0

    check-cast p0, Lc26;

    return-object p0

    :cond_0
    new-instance v0, Lc26;

    invoke-direct {v0, p0}, Lc26;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
