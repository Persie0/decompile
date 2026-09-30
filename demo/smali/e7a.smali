.class public interface abstract Le7a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic k0(Le7a;Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLui3;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Le7a;->s(Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLui3;)V

    return-void
.end method


# virtual methods
.method public abstract A0(Z)V
.end method

.method public abstract D1()Lc83;
.end method

.method public abstract G(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V
.end method

.method public abstract L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V
.end method

.method public abstract P0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z
.end method

.method public abstract Q()V
.end method

.method public abstract Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z
.end method

.method public abstract d1()V
.end method

.method public abstract g()Leh9;
.end method

.method public abstract i1()V
.end method

.method public abstract j0(Z)V
.end method

.method public abstract q0()Lc83;
.end method

.method public abstract s(Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLui3;)V
.end method

.method public abstract t0()V
.end method

.method public abstract u0()Lc83;
.end method

.method public abstract w()Lc83;
.end method

.method public abstract y0()Lc83;
.end method
