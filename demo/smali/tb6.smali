.class public Ltb6;
.super Lkj6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj6;"
    }
.end annotation

.annotation runtime Ljj6;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Llj6;


# direct methods
.method public constructor <init>(Llj6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb6;->c:Llj6;

    return-void
.end method


# virtual methods
.method public final a()Lr86;
    .locals 1

    new-instance v0, Lu86;

    invoke-direct {v0, p0}, Lu86;-><init>(Ltb6;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;Lwd6;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    iget-object v1, v0, Ly76;->b:Lr86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lu86;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Ly76;->h:La86;

    invoke-virtual {v0}, La86;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, v1, Lu86;->g:Lsg3;

    iget v3, v0, Lsg3;->b:I

    if-eqz v3, :cond_2

    iget-object v1, v0, Lsg3;->d:Ljava/lang/Object;

    check-cast v1, Lpe9;

    invoke-virtual {v1, v3}, Lpe9;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr86;

    if-nez v1, :cond_1

    iget-object p0, v0, Lsg3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    iget p0, v0, Lsg3;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lsg3;->e:Ljava/lang/Object;

    :cond_0
    iget-object p0, v0, Lsg3;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "navigation destination "

    const-string p2, " is not a direct child of this NavGraph"

    invoke-static {p1, p0, p2}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ltb6;->c:Llj6;

    iget-object v3, v1, Lr86;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Llj6;->b(Ljava/lang/String;)Lkj6;

    move-result-object v0

    invoke-virtual {p0}, Lkj6;->b()Ld86;

    move-result-object v3

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lr86;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ld86;->b(Lr86;Landroid/os/Bundle;)Ly76;

    move-result-object v1

    invoke-static {v1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lkj6;->d(Ljava/util/List;Lwd6;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lu86;->i()Ljava/lang/String;

    move-result-object p0

    const-string p1, "no start destination defined via app:startDestination for "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgm5;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
