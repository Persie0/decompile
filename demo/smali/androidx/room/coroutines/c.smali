.class public final Landroidx/room/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi1;


# instance fields
.field public final a:Lck8;

.field public final b:Ljava/lang/String;

.field public final c:Lzi3;

.field public final d:Lcs4;


# direct methods
.method public constructor <init>(Lck8;Ljava/lang/String;Lzi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/c;->a:Lck8;

    iput-object p2, p0, Landroidx/room/coroutines/c;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/coroutines/c;->c:Lzi3;

    new-instance p1, Ly47;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ly47;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/coroutines/c;->d:Lcs4;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Landroidx/room/coroutines/c;->d:Lcs4;

    invoke-interface {p0}, Lcs4;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk8;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final v(ZLzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p1

    sget-object v0, Lz47;->b:Lp58;

    invoke-interface {p1, v0}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object p1

    check-cast p1, Lz47;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lz47;->a:Landroidx/room/coroutines/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Landroidx/room/coroutines/b;

    iget-object v1, p0, Landroidx/room/coroutines/c;->d:Lcs4;

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk8;

    iget-object p0, p0, Landroidx/room/coroutines/c;->c:Lzi3;

    invoke-direct {p1, p0, v1}, Landroidx/room/coroutines/b;-><init>(Lzi3;Lbk8;)V

    new-instance p0, Lz47;

    invoke-direct {p0, p1}, Lz47;-><init>(Landroidx/room/coroutines/b;)V

    new-instance v1, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;

    invoke-direct {v1, p2, p1, v0}, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;-><init>(Lzi3;Landroidx/room/coroutines/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0, p3}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
