.class public final synthetic Ld8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(DDI)V
    .locals 0

    iput p5, p0, Ld8;->a:I

    iput-wide p1, p0, Ld8;->b:D

    iput-wide p3, p0, Ld8;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld8;->a:I

    iget-wide v1, p0, Ld8;->c:D

    iget-wide v3, p0, Ld8;->b:D

    packed-switch v0, :pswitch_data_0

    double-to-float p0, v3

    double-to-float v0, v1

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    double-to-float p0, v3

    double-to-float v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Ll70;->g(FFF)F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
