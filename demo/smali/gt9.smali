.class public final Lgt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt9;


# instance fields
.field public final a:J

.field public final synthetic b:Lht9;


# direct methods
.method public constructor <init>(Lht9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt9;->b:Lht9;

    iput-wide p2, p0, Lgt9;->a:J

    return-void
.end method


# virtual methods
.method public final U()Lct9;
    .locals 0

    iget-object p0, p0, Lgt9;->b:Lht9;

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a(Lea2;)Lct9;

    move-result-object p0

    return-object p0
.end method

.method public final l(Laq4;)J
    .locals 4

    iget-object v0, p0, Lgt9;->b:Lht9;

    iget-object v0, v0, Lht9;->M:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq4;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laq4;->n()Z

    move-result v3

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    iget-wide v1, p0, Lgt9;->a:J

    invoke-interface {v0, v1, v2}, Laq4;->q(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Laq4;->L(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    invoke-static {p0}, Ll54;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    return-wide v1
.end method

.method public final p(Laq4;)Le28;
    .locals 2

    invoke-virtual {p0, p1}, Lgt9;->l(Laq4;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lwfb;->b(JJ)Le28;

    move-result-object p0

    return-object p0
.end method
