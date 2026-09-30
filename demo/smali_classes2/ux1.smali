.class public final Lux1;
.super Lds5;
.source "SourceFile"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lr39;Landroid/graphics/RectF;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lds5;-><init>(Lp39;)V

    .line 9
    iput-object p2, p0, Lux1;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lux1;)V
    .locals 0

    invoke-direct {p0, p1}, Lds5;-><init>(Lds5;)V

    iget-object p1, p1, Lux1;->s:Landroid/graphics/RectF;

    iput-object p1, p0, Lux1;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lvx1;

    invoke-direct {v0, p0}, Lfs5;-><init>(Lds5;)V

    iput-object p0, v0, Lvx1;->c0:Lux1;

    invoke-virtual {v0}, Lfs5;->invalidateSelf()V

    return-object v0
.end method
