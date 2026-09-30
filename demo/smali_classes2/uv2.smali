.class public final synthetic Luv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;
.implements Lo4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Luv2;->a:I

    iput-object p1, p0, Luv2;->c:Ljava/lang/Object;

    iput p2, p0, Luv2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Luv2;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    iget p0, p0, Luv2;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Luv2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luv2;->c:Ljava/lang/Object;

    check-cast v0, Lpu5;

    iget p0, p0, Luv2;->b:I

    check-cast p1, Lba7;

    invoke-interface {p1, v0, p0}, Lba7;->z(Lpu5;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luv2;->c:Ljava/lang/Object;

    check-cast v0, Lk97;

    check-cast p1, Lba7;

    iget-object v0, v0, Lk97;->a:Lz0a;

    iget p0, p0, Luv2;->b:I

    invoke-interface {p1, p0}, Lba7;->p(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
