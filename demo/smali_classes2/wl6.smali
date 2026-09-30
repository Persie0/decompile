.class public final Lwl6;
.super Lc0;
.source "SourceFile"

# interfaces
.implements Lcd4;


# static fields
.field public static final b:Lwl6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwl6;

    sget-object v1, Lnj0;->N:Lnj0;

    invoke-direct {v0, v1}, Lc0;-><init>(Ljn1;)V

    sput-object v0, Lwl6;->b:Lwl6;

    return-void
.end method


# virtual methods
.method public final R(ZZLvi3;)Lci2;
    .locals 0

    sget-object p0, Lyl6;->a:Lyl6;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Lvi3;)Lci2;
    .locals 0

    sget-object p0, Lyl6;->a:Lyl6;

    return-object p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final u()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Lkotlinx/coroutines/d;)Lq01;
    .locals 0

    sget-object p0, Lyl6;->a:Lyl6;

    return-object p0
.end method
