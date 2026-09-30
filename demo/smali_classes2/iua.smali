.class public final Liua;
.super Llua;
.source "SourceFile"


# instance fields
.field public g:[F

.field public h:Lcj1;


# virtual methods
.method public final c(Lcj1;)V
    .locals 0

    iput-object p1, p0, Liua;->h:Lcj1;

    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, Liua;->g:[F

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Llua;->a(F)F

    move-result p2

    aput p2, v0, v1

    iget-object p0, p0, Liua;->h:Lcj1;

    invoke-static {p0, p1, v0}, Lbad;->c(Lcj1;Landroid/view/View;[F)V

    return-void
.end method
