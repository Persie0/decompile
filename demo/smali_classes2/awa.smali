.class public abstract Lawa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr90;

.field public static final b:Lr90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr90;

    const-string v1, "translationAlpha"

    const/16 v2, 0xd

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lr90;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lawa;->a:Lr90;

    new-instance v0, Lr90;

    const-string v1, "clipBounds"

    const/16 v2, 0xe

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, v2}, Lr90;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lawa;->b:Lr90;

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    return-void
.end method
