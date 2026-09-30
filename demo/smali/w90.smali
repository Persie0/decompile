.class public final Lw90;
.super Lvl;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/progressindicator/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/a;I)V
    .locals 0

    iput p2, p0, Lw90;->b:I

    iput-object p1, p0, Lw90;->c:Lcom/google/android/material/progressindicator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget p1, p0, Lw90;->b:I

    iget-object p0, p0, Lw90;->c:Lcom/google/android/material/progressindicator/a;

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->h:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/google/android/material/progressindicator/a;->i:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    iget p1, p0, Lcom/google/android/material/progressindicator/a;->b:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->d(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
