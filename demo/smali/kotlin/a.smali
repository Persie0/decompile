.class public abstract Lkotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lui3;)Lcs4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lui3;)V

    return-object v0
.end method

.method public static b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;
    .locals 2

    sget-object v0, Lgr7;->f:Lgr7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgt4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance p0, Lkotlin/UnsafeLazyImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->a:Lui3;

    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/SafePublicationLazyImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->a:Lui3;

    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lui3;)V

    return-object p0
.end method
