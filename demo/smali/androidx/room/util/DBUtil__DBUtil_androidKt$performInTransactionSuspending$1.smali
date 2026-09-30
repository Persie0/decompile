.class final Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt"
    f = "DBUtil.android.kt"
    l = {
        0x61,
        0x106,
        0x108,
        0x108
    }
    m = "performInTransactionSuspending"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field public a:Landroidx/room/d;

.field public b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/room/util/a;->c(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
