.class public final Lz48;
.super Lc0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic b:Lnf1;

.field public final synthetic c:Landroidx/compose/runtime/k;


# direct methods
.method public constructor <init>(Lnf1;Landroidx/compose/runtime/k;)V
    .locals 1

    sget-object v0, Ls46;->b:Ls46;

    iput-object p1, p0, Lz48;->b:Lnf1;

    iput-object p2, p0, Lz48;->c:Landroidx/compose/runtime/k;

    invoke-direct {p0, v0}, Lc0;-><init>(Ljn1;)V

    return-void
.end method


# virtual methods
.method public final p(Lkn1;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lfm;

    const/4 v1, 0x5

    iget-object v2, p0, Lz48;->b:Lnf1;

    iget-object p0, p0, Lz48;->c:Landroidx/compose/runtime/k;

    invoke-direct {v0, v1, v2, p0}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lbna;->z0(Ljava/lang/Throwable;Lui3;)Z

    sget-object v0, Ls46;->b:Ls46;

    iget-object p0, p0, Landroidx/compose/runtime/k;->a:Lkn1;

    invoke-interface {p0, v0}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->p(Lkn1;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p2
.end method
