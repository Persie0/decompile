.class public final Lu9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh9;


# instance fields
.field public final a:Lbaa;

.field public b:Lvi3;

.field public c:Lvi3;

.field public final synthetic d:Lv9a;


# direct methods
.method public constructor <init>(Lv9a;Lbaa;Lvi3;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9a;->d:Lv9a;

    iput-object p2, p0, Lu9a;->a:Lbaa;

    iput-object p3, p0, Lu9a;->b:Lvi3;

    iput-object p4, p0, Lu9a;->c:Lvi3;

    return-void
.end method


# virtual methods
.method public final c(Lz9a;)V
    .locals 4

    iget-object v0, p0, Lu9a;->c:Lvi3;

    invoke-interface {p1}, Lz9a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lu9a;->d:Lv9a;

    iget-object v1, v1, Lv9a;->c:Lfaa;

    invoke-virtual {v1}, Lfaa;->g()Z

    move-result v1

    iget-object v2, p0, Lu9a;->a:Lbaa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu9a;->c:Lvi3;

    invoke-interface {p1}, Lz9a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lu9a;->b:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll43;

    invoke-virtual {v2, v1, v0, p0}, Lbaa;->g(Ljava/lang/Object;Ljava/lang/Object;Ll43;)V

    return-void

    :cond_0
    iget-object p0, p0, Lu9a;->b:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll43;

    invoke-virtual {v2, v0, p0}, Lbaa;->h(Ljava/lang/Object;Ll43;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu9a;->d:Lv9a;

    iget-object v0, v0, Lv9a;->c:Lfaa;

    invoke-virtual {v0}, Lfaa;->f()Lz9a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu9a;->c(Lz9a;)V

    iget-object p0, p0, Lu9a;->a:Lbaa;

    iget-object p0, p0, Lbaa;->h:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
