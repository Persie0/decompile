.class public final Ly77;
.super La1;
.source "SourceFile"


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final d:Lxba;


# direct methods
.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La1;-><init>(II)V

    iput-object p5, p0, Ly77;->c:[Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    and-int/lit8 p2, p2, -0x20

    if-le p1, p2, :cond_0

    move p1, p2

    :cond_0
    new-instance p5, Lxba;

    invoke-direct {p5, p4, p1, p2, p3}, Lxba;-><init>([Ljava/lang/Object;III)V

    iput-object p5, p0, Ly77;->d:Lxba;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, La1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly77;->d:Lxba;

    invoke-virtual {v0}, La1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, La1;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La1;->a:I

    invoke-virtual {v0}, Lxba;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, La1;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La1;->a:I

    iget v0, v0, La1;->b:I

    sub-int/2addr v1, v0

    iget-object p0, p0, Ly77;->c:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    invoke-static {}, Luk9;->s()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, La1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, La1;->a:I

    iget-object v1, p0, Ly77;->d:Lxba;

    iget v2, v1, La1;->b:I

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La1;->a:I

    sub-int/2addr v0, v2

    iget-object p0, p0, Ly77;->c:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La1;->a:I

    invoke-virtual {v1}, Lxba;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Luk9;->s()V

    const/4 p0, 0x0

    return-object p0
.end method
