.class public final Landroidx/glance/session/h;
.super Lc0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic b:Landroidx/glance/session/i;

.field public final synthetic c:Landroidx/glance/session/d;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/glance/session/i;Landroidx/glance/session/d;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Ls46;->b:Ls46;

    iput-object p1, p0, Landroidx/glance/session/h;->b:Landroidx/glance/session/i;

    iput-object p2, p0, Landroidx/glance/session/h;->c:Landroidx/glance/session/d;

    iput-object p3, p0, Landroidx/glance/session/h;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lc0;-><init>(Ljn1;)V

    return-void
.end method


# virtual methods
.method public final p(Lkn1;Ljava/lang/Throwable;)V
    .locals 6

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;

    iget-object v2, p0, Landroidx/glance/session/h;->d:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/glance/session/h;->c:Landroidx/glance/session/d;

    iget-object v4, p0, Landroidx/glance/session/h;->b:Landroidx/glance/session/i;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorkerKt$runSession$effectExceptionHandler$1$1;-><init>(Landroidx/glance/session/d;Landroid/content/Context;Ljava/lang/Throwable;Landroidx/glance/session/i;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v4, p1, p1, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
