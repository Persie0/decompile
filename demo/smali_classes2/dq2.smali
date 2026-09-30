.class public final Ldq2;
.super Ljq2;
.source "SourceFile"


# instance fields
.field public d:Lon3;

.field public e:I

.field public f:Lxp3;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljq2;-><init>(II)V

    sget-object v2, Lmn3;->a:Lmn3;

    iput-object v2, p0, Ldq2;->d:Lon3;

    iput v0, p0, Ldq2;->e:I

    new-instance v0, Lxp3;

    invoke-direct {v0, v1}, Lxp3;-><init>(I)V

    iput-object v0, p0, Ldq2;->f:Lxp3;

    return-void
.end method


# virtual methods
.method public final a()Lon3;
    .locals 0

    iget-object p0, p0, Ldq2;->d:Lon3;

    return-object p0
.end method

.method public final b(Lon3;)V
    .locals 0

    iput-object p1, p0, Ldq2;->d:Lon3;

    return-void
.end method

.method public final copy()Lvp2;
    .locals 3

    new-instance v0, Ldq2;

    invoke-direct {v0}, Ldq2;-><init>()V

    iget-object v1, p0, Ldq2;->d:Lon3;

    iput-object v1, v0, Ldq2;->d:Lon3;

    iget v1, p0, Ldq2;->e:I

    iput v1, v0, Ldq2;->e:I

    iget-object v1, p0, Ldq2;->f:Lxp3;

    iput-object v1, v0, Ldq2;->f:Lxp3;

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

    const-string v1, "EmittableLazyVerticalGridList(modifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldq2;->d:Lon3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldq2;->e:I

    invoke-static {v1}, Loe;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldq2;->f:Lxp3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityOptions=null, children=[\n"

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
