.class public final Ljjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmb;


# instance fields
.field public final a:Lkmb;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkmb;->y:Lcnb;

    iput-object v0, p0, Ljjb;->a:Lkmb;

    iput-object p1, p0, Ljjb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkmb;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljjb;->a:Lkmb;

    iput-object p1, p0, Ljjb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Control is not a boolean"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Control is not a String"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Control is not a double"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljjb;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljjb;

    iget-object v0, p1, Ljjb;->b:Ljava/lang/String;

    iget-object v1, p0, Ljjb;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ljjb;->a:Lkmb;

    iget-object p1, p1, Ljjb;->a:Lkmb;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/String;Lmb;Ljava/util/ArrayList;)Lkmb;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Control does not have functions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljjb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljjb;->a:Lkmb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()Lkmb;
    .locals 2

    new-instance v0, Ljjb;

    iget-object v1, p0, Ljjb;->b:Ljava/lang/String;

    iget-object p0, p0, Ljjb;->a:Lkmb;

    invoke-interface {p0}, Lkmb;->k()Lkmb;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljjb;-><init>(Ljava/lang/String;Lkmb;)V

    return-object v0
.end method
