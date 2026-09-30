.class public final Lnh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lwg4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Loh9;


# direct methods
.method public constructor <init>(Loh9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh9;->c:Loh9;

    iget-object v0, p1, Loh9;->d:Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnh9;->a:Ljava/lang/Object;

    iget-object p1, p1, Loh9;->d:Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnh9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnh9;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnh9;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnh9;->c:Loh9;

    iget-object v1, v0, Loh9;->a:Lcd9;

    invoke-virtual {v1}, Lcd9;->b()Lbd9;

    move-result-object v2

    iget v2, v2, Lbd9;->d:I

    iget v0, v0, Loh9;->c:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lnh9;->b:Ljava/lang/Object;

    iget-object v2, p0, Lnh9;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lcd9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnh9;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Lnv;->e()V

    const/4 p0, 0x0

    return-object p0
.end method
