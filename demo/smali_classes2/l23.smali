.class public final Ll23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lzi3;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lzi3;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll23;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Ll23;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Ll23;->c:Lzi3;

    iput-object p4, p0, Ll23;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnz0;

    instance-of v0, p1, Lmz0;

    sget-object v1, Lxfa;->a:Lxfa;

    if-eqz v0, :cond_0

    check-cast p1, Lmz0;

    iget p1, p1, Lmz0;->a:I

    iget-object p0, p0, Ll23;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    return-object v1

    :cond_0
    instance-of v0, p1, Liz0;

    if-eqz v0, :cond_1

    check-cast p1, Liz0;

    iget-object p1, p1, Liz0;->a:Ljava/lang/String;

    iget-object v0, p0, Ll23;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p0, p0, Ll23;->c:Lzi3;

    invoke-interface {p0, p1, p2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_1
    instance-of p2, p1, Ljz0;

    if-nez p2, :cond_4

    sget-object p2, Llz0;->a:Llz0;

    invoke-static {p1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    iget-object p0, p0, Ll23;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-object v1

    :cond_2
    instance-of p1, p1, Lkz0;

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return-object v1

    :cond_3
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object v1
.end method
