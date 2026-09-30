.class public abstract Landroidx/compose/runtime/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llw4;


# direct methods
.method public constructor <init>(Lui3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llw4;

    invoke-direct {v0, p1}, Llw4;-><init>(Lui3;)V

    iput-object v0, p0, Landroidx/compose/runtime/g;->a:Llw4;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)La02;
.end method

.method public b()Laoa;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/g;->a:Llw4;

    return-object p0
.end method

.method public final c(La02;Laoa;)Laoa;
    .locals 2

    instance-of p0, p2, Lwn2;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, La02;->b:Z

    if-eqz p0, :cond_3

    move-object v0, p2

    check-cast v0, Lwn2;

    iget-object p0, v0, Lwn2;->a:Lt66;

    invoke-virtual {p1}, La02;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p0, Lxc9;

    invoke-virtual {p0, p2}, Lxc9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lwh9;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, La02;->a:Z

    if-nez p0, :cond_1

    iget-object p0, p1, La02;->f:Ljava/lang/Object;

    if-eqz p0, :cond_3

    :cond_1
    iget-boolean p0, p1, La02;->b:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, La02;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p2, Lwh9;

    iget-object v1, p2, Lwh9;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v0, p2

    goto :goto_0

    :cond_2
    instance-of p0, p2, Lag1;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    if-nez v0, :cond_6

    iget-boolean p0, p1, La02;->b:Z

    if-eqz p0, :cond_5

    new-instance p0, Lwn2;

    iget-object p2, p1, La02;->f:Ljava/lang/Object;

    iget-object p1, p1, La02;->e:Ljava/lang/Object;

    check-cast p1, Lyc9;

    if-nez p1, :cond_4

    sget-object p1, Ltr3;->g:Ltr3;

    :cond_4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p2, p1}, Lxc9;-><init>(Ljava/lang/Object;Lyc9;)V

    invoke-direct {p0, v0}, Lwn2;-><init>(Lt66;)V

    return-object p0

    :cond_5
    new-instance p0, Lwh9;

    invoke-virtual {p1}, La02;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lwh9;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    return-object v0
.end method
