.class public final Lzb1;
.super Lwl0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo98;)Lxl0;
    .locals 3

    iget p0, p0, Lzb1;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lci8;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class p2, Lcom/lingq/core/network/adapters/NetworkResponse;

    invoke-static {p0, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "NetworkResponse return type must be parameterized as NetworkResponse<Success>"

    if-eqz p0, :cond_1

    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p3, p1}, Lci8;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v0, Lcc4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcc4;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lci8;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v2, Lul0;

    invoke-static {p0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p3, p1}, Lci8;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lci8;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p3, p0}, Lci8;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v0, Lcc4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcc4;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lnv;->m(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p1}, Lci8;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class p2, Ljava/util/concurrent/CompletableFuture;

    if-eq p0, p2, :cond_4

    goto :goto_1

    :cond_4
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_7

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p3, p1}, Lci8;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lci8;->C(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    const-class p2, Li88;

    if-eq p1, p2, :cond_5

    new-instance v0, Lvqb;

    const/4 p1, 0x7

    invoke-direct {v0, p0, p1}, Lvqb;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_6

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p3, p0}, Lci8;->B(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v0, Lvj6;

    const/16 p1, 0x9

    invoke-direct {v0, p0, p1}, Lvj6;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    const-string p0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string p0, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
