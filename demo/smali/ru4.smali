.class public final synthetic Lru4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsu4;


# direct methods
.method public synthetic constructor <init>(Lsu4;I)V
    .locals 0

    iput p2, p0, Lru4;->a:I

    iput-object p1, p0, Lru4;->b:Lsu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru4;->a:I

    iget-object p0, p0, Lru4;->b:Lsu4;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsu4;->K:Lnu4;

    invoke-interface {v0}, Lnu4;->a()I

    move-result v0

    iget-object p0, p0, Lsu4;->K:Lnu4;

    invoke-interface {p0}, Lnu4;->c()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsu4;->K:Lnu4;

    invoke-interface {p0}, Lnu4;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lsu4;->K:Lnu4;

    invoke-interface {p0}, Lnu4;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
