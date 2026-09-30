.class public final Lzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzq;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzq;->d:Ljava/lang/Object;

    iput p3, p0, Lzq;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;ILcom/google/android/gms/internal/vision/o;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq;->d:Ljava/lang/Object;

    iput p2, p0, Lzq;->b:I

    iput-object p3, p0, Lzq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzq;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzq;->c:Ljava/lang/Object;

    iput p3, p0, Lzq;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lzq;->a:I

    iget-object v1, p0, Lzq;->c:Ljava/lang/Object;

    iget v2, p0, Lzq;->b:I

    iget-object p0, p0, Lzq;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    move-result-object p0

    check-cast v1, Lcom/google/android/gms/internal/vision/o;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza(ILcom/google/android/gms/internal/vision/o;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v1, Landroid/view/View;

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;IZ)V

    return-void

    :pswitch_1
    check-cast v1, Landroid/widget/TextView;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
