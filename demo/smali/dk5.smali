.class public final Ldk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkm7;


# direct methods
.method public constructor <init>(Lkm7;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk5;->a:Lkm7;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk5;->a:Lkm7;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/feature/onboarding/domain/LoginAuthType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Luj5;->a:Luj5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Lcom/lingq/feature/onboarding/domain/LoginAuthType;->EMAIL:Lcom/lingq/feature/onboarding/domain/LoginAuthType;

    if-ne p4, v0, :cond_1

    new-instance p0, Lum5;

    invoke-direct {p0, v1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/lingq/feature/onboarding/domain/LoginAuthType;->EMAIL:Lcom/lingq/feature/onboarding/domain/LoginAuthType;

    if-eq p4, v0, :cond_2

    new-instance p0, Lum5;

    invoke-direct {p0, v1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :cond_2
    sget-object v0, Lck5;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    iget-object p0, p0, Ldk5;->a:Lkm7;

    if-eq p4, v0, :cond_6

    const/4 v0, 0x2

    if-eq p4, v0, :cond_5

    const/4 v0, 0x3

    if-eq p4, v0, :cond_4

    const/4 p1, 0x4

    if-ne p4, p1, :cond_3

    check-cast p0, Lcom/lingq/core/data/profile/a;

    invoke-virtual {p0, p3, p5}, Lcom/lingq/core/data/profile/a;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    check-cast p0, Lcom/lingq/core/data/profile/a;

    invoke-virtual {p0, p1, p2, p5}, Lcom/lingq/core/data/profile/a;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p0, Lcom/lingq/core/data/profile/a;

    invoke-virtual {p0, p3, p5}, Lcom/lingq/core/data/profile/a;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast p0, Lcom/lingq/core/data/profile/a;

    invoke-virtual {p0, p3, p5}, Lcom/lingq/core/data/profile/a;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
