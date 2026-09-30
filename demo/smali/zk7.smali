.class public final Lzk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcs4;

.field public final c:I

.field public final d:Lcs4;

.field public final e:Lcs4;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llna;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk7;->a:Landroid/content/Context;

    new-instance p1, Lyk7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyk7;-><init>(Lzk7;I)V

    invoke-static {p1}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, Lzk7;->b:Lcs4;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iput p1, p0, Lzk7;->c:I

    new-instance p1, Ly47;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Ly47;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, Lzk7;->d:Lcs4;

    new-instance p1, Lyk7;

    invoke-direct {p1, p0, v0}, Lyk7;-><init>(Lzk7;I)V

    invoke-static {p1}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, Lzk7;->e:Lcs4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzk7;->b:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lzk7;->d:Lcs4;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lzk7;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lxk7;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v2, v0}, Lxk7;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/a;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lzk7;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lxk7;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lxk7;-><init>(ILjava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/a;->Q(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
