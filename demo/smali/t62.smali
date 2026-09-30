.class public final Lt62;
.super Lxu2;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lt62;

.field public static final d:Lnn1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt62;

    invoke-direct {v0}, Lnn1;-><init>()V

    sput-object v0, Lt62;->c:Lt62;

    sget-object v0, Laga;->c:Laga;

    sget v1, Lzp9;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v3, v2}, Lci8;->U(ILjava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Laga;->Z(I)Lnn1;

    move-result-object v0

    sput-object v0, Lt62;->d:Lnn1;

    return-void
.end method


# virtual methods
.method public final T(Lkn1;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lt62;->d:Lnn1;

    invoke-virtual {p0, p1, p2}, Lnn1;->T(Lkn1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Lkn1;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lt62;->d:Lnn1;

    invoke-virtual {p0, p1, p2}, Lnn1;->W(Lkn1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z(I)Lnn1;
    .locals 0

    const/4 p0, 0x1

    sget-object p1, Laga;->c:Laga;

    invoke-virtual {p1, p0}, Laga;->Z(I)Lnn1;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-virtual {p0, v0, p1}, Lt62;->T(Lkn1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
