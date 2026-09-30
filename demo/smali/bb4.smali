.class public final Lbb4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Z = false

.field public static final i:Lbb4;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:Z

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Lyg;

.field public final g:Lt6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb4;

    invoke-direct {v0}, Lbb4;-><init>()V

    sput-object v0, Lbb4;->i:Lbb4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbb4;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lbb4;->c:I

    iput-boolean v0, p0, Lbb4;->d:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbb4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lyg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lyg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbb4;->f:Lyg;

    new-instance v0, Lt6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbb4;->g:Lt6;

    return-void
.end method


# virtual methods
.method public final a(Lab4;)V
    .locals 2

    iget-object p0, p0, Lbb4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
