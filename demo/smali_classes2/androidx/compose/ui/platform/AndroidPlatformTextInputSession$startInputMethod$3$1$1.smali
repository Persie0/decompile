.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/q;

.field public final synthetic c:Landroidx/compose/ui/platform/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/q;Landroidx/compose/ui/platform/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->b:Landroidx/compose/ui/platform/q;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->c:Landroidx/compose/ui/platform/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->b:Landroidx/compose/ui/platform/q;

    iget-object v0, p1, Landroidx/compose/ui/platform/q;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p1, Landroidx/compose/ui/platform/q;->e:Z

    iget-object v1, p1, Landroidx/compose/ui/platform/q;->d:Lx66;

    iget-object v2, v1, Lx66;->a:[Ljava/lang/Object;

    iget v1, v1, Lx66;->c:I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v2, v3

    check-cast v5, Lm2b;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lto6;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lto6;->b:Lc28;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lc28;->closeConnection()V

    iput-object v4, v5, Lto6;->b:Lc28;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/platform/q;->d:Lx66;

    invoke-virtual {p1}, Lx66;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->c:Landroidx/compose/ui/platform/g;

    iget-object p0, p0, Landroidx/compose/ui/platform/g;->b:Lfw9;

    iget-object p1, p0, Lfw9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lfw9;->a:Lh97;

    invoke-interface {p0}, Lh97;->c()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
