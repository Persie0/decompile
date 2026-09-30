.class public final Lce4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Lfb2;Lwa3;Lvx9;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lce4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lce4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lce4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lce4;->f:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lce4;->g:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lce4;->a:J

    return-void
.end method

.method public constructor <init>(Lrl7;Ld74;Lg02;Lhz8;Lrk7;Lqq7;)V
    .locals 2

    .line 26
    iget-wide v0, p2, Ld74;->b:J

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide v0, p0, Lce4;->a:J

    .line 29
    iput-object p1, p0, Lce4;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lce4;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lce4;->d:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lce4;->e:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, Lce4;->f:Ljava/lang/Object;

    .line 34
    iput-object p6, p0, Lce4;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lce4;Landroidx/compose/ui/unit/LayoutDirection;Lfb2;Lvx9;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lce4;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/unit/LayoutDirection;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lce4;->c:Ljava/lang/Object;

    check-cast p2, Lfb2;

    :cond_1
    iget-object v0, p0, Lce4;->d:Ljava/lang/Object;

    check-cast v0, Lwa3;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    iget-object p3, p0, Lce4;->e:Ljava/lang/Object;

    check-cast p3, Lvx9;

    :cond_2
    iget-object p4, p0, Lce4;->f:Ljava/lang/Object;

    iget-object v1, p0, Lce4;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Lce4;->g:Ljava/lang/Object;

    check-cast v2, Lt66;

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Lce4;->c:Ljava/lang/Object;

    check-cast v1, Lfb2;

    invoke-static {p2, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lce4;->d:Ljava/lang/Object;

    check-cast v1, Lwa3;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lce4;->e:Ljava/lang/Object;

    check-cast v1, Lvx9;

    invoke-static {p3, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lce4;->f:Ljava/lang/Object;

    invoke-static {p4, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p4, p0, Lce4;->f:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Lxc9;

    invoke-virtual {v2, p0}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iput-object p1, p0, Lce4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lce4;->c:Ljava/lang/Object;

    iput-object v0, p0, Lce4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lce4;->e:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Lxc9;

    invoke-virtual {v2, p0}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method
