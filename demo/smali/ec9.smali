.class public final synthetic Lec9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lvi3;I)V
    .locals 0

    iput p3, p0, Lec9;->a:I

    iput-object p1, p0, Lec9;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lec9;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lec9;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lec9;->c:Lvi3;

    iget-object p0, p0, Lec9;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v0, p1

    iput v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v0, p1

    iput v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
