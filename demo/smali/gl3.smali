.class public final Lgl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo39;


# instance fields
.field public final a:Ln2;


# direct methods
.method public constructor <init>(Ln2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl3;->a:Ln2;

    return-void
.end method


# virtual methods
.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;Lfb2;)Lpk9;
    .locals 1

    invoke-static {}, Luj;->a()Lqj;

    move-result-object p4

    new-instance v0, Lx89;

    invoke-direct {v0, p1, p2}, Lx89;-><init>(J)V

    iget-object p0, p0, Lgl3;->a:Ln2;

    invoke-virtual {p0, p4, v0, p3}, Ln2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p4, Lqj;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    new-instance p0, La07;

    invoke-direct {p0, p4}, La07;-><init>(Lqj;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgl3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lgl3;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Lgl3;->a:Ln2;

    :cond_2
    iget-object p0, p0, Lgl3;->a:Ln2;

    if-ne v1, p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgl3;->a:Ln2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
