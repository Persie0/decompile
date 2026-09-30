.class public final Lsld;
.super Lvkb;
.source "SourceFile"


# instance fields
.field public final c:Ljh9;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljh9;)V
    .locals 1

    const-string v0, "require"

    invoke-direct {p0, v0}, Lvkb;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsld;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lsld;->c:Ljh9;

    return-void
.end method


# virtual methods
.method public final a(Lmb;Ljava/util/List;)Lkmb;
    .locals 2

    const-string v0, "require"

    const/4 v1, 0x1

    invoke-static {v1, v0, p2}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkmb;

    iget-object v0, p1, Lmb;->c:Ljava/lang/Object;

    check-cast v0, Lcdb;

    invoke-virtual {v0, p1, p2}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object p1

    invoke-interface {p1}, Lkmb;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lsld;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmb;

    return-object p0

    :cond_0
    iget-object p0, p0, Lsld;->c:Ljh9;

    iget-object p0, p0, Ljh9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Callable;

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to create API implementation: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lkmb;->y:Lcnb;

    :goto_0
    instance-of v0, p0, Lvkb;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lvkb;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method
