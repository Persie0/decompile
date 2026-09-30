.class public final synthetic Lsk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La85;


# direct methods
.method public synthetic constructor <init>(La85;I)V
    .locals 0

    iput p2, p0, Lsk4;->a:I

    iput-object p1, p0, Lsk4;->b:La85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsk4;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object p0, p0, Lsk4;->b:La85;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz75;

    iget v0, p0, Lz75;->d:I

    iget p0, p0, Lz75;->c:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0, v2, v1}, Ll70;->g(FFF)F

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lz75;

    iget v0, p0, Lz75;->d:I

    int-to-float v0, v0

    iget p0, p0, Lz75;->c:I

    int-to-float p0, p0

    cmpg-float v3, p0, v2

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr v0, p0

    invoke-static {v0, v2, v1}, Ll70;->g(FFF)F

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
