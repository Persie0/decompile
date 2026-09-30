.class public final Lbd3;
.super Lfd3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd3;->a:Landroidx/fragment/app/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lbd3;->a:Landroidx/fragment/app/c;

    iget-object v0, p0, Landroidx/fragment/app/c;->q0:Lfs6;

    iget-object v0, v0, Lfs6;->b:Ljava/lang/Object;

    check-cast v0, Llb4;

    invoke-virtual {v0}, Llb4;->a()V

    invoke-static {p0}, Lci8;->p(Lvl8;)V

    iget-object v0, p0, Landroidx/fragment/app/c;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/c;->q0:Lfs6;

    invoke-virtual {p0, v0}, Lfs6;->F(Landroid/os/Bundle;)V

    return-void
.end method
