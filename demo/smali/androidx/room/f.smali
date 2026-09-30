.class public final Landroidx/room/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsm0;

.field public final synthetic b:Landroidx/room/d;

.field public final synthetic c:Lzi3;


# direct methods
.method public constructor <init>(Lsm0;Landroidx/room/d;Lzi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/f;->a:Lsm0;

    iput-object p2, p0, Landroidx/room/f;->b:Landroidx/room/d;

    iput-object p3, p0, Landroidx/room/f;->c:Lzi3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/room/f;->a:Lsm0;

    :try_start_0
    iget-object v1, v0, Lsm0;->e:Lkn1;

    sget-object v2, Ljj5;->c:Ljj5;

    invoke-interface {v1, v2}, Lkn1;->minusKey(Ljn1;)Lkn1;

    move-result-object v1

    new-instance v2, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;

    iget-object v3, p0, Landroidx/room/f;->b:Landroidx/room/d;

    iget-object p0, p0, Landroidx/room/f;->c:Lzi3;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p0, v4}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1;-><init>(Landroidx/room/d;Lsm0;Lzi3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lwfb;->B(Lkn1;Lzi3;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lsm0;->l(Ljava/lang/Throwable;)Z

    return-void
.end method
