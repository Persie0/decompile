.class public final Leo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldo3;

    invoke-direct {v0}, Ldo3;-><init>()V

    new-instance v1, Leo3;

    invoke-direct {v1, v0}, Leo3;-><init>(Ldo3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldo3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldo3;->a:[I

    iput-object v0, p0, Leo3;->a:[I

    iget-boolean v0, p1, Ldo3;->b:Z

    iput-boolean v0, p0, Leo3;->b:Z

    iget-boolean v0, p1, Ldo3;->c:Z

    iput-boolean v0, p0, Leo3;->c:Z

    iget-boolean v0, p1, Ldo3;->d:Z

    iput-boolean v0, p0, Leo3;->d:Z

    iget-boolean v0, p1, Ldo3;->e:Z

    iput-boolean v0, p0, Leo3;->e:Z

    iget-object p1, p1, Ldo3;->f:Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Leo3;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Leo3;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Leo3;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Leo3;->a:[I

    iget-object v2, p1, Leo3;->a:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Lx74;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Leo3;->b:Z

    iget-boolean v1, p1, Leo3;->b:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Leo3;->c:Z

    iget-boolean v1, p1, Leo3;->c:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Leo3;->d:Z

    iget-boolean v1, p1, Leo3;->d:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Leo3;->e:Z

    iget-boolean v1, p1, Leo3;->e:Z

    if-ne v0, v1, :cond_2

    iget-boolean p0, p0, Leo3;->f:Z

    iget-boolean p1, p1, Leo3;->f:Z

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v0, Leo3;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v1, v0, Leo3;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v1, v0, Leo3;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v1, v0, Leo3;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v1, v0, Leo3;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, v0, Leo3;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move-object v5, v4

    move-object v6, v4

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
