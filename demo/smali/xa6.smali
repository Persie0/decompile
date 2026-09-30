.class public final Lxa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltg4;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lsg3;


# direct methods
.method public constructor <init>(Lsg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa6;->c:Lsg3;

    const/4 p1, -0x1

    iput p1, p0, Lxa6;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lxa6;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Lxa6;->c:Lsg3;

    iget-object p0, p0, Lsg3;->d:Ljava/lang/Object;

    check-cast p0, Lpe9;

    invoke-virtual {p0}, Lpe9;->e()I

    move-result p0

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxa6;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa6;->b:Z

    iget-object v1, p0, Lxa6;->c:Lsg3;

    iget-object v1, v1, Lsg3;->d:Ljava/lang/Object;

    check-cast v1, Lpe9;

    iget v2, p0, Lxa6;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Lxa6;->a:I

    invoke-virtual {v1, v2}, Lpe9;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr86;

    return-object p0

    :cond_0
    invoke-static {}, Luk9;->s()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lxa6;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxa6;->c:Lsg3;

    iget-object v0, v0, Lsg3;->d:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget v1, p0, Lxa6;->a:I

    invoke-virtual {v0, v1}, Lpe9;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr86;

    const/4 v2, 0x0

    iput-object v2, v1, Lr86;->c:Lu86;

    iget v1, p0, Lxa6;->a:I

    iget-object v2, v0, Lpe9;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lis;->d:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lpe9;->a:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lxa6;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxa6;->b:Z

    return-void

    :cond_1
    const-string p0, "You must call next() before you can remove an element"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method
