.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Laj3;"
    }
.end annotation


# static fields
.field public static final i:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/channels/a;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->i:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/a;

    sget-object p0, Lkotlinx/coroutines/channels/a;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfj0;->l:Lcc;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/a;->t()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, Lhu0;

    invoke-direct {p3, p0}, Lhu0;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lju0;

    invoke-direct {p0, p3}, Lju0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
