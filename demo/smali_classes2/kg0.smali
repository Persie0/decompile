.class public final Lkg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkg0;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg0;->e:Ljava/lang/Object;

    .line 26
    new-instance p1, Lpp;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lpp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkg0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg0;->e:Ljava/lang/Object;

    new-instance p1, Lmt6;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lmt6;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkg0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf9;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lkg0;->a:I

    .line 18
    sget-object v0, Ltu0;->b:Ltu0;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, v2, v0, v1}, Lkg0;-><init>(Lxf9;ZLru0;I)V

    return-void
.end method

.method public constructor <init>(Lxf9;ZLru0;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkg0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkg0;->e:Ljava/lang/Object;

    .line 22
    iput-boolean p2, p0, Lkg0;->c:Z

    .line 23
    iput-object p3, p0, Lkg0;->d:Ljava/lang/Object;

    .line 24
    iput p4, p0, Lkg0;->b:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Lkg0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v3, v0}, Lbna;->p(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v0, Lsu0;

    invoke-direct {v0, p0}, Lsu0;-><init>(C)V

    new-instance p0, Lkg0;

    new-instance v1, Lvf9;

    invoke-direct {v1, v0}, Lvf9;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lkg0;-><init>(Lxf9;)V

    return-object p0

    :cond_1
    new-instance v0, Lkg0;

    new-instance v1, Lda;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lda;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lkg0;-><init>(Lxf9;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget v0, p0, Lkg0;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lkg0;->d:Ljava/lang/Object;

    iget-object v3, p0, Lkg0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lkg0;->b:I

    iget-boolean p1, p0, Lkg0;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v2, Lmt6;

    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lkg0;->c:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lkg0;->b:I

    iget-boolean p1, p0, Lkg0;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v2, Lpp;

    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lkg0;->c:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lkg0;
    .locals 4

    new-instance v0, Lkg0;

    iget-object v1, p0, Lkg0;->e:Ljava/lang/Object;

    check-cast v1, Lxf9;

    iget-object v2, p0, Lkg0;->d:Ljava/lang/Object;

    check-cast v2, Lru0;

    iget p0, p0, Lkg0;->b:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2, p0}, Lkg0;-><init>(Lxf9;ZLru0;I)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lwf9;
    .locals 1

    new-instance v0, Lwf9;

    invoke-direct {v0, p0, p1}, Lwf9;-><init>(Lkg0;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkg0;->e:Ljava/lang/Object;

    check-cast v0, Lxf9;

    invoke-interface {v0, p0, p1}, Lxf9;->a(Lkg0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/google/common/base/b;

    invoke-virtual {v0}, Lcom/google/common/base/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
