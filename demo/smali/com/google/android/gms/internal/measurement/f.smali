.class public final Lcom/google/android/gms/internal/measurement/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile l:Lcom/google/android/gms/internal/measurement/f;

.field public static final m:Lon9;


# instance fields
.field public final a:Lsq5;

.field public final b:Landroid/content/Context;

.field public final c:Lon9;

.field public final d:Lon9;

.field public final e:Lon9;

.field public final f:Lon9;

.field public final g:Lved;

.field public final h:Lon9;

.field public final i:Lfcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/f;->l:Lcom/google/android/gms/internal/measurement/f;

    sget-object v0, Lkyc;->a:Lkyc;

    invoke-static {v0}, Lcom/google/common/base/c;->a(Lon9;)Lon9;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/f;->m:Lon9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lon9;Lon9;Lon9;Lon9;Lon9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsq5;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lsq5;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Lsq5;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/common/base/c;->a(Lon9;)Lon9;

    move-result-object p2

    invoke-static {p3}, Lcom/google/common/base/c;->a(Lon9;)Lon9;

    move-result-object p3

    new-instance v0, Lpyc;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lpyc;-><init>(Lon9;I)V

    invoke-static {v0}, Lcom/google/common/base/c;->a(Lon9;)Lon9;

    move-result-object p4

    invoke-static {p5}, Lcom/google/common/base/c;->a(Lon9;)Lon9;

    move-result-object p5

    invoke-static {p6}, Lcom/google/common/base/c;->a(Lon9;)Lon9;

    move-result-object p6

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f;->c:Lon9;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/f;->d:Lon9;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/f;->e:Lon9;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/f;->f:Lon9;

    new-instance v0, Lved;

    invoke-direct {v0, p1, p2, p5, p3}, Lved;-><init>(Landroid/content/Context;Lon9;Lon9;Lon9;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->g:Lved;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/f;->h:Lon9;

    new-instance p5, Lfcd;

    invoke-direct {p5, p1, p2, p4, p3}, Lfcd;-><init>(Landroid/content/Context;Lon9;Lon9;Lon9;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/f;->i:Lfcd;

    return-void
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/g;->b:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlr;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g;->b:Lcom/google/android/gms/internal/measurement/zzlr;

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lc26;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f;->c:Lon9;

    invoke-interface {p0}, Lon9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc26;

    return-object p0
.end method
