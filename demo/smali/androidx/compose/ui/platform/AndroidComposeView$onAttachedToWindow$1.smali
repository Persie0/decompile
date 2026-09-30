.class final Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;->b:Landroidx/compose/ui/platform/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    sget-object v0, Landroidx/compose/ui/platform/c;->b1:Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;->b:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/c;->f1:Lu6;

    if-nez v0, :cond_5

    new-instance v0, Lu6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/c;->f1:Lu6;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    :try_start_0
    sget-object v2, Landroidx/compose/ui/platform/c;->b1:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Landroidx/compose/ui/platform/c;->b1:Ljava/lang/Class;

    :cond_1
    sget-object v2, Landroidx/compose/ui/platform/c;->d1:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    sget-object v2, Landroidx/compose/ui/platform/c;->b1:Ljava/lang/Class;

    if-eqz v2, :cond_2

    const-string v6, "addChangeCallback"

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Runnable;

    aput-object v8, v7, v4

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    sput-object v2, Landroidx/compose/ui/platform/c;->d1:Ljava/lang/reflect/Method;

    :cond_3
    sget-object v2, Landroidx/compose/ui/platform/c;->d1:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/c;->e1:Lh66;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p0}, Lh66;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
