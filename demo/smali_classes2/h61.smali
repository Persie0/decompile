.class public final synthetic Lh61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lh61;->a:I

    iput p2, p0, Lh61;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh61;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget p0, p0, Lh61;->b:F

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Ll70;->g(FFF)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v2, v1}, Ll70;->g(FFF)F

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v2, v1}, Ll70;->g(FFF)F

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
