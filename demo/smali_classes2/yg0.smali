.class public final synthetic Lyg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyg0;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lq98;

    iget p0, p0, Lyg0;->a:F

    invoke-static {p1, p0}, Landroidx/compose/material3/f;->c(Lq98;F)F

    move-result v0

    invoke-static {p1, p0}, Landroidx/compose/material3/f;->d(Lq98;F)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-nez v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float p0, v0, p0

    :goto_0
    invoke-virtual {p1, p0}, Lq98;->q(F)V

    sget-wide v0, Landroidx/compose/material3/f;->a:J

    invoke-virtual {p1, v0, v1}, Lq98;->x(J)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
