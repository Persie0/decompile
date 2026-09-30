.class public abstract Lnn1;
.super Lc0;
.source "SourceFile"

# interfaces
.implements Lin1;


# static fields
.field public static final b:Lmn1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmn1;

    sget-object v1, Ljj5;->c:Ljj5;

    new-instance v2, Le4;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Le4;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lmn1;-><init>(Ljn1;Lvi3;)V

    sput-object v0, Lnn1;->b:Lmn1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljj5;->c:Ljj5;

    invoke-direct {p0, v0}, Lc0;-><init>(Ljn1;)V

    return-void
.end method


# virtual methods
.method public abstract T(Lkn1;Ljava/lang/Runnable;)V
.end method

.method public W(Lkn1;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Leh0;->N(Lnn1;Lkn1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y(Lkn1;)Z
    .locals 0

    instance-of p0, p0, Lnfa;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Z(I)Lnn1;
    .locals 1

    invoke-static {p1}, Ll70;->e(I)V

    new-instance v0, Lgc5;

    invoke-direct {v0, p0, p1}, Lgc5;-><init>(Lnn1;I)V

    return-object v0
.end method

.method public final get(Ljn1;)Lin1;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lmn1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lmn1;

    iget-object v0, p0, Lc0;->a:Ljn1;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lmn1;->b:Ljn1;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lmn1;->a:Lvi3;

    invoke-interface {p1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin1;

    if-eqz p0, :cond_3

    return-object p0

    :cond_2
    sget-object v0, Ljj5;->c:Ljj5;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final minusKey(Ljn1;)Lkn1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lmn1;

    if-eqz v0, :cond_2

    check-cast p1, Lmn1;

    iget-object v0, p0, Lc0;->a:Ljn1;

    if-eq v0, p1, :cond_1

    iget-object v1, p1, Lmn1;->b:Ljn1;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lmn1;->a:Lvi3;

    invoke-interface {p1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin1;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Ljj5;->c:Ljj5;

    if-ne v0, p1, :cond_3

    :goto_1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld32;->N(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
