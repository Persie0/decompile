.class public final Lwp2;
.super Ljq2;
.source "SourceFile"


# instance fields
.field public d:Lon3;

.field public e:Lre;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljq2;-><init>(II)V

    sget-object v0, Lmn3;->a:Lmn3;

    iput-object v0, p0, Lwp2;->d:Lon3;

    sget-object v0, Lre;->c:Lre;

    iput-object v0, p0, Lwp2;->e:Lre;

    return-void
.end method


# virtual methods
.method public final a()Lon3;
    .locals 0

    iget-object p0, p0, Lwp2;->d:Lon3;

    return-object p0
.end method

.method public final b(Lon3;)V
    .locals 0

    iput-object p1, p0, Lwp2;->d:Lon3;

    return-void
.end method

.method public final copy()Lvp2;
    .locals 3

    new-instance v0, Lwp2;

    invoke-direct {v0}, Lwp2;-><init>()V

    iget-object v1, p0, Lwp2;->d:Lon3;

    iput-object v1, v0, Lwp2;->d:Lon3;

    iget-object v1, p0, Lwp2;->e:Lre;

    iput-object v1, v0, Lwp2;->e:Lre;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object p0, p0, Ljq2;->c:Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp2;

    invoke-interface {v2}, Lvp2;->copy()Lvp2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, v0, Ljq2;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmittableBox(modifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwp2;->d:Lon3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwp2;->e:Lre;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "children=[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljq2;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n])"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
