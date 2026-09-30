.class public final synthetic Lge7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd7;


# direct methods
.method public synthetic constructor <init>(Lvd7;I)V
    .locals 0

    iput p2, p0, Lge7;->a:I

    iput-object p1, p0, Lge7;->b:Lvd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lge7;->a:I

    const/high16 v1, 0x42c80000    # 100.0f

    iget-object p0, p0, Lge7;->b:Lvd7;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lvd7;->c:I

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget p0, p0, Lvd7;->c:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
