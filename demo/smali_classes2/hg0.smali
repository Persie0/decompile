.class public final Lhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyva;
.implements Lzp7;
.implements Lokd;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg0;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lhg0;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 12
    iput-boolean p2, p0, Lhg0;->a:Z

    iput-object p1, p0, Lhg0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhg0;->a:Z

    return-void
.end method

.method public constructor <init>(Lnid;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhg0;->b:Ljava/lang/Object;

    .line 11
    iput-boolean p2, p0, Lhg0;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lhg0;->a:Z

    return p0
.end method

.method public b(Lyp7;I)V
    .locals 1

    iget-object p1, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lhg0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg0;->a:Z

    goto :goto_0

    :cond_0
    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(Ljava/lang/CharSequence;I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    if-ltz v1, :cond_6

    iget-object v1, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast v1, Lnid;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lhg0;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    move v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p2, :cond_3

    if-ne v3, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    sget-object v5, Lwt9;->a:Lhg0;

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-eq v3, v1, :cond_1

    packed-switch v3, :pswitch_data_0

    move v3, v1

    goto :goto_1

    :cond_1
    :pswitch_0
    move v3, v0

    goto :goto_1

    :cond_2
    :pswitch_1
    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, Lhg0;->a()Z

    move-result p0

    return p0

    :cond_4
    return v0

    :cond_5
    return v4

    :cond_6
    invoke-static {}, Lij6;->q()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;Lf6b;Lzva;)Lf6b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v2, Lf6b;->a:Lc6b;

    const/16 v5, 0x207

    invoke-virtual {v4, v5}, Lc6b;->i(I)Ll64;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Lc6b;->i(I)Ll64;

    move-result-object v4

    iget-object v6, v0, Lhg0;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v8, v5, Ll64;->b:I

    iget v9, v5, Ll64;->c:I

    iget v10, v5, Ll64;->a:I

    iput v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_0

    move v8, v12

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lf6b;->a()I

    move-result v13

    iput v13, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    iget v11, v3, Lzva;->d:I

    add-int/2addr v13, v11

    :cond_1
    iget-boolean v11, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v11, :cond_3

    if-eqz v8, :cond_2

    iget v11, v3, Lzva;->c:I

    goto :goto_1

    :cond_2
    iget v11, v3, Lzva;->a:I

    :goto_1
    add-int v14, v11, v10

    :cond_3
    iget-boolean v11, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-eqz v11, :cond_5

    if-eqz v8, :cond_4

    iget v3, v3, Lzva;->a:I

    goto :goto_2

    :cond_4
    iget v3, v3, Lzva;->c:I

    :goto_2
    add-int v15, v3, v9

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v8, :cond_6

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v8, v10, :cond_6

    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v11, v12

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    iget-boolean v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v8, :cond_7

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v9, :cond_7

    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v11, v12

    :cond_7
    iget-boolean v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    if-eqz v8, :cond_8

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v5, Ll64;->b:I

    if-eq v8, v5, :cond_8

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_8
    move v12, v11

    :goto_4
    if-eqz v12, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1, v14, v3, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v0, Lhg0;->a:Z

    if-eqz v0, :cond_a

    iget v1, v4, Ll64;->d:I

    iput v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    :cond_a
    if-nez v7, :cond_c

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    return-object v2

    :cond_c
    :goto_5
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T()V

    return-object v2
.end method

.method public zza()Lli;
    .locals 2

    new-instance v0, La34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lhg0;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    :goto_0
    iget-object p0, p0, Lhg0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    iput-object v1, v0, La34;->c:Ljava/lang/Object;

    new-instance v1, Lyzb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lyzb;->a:Ljava/lang/Object;

    new-instance p0, Lhgd;

    invoke-direct {p0, v1}, Lhgd;-><init>(Lyzb;)V

    iput-object p0, v0, La34;->e:Ljava/lang/Object;

    new-instance p0, Lli;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lli;-><init>(La34;I)V

    return-object p0
.end method
