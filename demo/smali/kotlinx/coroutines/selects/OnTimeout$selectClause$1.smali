.class final synthetic Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;
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
.field public static final i:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lls6;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->i:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lls6;

    check-cast p2, Lgu8;

    iget-wide v0, p1, Lls6;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Lxfa;->a:Lxfa;

    if-gtz p0, :cond_0

    check-cast p2, Lkotlinx/coroutines/selects/b;

    iput-object p3, p2, Lkotlinx/coroutines/selects/b;->e:Ljava/lang/Object;

    return-object p3

    :cond_0
    new-instance p0, Lks6;

    const/4 v2, 0x0

    invoke-direct {p0, v2, p2, p1}, Lks6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkotlinx/coroutines/selects/b;

    iget-object p1, p2, Lkotlinx/coroutines/selects/b;->a:Lkn1;

    invoke-static {p1}, Lkotlinx/coroutines/a;->g(Lkn1;)Lca2;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Lca2;->x(JLjava/lang/Runnable;Lkn1;)Lci2;

    move-result-object p0

    iput-object p0, p2, Lkotlinx/coroutines/selects/b;->c:Ljava/lang/Object;

    return-object p3
.end method
