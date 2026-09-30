.class public final Lo59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn8;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/z;

.field public final synthetic b:Lbg;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/z;Lbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo59;->a:Landroidx/compose/material3/z;

    iput-object p2, p0, Lo59;->b:Lbg;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    iget-object v0, p0, Lo59;->a:Landroidx/compose/material3/z;

    iget-object v0, v0, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    invoke-virtual {v1}, Lqc9;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    invoke-virtual {v1}, Lqc9;->h()F

    move-result v1

    :goto_0
    add-float/2addr v1, p1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object p1

    invoke-virtual {p1}, La62;->e()F

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v2

    invoke-virtual {v2}, La62;->d()F

    move-result v2

    invoke-static {v1, p1, v2}, Ll70;->g(FFF)F

    move-result p1

    iget-object v0, v0, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v0

    sub-float v0, p1, v0

    iget-object p0, p0, Lo59;->b:Lbg;

    invoke-static {p0, p1}, Lbg;->b(Lbg;F)V

    return v0
.end method
