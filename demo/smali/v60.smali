.class public final Lv60;
.super Lbj6;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lx60;


# direct methods
.method public constructor <init>(Lx60;Lomd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv60;->d:Lx60;

    iput-object p2, p0, Lbj6;->a:Lomd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbj6;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lv60;->d:Lx60;

    invoke-virtual {p0}, Lx60;->e()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lv60;->d:Lx60;

    invoke-virtual {p0}, Lx60;->f()V

    return-void
.end method

.method public final c(Lzi6;)V
    .locals 1

    new-instance v0, Lu60;

    invoke-direct {v0, p1}, Lu60;-><init>(Lzi6;)V

    iget-object p0, p0, Lv60;->d:Lx60;

    invoke-virtual {p0, v0}, Lx60;->g(Lu60;)V

    return-void
.end method

.method public final d(Lzi6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv60;->d:Lx60;

    invoke-virtual {p0}, Lx60;->h()V

    return-void
.end method
