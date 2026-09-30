.class public final Lyu;
.super Lsf5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    iput p2, p0, Lyu;->b:I

    invoke-direct {p0, p1}, Lsf5;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lyu;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "kotlin.collections.LinkedHashSet"

    return-object p0

    :pswitch_0
    const-string p0, "kotlin.Array"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
