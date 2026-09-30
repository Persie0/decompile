.class public final synthetic Lgs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf01;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lis2;


# direct methods
.method public synthetic constructor <init>(Lis2;I)V
    .locals 0

    iput p2, p0, Lgs2;->a:I

    iput-object p1, p0, Lgs2;->b:Lis2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lgs2;->a:I

    iget-object p0, p0, Lgs2;->b:Lis2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lis2;->g:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Ljfd;->e(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lis2;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Ljfd;->e(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
