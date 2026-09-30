.class public final Lcom/lingq/core/network/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam0;


# instance fields
.field public final synthetic a:Lam0;

.field public final synthetic b:Lok6;


# direct methods
.method public constructor <init>(Lam0;Lok6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/network/adapters/a;->a:Lam0;

    iput-object p2, p0, Lcom/lingq/core/network/adapters/a;->b:Lok6;

    return-void
.end method


# virtual methods
.method public final l(Lul0;Li88;)V
    .locals 9

    iget-object p1, p2, Li88;->a:Lj88;

    iget v0, p1, Lj88;->d:I

    iget-boolean p1, p1, Lj88;->L:Z

    iget-object v1, p0, Lcom/lingq/core/network/adapters/a;->b:Lok6;

    if-eqz p1, :cond_2

    iget-object p1, p2, Li88;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    invoke-direct {p2, p1}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    iget-object p1, v1, Lok6;->b:Ljava/lang/reflect/Type;

    const-class p2, Lxfa;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/lingq/core/network/adapters/NetworkResponse$Success;

    sget-object p2, Lxfa;->a:Lxfa;

    invoke-direct {p1, p2}, Lcom/lingq/core/network/adapters/NetworkResponse$Success;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_3

    :cond_1
    new-instance v2, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const-string v3, "Empty body"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/lingq/core/network/adapters/NetworkResponse$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ILy52;)V

    goto :goto_2

    :cond_2
    iget-object p1, p2, Li88;->c:Lm88;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lm88;->n()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lsr;->O(I)Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Http(code="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", type="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", body="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-static {p2, v6, p1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/lingq/core/network/adapters/NetworkResponse$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ILy52;)V

    :goto_2
    move-object p2, v2

    :goto_3
    iget-object p0, p0, Lcom/lingq/core/network/adapters/a;->a:Lam0;

    invoke-static {p2}, Li88;->c(Lcom/lingq/core/network/adapters/NetworkResponse;)Li88;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lam0;->l(Lul0;Li88;)V

    return-void
.end method

.method public final p(Lul0;Ljava/lang/Throwable;)V
    .locals 6

    instance-of p1, p2, Ljava/io/IOException;

    const-string v0, ": "

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lkotlin/Triple;

    sget-object v2, Lyj6;->a:Lyj6;

    invoke-direct {p1, v2, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lretrofit2/HttpException;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lretrofit2/HttpException;

    iget v2, p1, Lretrofit2/HttpException;->a:I

    iget-object p1, p1, Lretrofit2/HttpException;->b:Li88;

    if-eqz p1, :cond_1

    iget-object p1, p1, Li88;->c:Lm88;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm88;->n()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p1, Lkotlin/Triple;

    new-instance v3, Lxj6;

    invoke-static {v2}, Lsr;->O(I)Lcom/lingq/core/domain/model/repo/NetworkErrorType;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1}, Lxj6;-><init>(ILcom/lingq/core/domain/model/repo/NetworkErrorType;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v3, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lsm5;->Companion:Lrm5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    invoke-virtual {v2}, Lz21;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NetworkResponseCall: Unexpected error - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lkotlin/Triple;

    sget-object v2, Lzj6;->a:Lzj6;

    invoke-direct {p1, v2, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p1, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v1, Lak6;

    iget-object v2, p1, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object p1, p1, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lcom/lingq/core/network/adapters/NetworkResponse$Error;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p2, v2, p1}, Lcom/lingq/core/network/adapters/NetworkResponse$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, Li88;->c(Lcom/lingq/core/network/adapters/NetworkResponse;)Li88;

    move-result-object p1

    iget-object p2, p0, Lcom/lingq/core/network/adapters/a;->a:Lam0;

    iget-object p0, p0, Lcom/lingq/core/network/adapters/a;->b:Lok6;

    invoke-interface {p2, p0, p1}, Lam0;->l(Lul0;Li88;)V

    return-void
.end method
