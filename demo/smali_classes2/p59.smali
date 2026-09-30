.class public final Lp59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5b;


# instance fields
.field public final a:Landroidx/compose/material3/z;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp59;->a:Landroidx/compose/material3/z;

    return-void
.end method


# virtual methods
.method public final a(Lfb2;)I
    .locals 1

    iget-object p0, p0, Lp59;->a:Landroidx/compose/material3/z;

    iget-object p0, p0, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    float-to-int p0, p0

    if-gez p0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public final b(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lfb2;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lp59;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lp59;

    iget-object p1, p1, Lp59;->a:Landroidx/compose/material3/z;

    iget-object p0, p0, Lp59;->a:Landroidx/compose/material3/z;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp59;->a:Landroidx/compose/material3/z;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
