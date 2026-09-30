.class public final synthetic Ltn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lun8;


# direct methods
.method public synthetic constructor <init>(Lun8;I)V
    .locals 0

    iput p2, p0, Ltn8;->a:I

    iput-object p1, p0, Ltn8;->b:Lun8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltn8;->a:I

    iget-object p0, p0, Ltn8;->b:Lun8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lun8;->J:Lyn8;

    iget-object p0, p0, Lyn8;->e:Lsc9;

    invoke-virtual {p0}, Lsc9;->h()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lun8;->J:Lyn8;

    iget-object p0, p0, Lyn8;->a:Lsc9;

    invoke-virtual {p0}, Lsc9;->h()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
