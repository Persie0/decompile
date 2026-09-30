.class public final Lxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lpx;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lwy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lwy;->a:I

    iput v0, p0, Lxy;->a:I

    iget v0, p1, Lwy;->b:I

    iput v0, p0, Lxy;->b:I

    iget v0, p1, Lwy;->c:I

    iput v0, p0, Lxy;->c:I

    iget-boolean v0, p1, Lwy;->d:Z

    iput-boolean v0, p0, Lxy;->d:Z

    iget-boolean v0, p1, Lwy;->e:Z

    iput-boolean v0, p0, Lxy;->e:Z

    iget v0, p1, Lwy;->f:I

    iput v0, p0, Lxy;->f:I

    iget-object v0, p1, Lwy;->g:Lpx;

    iput-object v0, p0, Lxy;->g:Lpx;

    iget v0, p1, Lwy;->h:I

    iput v0, p0, Lxy;->h:I

    iget v0, p1, Lwy;->i:I

    iput v0, p0, Lxy;->i:I

    iget-boolean v0, p1, Lwy;->j:Z

    iput-boolean v0, p0, Lxy;->j:Z

    iget-boolean p1, p1, Lwy;->k:Z

    iput-boolean p1, p0, Lxy;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lwy;
    .locals 2

    new-instance v0, Lwy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lxy;->a:I

    iput v1, v0, Lwy;->a:I

    iget v1, p0, Lxy;->b:I

    iput v1, v0, Lwy;->b:I

    iget v1, p0, Lxy;->c:I

    iput v1, v0, Lwy;->c:I

    iget-boolean v1, p0, Lxy;->d:Z

    iput-boolean v1, v0, Lwy;->d:Z

    iget-boolean v1, p0, Lxy;->e:Z

    iput-boolean v1, v0, Lwy;->e:Z

    iget v1, p0, Lxy;->f:I

    iput v1, v0, Lwy;->f:I

    iget-object v1, p0, Lxy;->g:Lpx;

    iput-object v1, v0, Lwy;->g:Lpx;

    iget v1, p0, Lxy;->h:I

    iput v1, v0, Lwy;->h:I

    iget v1, p0, Lxy;->i:I

    iput v1, v0, Lwy;->i:I

    iget-boolean v1, p0, Lxy;->j:Z

    iput-boolean v1, v0, Lwy;->j:Z

    iget-boolean p0, p0, Lxy;->k:Z

    iput-boolean p0, v0, Lwy;->k:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lxy;

    iget v0, p0, Lxy;->a:I

    iget v1, p1, Lxy;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lxy;->b:I

    iget v1, p1, Lxy;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lxy;->c:I

    iget v1, p1, Lxy;->c:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lxy;->d:Z

    iget-boolean v1, p1, Lxy;->d:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lxy;->e:Z

    iget-boolean v1, p1, Lxy;->e:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lxy;->f:I

    iget v1, p1, Lxy;->f:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lxy;->h:I

    iget v1, p1, Lxy;->h:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lxy;->i:I

    iget v1, p1, Lxy;->i:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lxy;->j:Z

    iget-boolean v1, p1, Lxy;->j:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lxy;->k:Z

    iget-boolean v1, p1, Lxy;->k:Z

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lxy;->g:Lpx;

    iget-object p1, p1, Lxy;->g:Lpx;

    invoke-virtual {p0, p1}, Lpx;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 12

    iget v0, p0, Lxy;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lxy;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lxy;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, Lxy;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lxy;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v0, p0, Lxy;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lxy;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lxy;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v0, p0, Lxy;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, p0, Lxy;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v7, p0, Lxy;->g:Lpx;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
