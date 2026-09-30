.class public final Lle5;
.super Lpk9;
.source "SourceFile"


# instance fields
.field public final A:Lz21;

.field public final B:Ljava/lang/Object;

.field public final C:Lpk9;


# direct methods
.method public constructor <init>(Lz21;Ljava/lang/Object;Lpk9;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle5;->A:Lz21;

    iput-object p2, p0, Lle5;->B:Ljava/lang/Object;

    iput-object p3, p0, Lle5;->C:Lpk9;

    return-void
.end method


# virtual methods
.method public final n(Lz21;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lle5;->A:Lz21;

    invoke-virtual {p1, v0}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lz21;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lle5;->B:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lle5;->C:Lpk9;

    invoke-virtual {p0, p1}, Lpk9;->n(Lz21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lry4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lry4;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/sequences/c;->n0(Ljava/lang/Object;Lvi3;)Lux8;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/c;->q0(Lux8;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lu91;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lry4;

    const/16 p0, 0x11

    invoke-direct {v4, p0}, Lry4;-><init>(I)V

    const/16 v5, 0x19

    const/4 v1, 0x0

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lz21;Ljava/lang/Object;)Lpk9;
    .locals 3

    iget-object v0, p0, Lle5;->A:Lz21;

    invoke-virtual {p1, v0}, Lz21;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lle5;->C:Lpk9;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Lpk9;->v(Lz21;Ljava/lang/Object;)Lpk9;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lle5;

    iget-object p0, p0, Lle5;->B:Ljava/lang/Object;

    invoke-direct {v2, v0, p0, v1}, Lle5;-><init>(Lz21;Ljava/lang/Object;Lpk9;)V

    move-object p0, v2

    :goto_0
    move-object v2, p0

    :goto_1
    if-eqz p2, :cond_2

    new-instance p0, Lle5;

    invoke-direct {p0, p1, p2, v2}, Lle5;-><init>(Lz21;Ljava/lang/Object;Lpk9;)V

    return-object p0

    :cond_2
    return-object v2
.end method
