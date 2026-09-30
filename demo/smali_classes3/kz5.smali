.class public final synthetic Lkz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkz5;->a:F

    iput p2, p0, Lkz5;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfb2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x40000000    # 2.0f

    iget v0, p0, Lkz5;->b:F

    div-float/2addr v0, p1

    iget p0, p0, Lkz5;->a:F

    sub-float/2addr p0, v0

    float-to-int p0, p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    new-instance v0, Lf84;

    invoke-direct {v0, p0, p1}, Lf84;-><init>(J)V

    return-object v0
.end method
