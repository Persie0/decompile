.class public final Ljr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltg4;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lkr9;


# direct methods
.method public constructor <init>(Lkr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr9;->d:Lkr9;

    iget-object p1, p1, Lkr9;->a:Lux8;

    invoke-interface {p1}, Lux8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ljr9;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Ljr9;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljr9;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljr9;->d:Lkr9;

    iget-object v1, v1, Lkr9;->b:Lvi3;

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Ljr9;->b:I

    iput-object v0, p0, Ljr9;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ljr9;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ljr9;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljr9;->a()V

    :cond_0
    iget p0, p0, Ljr9;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljr9;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljr9;->a()V

    :cond_0
    iget v0, p0, Ljr9;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljr9;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Ljr9;->c:Ljava/lang/Object;

    iput v1, p0, Ljr9;->b:I

    return-object v0

    :cond_1
    invoke-static {}, Luk9;->s()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
