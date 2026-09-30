.class public final Ljr6;
.super Lbj6;
.source "SourceFile"


# instance fields
.field public final d:Lkr6;

.field public e:Z


# direct methods
.method public constructor <init>(Lkr6;Llr6;)V
    .locals 1

    iget-boolean v0, p1, Lkr6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbj6;->a:Lomd;

    iput-boolean v0, p0, Lbj6;->b:Z

    iput-object p1, p0, Ljr6;->d:Lkr6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljr6;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ljr6;->d:Lkr6;

    invoke-virtual {p0}, Lkr6;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ljr6;->d:Lkr6;

    invoke-virtual {p0}, Lkr6;->b()V

    return-void
.end method

.method public final c(Lzi6;)V
    .locals 1

    new-instance v0, Lu60;

    invoke-direct {v0, p1}, Lu60;-><init>(Lzi6;)V

    iget-object p0, p0, Ljr6;->d:Lkr6;

    invoke-virtual {p0, v0}, Lkr6;->c(Lu60;)V

    return-void
.end method

.method public final d(Lzi6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu60;

    invoke-direct {v0, p1}, Lu60;-><init>(Lzi6;)V

    iget-object p0, p0, Ljr6;->d:Lkr6;

    invoke-virtual {p0, v0}, Lkr6;->d(Lu60;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Ljr6;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljr6;->d:Lkr6;

    iget-boolean p1, p1, Lkr6;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbj6;->f(Z)V

    return-void
.end method
