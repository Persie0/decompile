.class public final Lcom/google/android/material/datepicker/d;
.super Ld38;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/i;

.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/i;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p2, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->K0:Lr27;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ly28;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v0}, Lr27;->f(Ly28;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo38;->b()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_2

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/i;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/i;->k(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:Lcom/google/android/material/datepicker/Month;

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->I0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/i;->k(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/Month;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->i0(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->h0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/datepicker/d;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p3, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroidx/recyclerview/widget/RecyclerView;

    if-gez p2, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ly28;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ly28;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result p2

    :goto_0
    iget-object p3, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->K0:Lr27;

    iget-object p0, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/i;

    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/i;->k(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:Lcom/google/android/material/datepicker/Month;

    :cond_1
    iget-object p3, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->I0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/i;->k(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/Month;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->i0(I)V

    return-void
.end method
